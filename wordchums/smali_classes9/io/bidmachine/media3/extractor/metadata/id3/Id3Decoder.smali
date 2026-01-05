.class public final Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;
.super Lio/bidmachine/media3/extractor/metadata/SimpleMetadataDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;,
        Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$Id3Header;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final FRAME_FLAG_V3_HAS_GROUP_IDENTIFIER:I = 0x20

.field private static final FRAME_FLAG_V3_IS_COMPRESSED:I = 0x80

.field private static final FRAME_FLAG_V3_IS_ENCRYPTED:I = 0x40

.field private static final FRAME_FLAG_V4_HAS_DATA_LENGTH:I = 0x1

.field private static final FRAME_FLAG_V4_HAS_GROUP_IDENTIFIER:I = 0x40

.field private static final FRAME_FLAG_V4_IS_COMPRESSED:I = 0x8

.field private static final FRAME_FLAG_V4_IS_ENCRYPTED:I = 0x4

.field private static final FRAME_FLAG_V4_IS_UNSYNCHRONIZED:I = 0x2

.field public static final ID3_HEADER_LENGTH:I = 0xa

.field public static final ID3_TAG:I = 0x494433

.field private static final ID3_TEXT_ENCODING_ISO_8859_1:I = 0x0

.field private static final ID3_TEXT_ENCODING_UTF_16:I = 0x1

.field private static final ID3_TEXT_ENCODING_UTF_16BE:I = 0x2

.field private static final ID3_TEXT_ENCODING_UTF_8:I = 0x3

.field public static final NO_FRAMES_PREDICATE:Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;

.field private static final TAG:Ljava/lang/String; = "Id3Decoder"


# instance fields
.field private final framePredicate:Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/extractor/metadata/id3/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/media3/extractor/metadata/id3/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->NO_FRAMES_PREDICATE:Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;-><init>(Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)V
    .locals 0
    .param p1    # Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lio/bidmachine/media3/extractor/metadata/SimpleMetadataDecoder;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->framePredicate:Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;

    return-void
.end method

.method public static synthetic a(IIIII)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method private static copyOfRangeIfValid([BII)[B
    .locals 0

    .line 1
    .line 2
    if-gt p2, p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lio/bidmachine/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static decodeApicFrame(Lio/bidmachine/media3/common/util/ParsableByteArray;II)Lio/bidmachine/media3/extractor/metadata/id3/ApicFrame;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->getCharset(I)Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    new-array v2, p1, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v3, p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 17
    .line 18
    const-string p0, "image/"

    .line 19
    const/4 v4, 0x2

    .line 20
    .line 21
    if-ne p2, v4, :cond_1

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    const/4 v5, 0x3

    .line 33
    .line 34
    sget-object v6, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    const-string p2, "image/jpg"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p2

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    const-string p0, "image/jpeg"

    .line 59
    :cond_0
    move p2, v4

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v2, v3}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    .line 64
    move-result p2

    .line 65
    .line 66
    new-instance v5, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v6, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v2, v3, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    const/16 v5, 0x2f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 81
    move-result v5

    .line 82
    const/4 v6, -0x1

    .line 83
    .line 84
    if-ne v5, v6, :cond_2

    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object p0, v3

    .line 102
    .line 103
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 104
    .line 105
    aget-byte v3, v2, v3

    .line 106
    .line 107
    and-int/lit16 v3, v3, 0xff

    .line 108
    add-int/2addr p2, v4

    .line 109
    .line 110
    .line 111
    invoke-static {v2, p2, v0}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->indexOfTerminator([BII)I

    .line 112
    move-result v4

    .line 113
    .line 114
    new-instance v5, Ljava/lang/String;

    .line 115
    .line 116
    sub-int v6, v4, p2

    .line 117
    .line 118
    .line 119
    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->delimiterLength(I)I

    .line 123
    move-result p2

    .line 124
    add-int/2addr v4, p2

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v4, p1}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->copyOfRangeIfValid([BII)[B

    .line 128
    move-result-object p1

    .line 129
    .line 130
    new-instance p2, Lio/bidmachine/media3/extractor/metadata/id3/ApicFrame;

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, p0, v5, v3, p1}, Lio/bidmachine/media3/extractor/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 134
    return-object p2
.end method

.method private static decodeBinaryFrame(Lio/bidmachine/media3/common/util/ParsableByteArray;ILjava/lang/String;)Lio/bidmachine/media3/extractor/metadata/id3/BinaryFrame;
    .locals 2

    .line 1
    .line 2
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 7
    .line 8
    new-instance p0, Lio/bidmachine/media3/extractor/metadata/id3/BinaryFrame;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, v0}, Lio/bidmachine/media3/extractor/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    .line 12
    return-object p0
.end method

.method private static decodeChapterFrame(Lio/bidmachine/media3/common/util/ParsableByteArray;IIZILio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Lio/bidmachine/media3/extractor/metadata/id3/ChapterFrame;
    .locals 14
    .param p5    # Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    .line 12
    move-result v1

    .line 13
    .line 14
    new-instance v3, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 18
    move-result-object v2

    .line 19
    .line 20
    sub-int v4, v1, v0

    .line 21
    .line 22
    sget-object v5, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 38
    move-result v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 42
    move-result-wide v1

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v6, 0xffffffffL

    .line 48
    .line 49
    cmp-long v8, v1, v6

    .line 50
    .line 51
    const-wide/16 v9, -0x1

    .line 52
    .line 53
    if-nez v8, :cond_0

    .line 54
    move-wide v1, v9

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 58
    move-result-wide v11

    .line 59
    .line 60
    cmp-long v6, v11, v6

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    move-wide v8, v9

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-wide v8, v11

    .line 66
    .line 67
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 71
    add-int/2addr v0, p1

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    .line 75
    move-result v7

    .line 76
    .line 77
    if-ge v7, v0, :cond_3

    .line 78
    .line 79
    move/from16 v7, p2

    .line 80
    .line 81
    move/from16 v10, p3

    .line 82
    .line 83
    move/from16 v11, p4

    .line 84
    .line 85
    move-object/from16 v12, p5

    .line 86
    .line 87
    .line 88
    invoke-static {v7, p0, v10, v11, v12}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->decodeFrame(ILio/bidmachine/media3/common/util/ParsableByteArray;ZILio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Lio/bidmachine/media3/extractor/metadata/id3/Id3Frame;

    .line 89
    move-result-object v13

    .line 90
    .line 91
    if-eqz v13, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 p0, 0x0

    .line 97
    .line 98
    new-array p0, p0, [Lio/bidmachine/media3/extractor/metadata/id3/Id3Frame;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    move-object v10, p0

    .line 104
    .line 105
    check-cast v10, [Lio/bidmachine/media3/extractor/metadata/id3/Id3Frame;

    .line 106
    move-wide v6, v1

    .line 107
    .line 108
    new-instance v2, Lio/bidmachine/media3/extractor/metadata/id3/ChapterFrame;

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v2 .. v10}, Lio/bidmachine/media3/extractor/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lio/bidmachine/media3/extractor/metadata/id3/Id3Frame;)V

    .line 112
    return-object v2
.end method

.method private static decodeChapterTOCFrame(Lio/bidmachine/media3/common/util/ParsableByteArray;IIZILio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Lio/bidmachine/media3/extractor/metadata/id3/ChapterTocFrame;
    .locals 16
    .param p5    # Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    .line 14
    move-result v2

    .line 15
    .line 16
    new-instance v3, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 20
    move-result-object v4

    .line 21
    .line 22
    sub-int v5, v2, v1

    .line 23
    .line 24
    sget-object v6, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    const/4 v4, 0x1

    .line 29
    add-int/2addr v2, v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 36
    move-result v2

    .line 37
    .line 38
    and-int/lit8 v5, v2, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    move v5, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v5, v6

    .line 45
    :goto_0
    and-int/2addr v2, v4

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    move v2, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v6

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 54
    move-result v7

    .line 55
    .line 56
    new-array v8, v7, [Ljava/lang/String;

    .line 57
    move v9, v6

    .line 58
    .line 59
    :goto_2
    if-ge v9, v7, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    .line 63
    move-result v10

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 67
    move-result-object v11

    .line 68
    .line 69
    .line 70
    invoke-static {v11, v10}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    .line 71
    move-result v11

    .line 72
    .line 73
    new-instance v12, Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 77
    move-result-object v13

    .line 78
    .line 79
    sub-int v14, v11, v10

    .line 80
    .line 81
    sget-object v15, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    .line 84
    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 85
    .line 86
    aput-object v12, v8, v9

    .line 87
    add-int/2addr v11, v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v11}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 91
    .line 92
    add-int/lit8 v9, v9, 0x1

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    add-int v1, v1, p1

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_3
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    .line 104
    move-result v7

    .line 105
    .line 106
    if-ge v7, v1, :cond_4

    .line 107
    .line 108
    move/from16 v7, p2

    .line 109
    .line 110
    move/from16 v9, p3

    .line 111
    .line 112
    move/from16 v10, p4

    .line 113
    .line 114
    move-object/from16 v11, p5

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v0, v9, v10, v11}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->decodeFrame(ILio/bidmachine/media3/common/util/ParsableByteArray;ZILio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Lio/bidmachine/media3/extractor/metadata/id3/Id3Frame;

    .line 118
    move-result-object v12

    .line 119
    .line 120
    if-eqz v12, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_4
    new-array v0, v6, [Lio/bidmachine/media3/extractor/metadata/id3/Id3Frame;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, [Lio/bidmachine/media3/extractor/metadata/id3/Id3Frame;

    .line 133
    .line 134
    new-instance v1, Lio/bidmachine/media3/extractor/metadata/id3/ChapterTocFrame;

    .line 135
    .line 136
    move-object/from16 p5, v0

    .line 137
    .line 138
    move-object/from16 p0, v1

    .line 139
    .line 140
    move/from16 p3, v2

    .line 141
    .line 142
    move-object/from16 p1, v3

    .line 143
    .line 144
    move/from16 p2, v5

    .line 145
    .line 146
    move-object/from16 p4, v8

    .line 147
    .line 148
    .line 149
    invoke-direct/range {p0 .. p5}, Lio/bidmachine/media3/extractor/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lio/bidmachine/media3/extractor/metadata/id3/Id3Frame;)V

    .line 150
    .line 151
    move-object/from16 v0, p0

    .line 152
    return-object v0
.end method

.method private static decodeCommentFrame(Lio/bidmachine/media3/common/util/ParsableByteArray;I)Lio/bidmachine/media3/extractor/metadata/id3/CommentFrame;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->getCharset(I)Ljava/nio/charset/Charset;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    .line 16
    new-array v4, v3, [B

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v4, v5, v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 21
    .line 22
    new-instance v6, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 26
    sub-int/2addr p1, v0

    .line 27
    .line 28
    new-array v0, p1, [B

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v5, p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5, v1}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->indexOfTerminator([BII)I

    .line 35
    move-result p0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->delimiterLength(I)I

    .line 44
    move-result v3

    .line 45
    add-int/2addr p0, v3

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0, v1}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->indexOfTerminator([BII)I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0, v1, v2}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->decodeStringIfValid([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    new-instance v0, Lio/bidmachine/media3/extractor/metadata/id3/CommentFrame;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v6, p1, p0}, Lio/bidmachine/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-object v0
.end method

.method private static decodeFrame(ILio/bidmachine/media3/common/util/ParsableByteArray;ZILio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Lio/bidmachine/media3/extractor/metadata/id3/Id3Frame;
    .locals 18
    .param p4    # Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move/from16 v3, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 16
    move-result v4

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x3

    .line 19
    .line 20
    if-lt v3, v8, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 24
    move-result v1

    .line 25
    move v5, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v7

    .line 28
    :goto_0
    const/4 v9, 0x4

    .line 29
    .line 30
    if-ne v3, v9, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    and-int/lit16 v10, v1, 0xff

    .line 39
    .line 40
    shr-int/lit8 v11, v1, 0x8

    .line 41
    .line 42
    and-int/lit16 v11, v11, 0xff

    .line 43
    .line 44
    shl-int/lit8 v11, v11, 0x7

    .line 45
    or-int/2addr v10, v11

    .line 46
    .line 47
    shr-int/lit8 v11, v1, 0x10

    .line 48
    .line 49
    and-int/lit16 v11, v11, 0xff

    .line 50
    .line 51
    shl-int/lit8 v11, v11, 0xe

    .line 52
    or-int/2addr v10, v11

    .line 53
    .line 54
    shr-int/lit8 v1, v1, 0x18

    .line 55
    .line 56
    and-int/lit16 v1, v1, 0xff

    .line 57
    .line 58
    shl-int/lit8 v1, v1, 0x15

    .line 59
    or-int/2addr v1, v10

    .line 60
    :cond_1
    :goto_1
    move v10, v1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_2
    if-ne v3, v8, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 67
    move-result v1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v6}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 72
    move-result v1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :goto_2
    if-lt v3, v8, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 79
    move-result v1

    .line 80
    move v11, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v11, v7

    .line 83
    :goto_3
    const/4 v12, 0x0

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    if-nez v10, :cond_5

    .line 94
    .line 95
    if-nez v11, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lio/bidmachine/media3/common/util/ParsableByteArray;->limit()I

    .line 99
    move-result v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 103
    return-object v12

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {v6}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    .line 107
    move-result v1

    .line 108
    .line 109
    add-int v13, v1, v10

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lio/bidmachine/media3/common/util/ParsableByteArray;->limit()I

    .line 113
    move-result v1

    .line 114
    .line 115
    const-string v14, "Id3Decoder"

    .line 116
    .line 117
    if-le v13, v1, :cond_6

    .line 118
    .line 119
    const-string v0, "Frame size exceeds remaining tag data"

    .line 120
    .line 121
    .line 122
    invoke-static {v14, v0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Lio/bidmachine/media3/common/util/ParsableByteArray;->limit()I

    .line 126
    move-result v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 130
    return-object v12

    .line 131
    .line 132
    :cond_6
    if-eqz p4, :cond_7

    .line 133
    move v1, v3

    .line 134
    move v3, v0

    .line 135
    .line 136
    move-object/from16 v0, p4

    .line 137
    .line 138
    .line 139
    invoke-interface/range {v0 .. v5}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;->evaluate(IIIII)Z

    .line 140
    move-result v15

    .line 141
    move v0, v3

    .line 142
    move v3, v1

    .line 143
    move v1, v0

    .line 144
    move v0, v2

    .line 145
    move v2, v4

    .line 146
    move v4, v5

    .line 147
    .line 148
    if-nez v15, :cond_8

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v13}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 152
    return-object v12

    .line 153
    :cond_7
    move v1, v0

    .line 154
    move v0, v2

    .line 155
    move v2, v4

    .line 156
    move v4, v5

    .line 157
    :cond_8
    const/4 v5, 0x1

    .line 158
    .line 159
    if-ne v3, v8, :cond_c

    .line 160
    .line 161
    and-int/lit16 v8, v11, 0x80

    .line 162
    .line 163
    if-eqz v8, :cond_9

    .line 164
    move v8, v5

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    move v8, v7

    .line 167
    .line 168
    :goto_4
    and-int/lit8 v15, v11, 0x40

    .line 169
    .line 170
    if-eqz v15, :cond_a

    .line 171
    move v15, v5

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    move v15, v7

    .line 174
    .line 175
    :goto_5
    and-int/lit8 v11, v11, 0x20

    .line 176
    .line 177
    if-eqz v11, :cond_b

    .line 178
    move v11, v5

    .line 179
    goto :goto_6

    .line 180
    :cond_b
    move v11, v7

    .line 181
    .line 182
    :goto_6
    move/from16 v17, v7

    .line 183
    move v7, v8

    .line 184
    goto :goto_b

    .line 185
    .line 186
    :cond_c
    if-ne v3, v9, :cond_12

    .line 187
    .line 188
    and-int/lit8 v8, v11, 0x40

    .line 189
    .line 190
    if-eqz v8, :cond_d

    .line 191
    move v8, v5

    .line 192
    goto :goto_7

    .line 193
    :cond_d
    move v8, v7

    .line 194
    .line 195
    :goto_7
    and-int/lit8 v15, v11, 0x8

    .line 196
    .line 197
    if-eqz v15, :cond_e

    .line 198
    move v15, v5

    .line 199
    goto :goto_8

    .line 200
    :cond_e
    move v15, v7

    .line 201
    .line 202
    :goto_8
    and-int/lit8 v16, v11, 0x4

    .line 203
    .line 204
    if-eqz v16, :cond_f

    .line 205
    .line 206
    move/from16 v16, v5

    .line 207
    goto :goto_9

    .line 208
    .line 209
    :cond_f
    move/from16 v16, v7

    .line 210
    .line 211
    :goto_9
    and-int/lit8 v17, v11, 0x2

    .line 212
    .line 213
    if-eqz v17, :cond_10

    .line 214
    .line 215
    move/from16 v17, v5

    .line 216
    goto :goto_a

    .line 217
    .line 218
    :cond_10
    move/from16 v17, v7

    .line 219
    :goto_a
    and-int/2addr v11, v5

    .line 220
    .line 221
    if-eqz v11, :cond_11

    .line 222
    move v7, v5

    .line 223
    :cond_11
    move v11, v8

    .line 224
    move v8, v7

    .line 225
    move v7, v15

    .line 226
    .line 227
    move/from16 v15, v16

    .line 228
    goto :goto_b

    .line 229
    :cond_12
    move v8, v7

    .line 230
    move v11, v8

    .line 231
    move v15, v11

    .line 232
    .line 233
    move/from16 v17, v15

    .line 234
    .line 235
    :goto_b
    if-nez v7, :cond_13

    .line 236
    .line 237
    if-eqz v15, :cond_14

    .line 238
    :cond_13
    move-object v1, v6

    .line 239
    .line 240
    goto/16 :goto_10

    .line 241
    .line 242
    :cond_14
    if-eqz v11, :cond_15

    .line 243
    .line 244
    add-int/lit8 v10, v10, -0x1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v5}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 248
    .line 249
    :cond_15
    if-eqz v8, :cond_16

    .line 250
    .line 251
    add-int/lit8 v10, v10, -0x4

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v9}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 255
    .line 256
    :cond_16
    if-eqz v17, :cond_17

    .line 257
    .line 258
    .line 259
    invoke-static {v6, v10}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->removeUnsynchronization(Lio/bidmachine/media3/common/util/ParsableByteArray;I)I

    .line 260
    move-result v10

    .line 261
    .line 262
    :cond_17
    const/16 v7, 0x54

    .line 263
    .line 264
    const/16 v5, 0x58

    .line 265
    const/4 v8, 0x2

    .line 266
    .line 267
    if-ne v0, v7, :cond_19

    .line 268
    .line 269
    if-ne v1, v5, :cond_19

    .line 270
    .line 271
    if-ne v2, v5, :cond_19

    .line 272
    .line 273
    if-eq v3, v8, :cond_18

    .line 274
    .line 275
    if-ne v4, v5, :cond_19

    .line 276
    .line 277
    .line 278
    :cond_18
    :try_start_0
    invoke-static {v6, v10}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->decodeTxxxFrame(Lio/bidmachine/media3/common/util/ParsableByteArray;I)Lio/bidmachine/media3/extractor/metadata/id3/TextInformationFrame;

    .line 279
    move-result-object v5

    .line 280
    :goto_c
    move v8, v1

    .line 281
    move v9, v2

    .line 282
    move-object v1, v6

    .line 283
    move v2, v10

    .line 284
    move v10, v4

    .line 285
    .line 286
    goto/16 :goto_e

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    move-object v1, v6

    .line 289
    .line 290
    goto/16 :goto_f

    .line 291
    .line 292
    :cond_19
    if-ne v0, v7, :cond_1a

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v0, v1, v2, v4}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->getFrameId(IIIII)Ljava/lang/String;

    .line 296
    move-result-object v5

    .line 297
    .line 298
    .line 299
    invoke-static {v6, v10, v5}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->decodeTextInformationFrame(Lio/bidmachine/media3/common/util/ParsableByteArray;ILjava/lang/String;)Lio/bidmachine/media3/extractor/metadata/id3/TextInformationFrame;

    .line 300
    move-result-object v5

    .line 301
    goto :goto_c

    .line 302
    .line 303
    :cond_1a
    const/16 v9, 0x57

    .line 304
    .line 305
    if-ne v0, v9, :cond_1c

    .line 306
    .line 307
    if-ne v1, v5, :cond_1c

    .line 308
    .line 309
    if-ne v2, v5, :cond_1c

    .line 310
    .line 311
    if-eq v3, v8, :cond_1b

    .line 312
    .line 313
    if-ne v4, v5, :cond_1c

    .line 314
    .line 315
    .line 316
    :cond_1b
    invoke-static {v6, v10}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->decodeWxxxFrame(Lio/bidmachine/media3/common/util/ParsableByteArray;I)Lio/bidmachine/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 317
    move-result-object v5

    .line 318
    goto :goto_c

    .line 319
    .line 320
    :cond_1c
    if-ne v0, v9, :cond_1d

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v0, v1, v2, v4}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->getFrameId(IIIII)Ljava/lang/String;

    .line 324
    move-result-object v5

    .line 325
    .line 326
    .line 327
    invoke-static {v6, v10, v5}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->decodeUrlLinkFrame(Lio/bidmachine/media3/common/util/ParsableByteArray;ILjava/lang/String;)Lio/bidmachine/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 328
    move-result-object v5

    .line 329
    goto :goto_c

    .line 330
    .line 331
    :cond_1d
    const/16 v5, 0x49

    .line 332
    .line 333
    const/16 v9, 0x50

    .line 334
    .line 335
    if-ne v0, v9, :cond_1e

    .line 336
    .line 337
    const/16 v11, 0x52

    .line 338
    .line 339
    if-ne v1, v11, :cond_1e

    .line 340
    .line 341
    if-ne v2, v5, :cond_1e

    .line 342
    .line 343
    const/16 v11, 0x56

    .line 344
    .line 345
    if-ne v4, v11, :cond_1e

    .line 346
    .line 347
    .line 348
    invoke-static {v6, v10}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->decodePrivFrame(Lio/bidmachine/media3/common/util/ParsableByteArray;I)Lio/bidmachine/media3/extractor/metadata/id3/PrivFrame;

    .line 349
    move-result-object v5

    .line 350
    goto :goto_c

    .line 351
    .line 352
    :cond_1e
    const/16 v11, 0x47

    .line 353
    .line 354
    const/16 v12, 0x4f

    .line 355
    .line 356
    if-ne v0, v11, :cond_20

    .line 357
    .line 358
    const/16 v11, 0x45

    .line 359
    .line 360
    if-ne v1, v11, :cond_20

    .line 361
    .line 362
    if-ne v2, v12, :cond_20

    .line 363
    .line 364
    const/16 v11, 0x42

    .line 365
    .line 366
    if-eq v4, v11, :cond_1f

    .line 367
    .line 368
    if-ne v3, v8, :cond_20

    .line 369
    .line 370
    .line 371
    :cond_1f
    invoke-static {v6, v10}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->decodeGeobFrame(Lio/bidmachine/media3/common/util/ParsableByteArray;I)Lio/bidmachine/media3/extractor/metadata/id3/GeobFrame;

    .line 372
    move-result-object v5

    .line 373
    goto :goto_c

    .line 374
    .line 375
    :cond_20
    const/16 v11, 0x41

    .line 376
    .line 377
    const/16 v15, 0x43

    .line 378
    .line 379
    if-ne v3, v8, :cond_21

    .line 380
    .line 381
    if-ne v0, v9, :cond_22

    .line 382
    .line 383
    if-ne v1, v5, :cond_22

    .line 384
    .line 385
    if-ne v2, v15, :cond_22

    .line 386
    goto :goto_d

    .line 387
    .line 388
    :cond_21
    if-ne v0, v11, :cond_22

    .line 389
    .line 390
    if-ne v1, v9, :cond_22

    .line 391
    .line 392
    if-ne v2, v5, :cond_22

    .line 393
    .line 394
    if-ne v4, v15, :cond_22

    .line 395
    .line 396
    .line 397
    :goto_d
    invoke-static {v6, v10, v3}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->decodeApicFrame(Lio/bidmachine/media3/common/util/ParsableByteArray;II)Lio/bidmachine/media3/extractor/metadata/id3/ApicFrame;

    .line 398
    move-result-object v5

    .line 399
    goto :goto_c

    .line 400
    .line 401
    :cond_22
    const/16 v5, 0x4d

    .line 402
    .line 403
    if-ne v0, v15, :cond_24

    .line 404
    .line 405
    if-ne v1, v12, :cond_24

    .line 406
    .line 407
    if-ne v2, v5, :cond_24

    .line 408
    .line 409
    if-eq v4, v5, :cond_23

    .line 410
    .line 411
    if-ne v3, v8, :cond_24

    .line 412
    .line 413
    .line 414
    :cond_23
    invoke-static {v6, v10}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->decodeCommentFrame(Lio/bidmachine/media3/common/util/ParsableByteArray;I)Lio/bidmachine/media3/extractor/metadata/id3/CommentFrame;

    .line 415
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    .line 417
    goto/16 :goto_c

    .line 418
    .line 419
    :cond_24
    if-ne v0, v15, :cond_25

    .line 420
    .line 421
    const/16 v8, 0x48

    .line 422
    .line 423
    if-ne v1, v8, :cond_25

    .line 424
    .line 425
    if-ne v2, v11, :cond_25

    .line 426
    .line 427
    if-ne v4, v9, :cond_25

    .line 428
    .line 429
    move/from16 v5, p3

    .line 430
    move v8, v1

    .line 431
    move v9, v2

    .line 432
    move-object v1, v6

    .line 433
    move v2, v10

    .line 434
    .line 435
    move-object/from16 v6, p4

    .line 436
    move v10, v4

    .line 437
    .line 438
    move/from16 v4, p2

    .line 439
    .line 440
    .line 441
    :try_start_1
    invoke-static/range {v1 .. v6}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->decodeChapterFrame(Lio/bidmachine/media3/common/util/ParsableByteArray;IIZILio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Lio/bidmachine/media3/extractor/metadata/id3/ChapterFrame;

    .line 442
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 443
    .line 444
    move/from16 v3, p0

    .line 445
    .line 446
    move-object/from16 v1, p1

    .line 447
    goto :goto_e

    .line 448
    :catchall_1
    move-exception v0

    .line 449
    .line 450
    move-object/from16 v1, p1

    .line 451
    .line 452
    goto/16 :goto_f

    .line 453
    :cond_25
    move v8, v1

    .line 454
    move v9, v2

    .line 455
    move v11, v5

    .line 456
    move v2, v10

    .line 457
    move v10, v4

    .line 458
    .line 459
    if-ne v0, v15, :cond_26

    .line 460
    .line 461
    if-ne v8, v7, :cond_26

    .line 462
    .line 463
    if-ne v9, v12, :cond_26

    .line 464
    .line 465
    if-ne v10, v15, :cond_26

    .line 466
    .line 467
    move/from16 v3, p0

    .line 468
    .line 469
    move-object/from16 v1, p1

    .line 470
    .line 471
    move/from16 v4, p2

    .line 472
    .line 473
    move/from16 v5, p3

    .line 474
    .line 475
    move-object/from16 v6, p4

    .line 476
    .line 477
    .line 478
    :try_start_2
    invoke-static/range {v1 .. v6}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->decodeChapterTOCFrame(Lio/bidmachine/media3/common/util/ParsableByteArray;IIZILio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Lio/bidmachine/media3/extractor/metadata/id3/ChapterTocFrame;

    .line 479
    move-result-object v5

    .line 480
    goto :goto_e

    .line 481
    :catchall_2
    move-exception v0

    .line 482
    goto :goto_f

    .line 483
    .line 484
    :cond_26
    move/from16 v3, p0

    .line 485
    .line 486
    move-object/from16 v1, p1

    .line 487
    .line 488
    if-ne v0, v11, :cond_27

    .line 489
    .line 490
    const/16 v4, 0x4c

    .line 491
    .line 492
    if-ne v8, v4, :cond_27

    .line 493
    .line 494
    if-ne v9, v4, :cond_27

    .line 495
    .line 496
    if-ne v10, v7, :cond_27

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v2}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->decodeMlltFrame(Lio/bidmachine/media3/common/util/ParsableByteArray;I)Lio/bidmachine/media3/extractor/metadata/id3/MlltFrame;

    .line 500
    move-result-object v5

    .line 501
    goto :goto_e

    .line 502
    .line 503
    .line 504
    :cond_27
    invoke-static {v3, v0, v8, v9, v10}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->getFrameId(IIIII)Ljava/lang/String;

    .line 505
    move-result-object v4

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v2, v4}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->decodeBinaryFrame(Lio/bidmachine/media3/common/util/ParsableByteArray;ILjava/lang/String;)Lio/bidmachine/media3/extractor/metadata/id3/BinaryFrame;

    .line 509
    move-result-object v5

    .line 510
    .line 511
    :goto_e
    if-nez v5, :cond_28

    .line 512
    .line 513
    new-instance v4, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    const-string v6, "Failed to decode frame: id="

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-static {v3, v0, v8, v9, v10}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->getFrameId(IIIII)Ljava/lang/String;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v0, ", frameSize="

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    .line 542
    .line 543
    invoke-static {v14, v0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 544
    .line 545
    .line 546
    :cond_28
    invoke-virtual {v1, v13}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 547
    return-object v5

    .line 548
    .line 549
    .line 550
    :goto_f
    invoke-virtual {v1, v13}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 551
    throw v0

    .line 552
    .line 553
    :goto_10
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 554
    .line 555
    .line 556
    invoke-static {v14, v0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v13}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 560
    return-object v12
.end method

.method private static decodeGeobFrame(Lio/bidmachine/media3/common/util/ParsableByteArray;I)Lio/bidmachine/media3/extractor/metadata/id3/GeobFrame;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->getCharset(I)Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    new-array v2, p1, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v3, p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    .line 20
    move-result p0

    .line 21
    .line 22
    new-instance v4, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v5, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->indexOfTerminator([BII)I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p0, v3, v1}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->decodeStringIfValid([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->delimiterLength(I)I

    .line 41
    move-result v5

    .line 42
    add-int/2addr v3, v5

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->indexOfTerminator([BII)I

    .line 46
    move-result v5

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v5, v1}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->decodeStringIfValid([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->delimiterLength(I)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v5, v0

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v5, p1}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->copyOfRangeIfValid([BII)[B

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance v0, Lio/bidmachine/media3/extractor/metadata/id3/GeobFrame;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v4, p0, v1, p1}, Lio/bidmachine/media3/extractor/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 65
    return-object v0
.end method

.method private static decodeHeader(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$Id3Header;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 7
    move-result v3

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    const-string v6, "Id3Decoder"

    .line 13
    .line 14
    if-ge v3, v4, :cond_0

    .line 15
    .line 16
    const-string p0, "Data too short to be an ID3 tag"

    .line 17
    .line 18
    .line 19
    invoke-static {v6, p0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-object v5

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    const v4, 0x494433

    .line 28
    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v0, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const-string v0, "%06X"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-static {v6, p0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-object v5

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 75
    move-result v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readSynchSafeInt()I

    .line 79
    move-result v7

    .line 80
    const/4 v8, 0x2

    .line 81
    .line 82
    if-ne v3, v8, :cond_2

    .line 83
    .line 84
    and-int/lit8 p0, v4, 0x40

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 89
    .line 90
    .line 91
    invoke-static {v6, p0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-object v5

    .line 93
    :cond_2
    const/4 v8, 0x3

    .line 94
    .line 95
    if-ne v3, v8, :cond_3

    .line 96
    .line 97
    and-int/lit8 v5, v4, 0x40

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 103
    move-result v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v5}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 107
    add-int/2addr v5, v0

    .line 108
    sub-int/2addr v7, v5

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_3
    if-ne v3, v0, :cond_7

    .line 112
    .line 113
    and-int/lit8 v5, v4, 0x40

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readSynchSafeInt()I

    .line 119
    move-result v5

    .line 120
    .line 121
    add-int/lit8 v6, v5, -0x4

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v6}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 125
    sub-int/2addr v7, v5

    .line 126
    .line 127
    :cond_4
    and-int/lit8 p0, v4, 0x10

    .line 128
    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    add-int/lit8 v7, v7, -0xa

    .line 132
    .line 133
    :cond_5
    :goto_0
    if-ge v3, v0, :cond_6

    .line 134
    .line 135
    and-int/lit16 p0, v4, 0x80

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    move v1, v2

    .line 139
    .line 140
    :cond_6
    new-instance p0, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$Id3Header;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v3, v1, v7}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$Id3Header;-><init>(IZI)V

    .line 144
    return-object p0

    .line 145
    .line 146
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    const-string v0, "Skipped ID3 tag with unsupported majorVersion="

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-static {v6, p0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-object v5
.end method

.method private static decodeMlltFrame(Lio/bidmachine/media3/common/util/ParsableByteArray;I)Lio/bidmachine/media3/extractor/metadata/id3/MlltFrame;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 4
    move-result v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 20
    move-result v4

    .line 21
    .line 22
    new-instance v5, Lio/bidmachine/media3/common/util/ParsableBitArray;

    .line 23
    .line 24
    .line 25
    invoke-direct {v5}, Lio/bidmachine/media3/common/util/ParsableBitArray;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, p0}, Lio/bidmachine/media3/common/util/ParsableBitArray;->reset(Lio/bidmachine/media3/common/util/ParsableByteArray;)V

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0xa

    .line 31
    .line 32
    mul-int/lit8 p1, p1, 0x8

    .line 33
    .line 34
    add-int p0, v0, v4

    .line 35
    div-int/2addr p1, p0

    .line 36
    move p0, v4

    .line 37
    .line 38
    new-array v4, p1, [I

    .line 39
    move-object v6, v5

    .line 40
    .line 41
    new-array v5, p1, [I

    .line 42
    const/4 v7, 0x0

    .line 43
    .line 44
    :goto_0
    if-ge v7, p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 48
    move-result v8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, p0}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 52
    move-result v9

    .line 53
    .line 54
    aput v8, v4, v7

    .line 55
    .line 56
    aput v9, v5, v7

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    new-instance v0, Lio/bidmachine/media3/extractor/metadata/id3/MlltFrame;

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/extractor/metadata/id3/MlltFrame;-><init>(III[I[I)V

    .line 65
    return-object v0
.end method

.method private static decodePrivFrame(Lio/bidmachine/media3/common/util/ParsableByteArray;I)Lio/bidmachine/media3/extractor/metadata/id3/PrivFrame;
    .locals 4

    .line 1
    .line 2
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    .line 10
    move-result p0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0, p1}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->copyOfRangeIfValid([BII)[B

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance p1, Lio/bidmachine/media3/extractor/metadata/id3/PrivFrame;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v2, p0}, Lio/bidmachine/media3/extractor/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    .line 29
    return-object p1
.end method

.method private static decodeStringIfValid([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-le p2, p1, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    if-le p2, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 9
    sub-int/2addr p2, p1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_1
    :goto_0
    const-string p0, ""

    .line 16
    return-object p0
.end method

.method private static decodeTextInformationFrame(Lio/bidmachine/media3/common/util/ParsableByteArray;ILjava/lang/String;)Lio/bidmachine/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 9
    move-result v2

    .line 10
    sub-int/2addr p1, v1

    .line 11
    .line 12
    new-array v1, p1, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v3, p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->decodeTextInformationFrameValues([BII)Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    new-instance p1, Lio/bidmachine/media3/extractor/metadata/id3/TextInformationFrame;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2, v0, p0}, Lio/bidmachine/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    return-object p1
.end method

.method private static decodeTextInformationFrameValues([BII)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2, p1}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->indexOfTerminator([BII)I

    .line 18
    move-result v2

    .line 19
    .line 20
    :goto_0
    if-ge p2, v2, :cond_1

    .line 21
    .line 22
    new-instance v3, Ljava/lang/String;

    .line 23
    .line 24
    sub-int v4, v2, p2

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->getCharset(I)Ljava/nio/charset/Charset;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p0, p2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->delimiterLength(I)I

    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v2

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p2, p1}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->indexOfTerminator([BII)I

    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 58
    move-result-object p0

    .line 59
    :cond_2
    return-object p0
.end method

.method private static decodeTxxxFrame(Lio/bidmachine/media3/common/util/ParsableByteArray;I)Lio/bidmachine/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 9
    move-result v1

    .line 10
    sub-int/2addr p1, v0

    .line 11
    .line 12
    new-array v0, p1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v2, p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->indexOfTerminator([BII)I

    .line 20
    move-result p0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->getCharset(I)Ljava/nio/charset/Charset;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->delimiterLength(I)I

    .line 33
    move-result v2

    .line 34
    add-int/2addr p0, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p0}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->decodeTextInformationFrameValues([BII)Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    new-instance v0, Lio/bidmachine/media3/extractor/metadata/id3/TextInformationFrame;

    .line 41
    .line 42
    const-string v1, "TXXX"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, p1, p0}, Lio/bidmachine/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 46
    return-object v0
.end method

.method private static decodeUrlLinkFrame(Lio/bidmachine/media3/common/util/ParsableByteArray;ILjava/lang/String;)Lio/bidmachine/media3/extractor/metadata/id3/UrlLinkFrame;
    .locals 3

    .line 1
    .line 2
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    .line 10
    move-result p0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 18
    .line 19
    new-instance p0, Lio/bidmachine/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, v0, p1}, Lio/bidmachine/media3/extractor/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object p0
.end method

.method private static decodeWxxxFrame(Lio/bidmachine/media3/common/util/ParsableByteArray;I)Lio/bidmachine/media3/extractor/metadata/id3/UrlLinkFrame;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 9
    move-result v1

    .line 10
    sub-int/2addr p1, v0

    .line 11
    .line 12
    new-array v0, p1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v2, p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->indexOfTerminator([BII)I

    .line 20
    move-result p0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->getCharset(I)Ljava/nio/charset/Charset;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->delimiterLength(I)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr p0, v1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    .line 38
    move-result v1

    .line 39
    .line 40
    sget-object v2, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0, v1, v2}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->decodeStringIfValid([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    new-instance v0, Lio/bidmachine/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 47
    .line 48
    const-string v1, "WXXX"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, p1, p0}, Lio/bidmachine/media3/extractor/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object v0
.end method

.method private static delimiterLength(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static getCharset(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    sget-object p0, Lcom/google/common/base/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    sget-object p0, Lcom/google/common/base/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 21
    return-object p0
.end method

.method private static getFrameId(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    .line 6
    if-ne p0, v3, :cond_0

    .line 7
    .line 8
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    new-array p4, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, p4, v1

    .line 25
    .line 26
    aput-object p2, p4, v0

    .line 27
    .line 28
    aput-object p3, p4, v3

    .line 29
    .line 30
    const-string p1, "%c%c%c"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    .line 52
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p4

    .line 54
    const/4 v4, 0x4

    .line 55
    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v4, v1

    .line 59
    .line 60
    aput-object p2, v4, v0

    .line 61
    .line 62
    aput-object p3, v4, v3

    .line 63
    .line 64
    aput-object p4, v4, v2

    .line 65
    .line 66
    const-string p1, "%c%c%c%c"

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private static indexOfTerminator([BII)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p2, p0

    .line 12
    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    if-ge v0, p2, :cond_2

    .line 16
    .line 17
    sub-int p2, v0, p1

    .line 18
    .line 19
    rem-int/lit8 p2, p2, 0x2

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p2, v0, 0x1

    .line 24
    .line 25
    aget-byte p2, p0, p2

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    return v0

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p0, p0

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method private static indexOfZeroByte([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    aget-byte v0, p0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p0

    .line 13
    return p0
.end method

.method private static removeUnsynchronization(Lio/bidmachine/media3/common/util/ParsableByteArray;I)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    .line 8
    move-result p0

    .line 9
    move v1, p0

    .line 10
    .line 11
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    add-int v3, p0, p1

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    aget-byte v3, v0, v1

    .line 18
    .line 19
    const/16 v4, 0xff

    .line 20
    and-int/2addr v3, v4

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    aget-byte v3, v0, v2

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    sub-int v3, v1, p0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    sub-int v3, p1, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, -0x2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    :cond_0
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p1
.end method

.method private static validateFrames(Lio/bidmachine/media3/common/util/ParsableByteArray;IIZ)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    move/from16 v5, p2

    .line 16
    .line 17
    if-lt v3, v5, :cond_c

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    if-lt v0, v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 25
    move-result v7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 29
    move-result-wide v8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 33
    move-result v10

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 41
    move-result v7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 45
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    int-to-long v8, v8

    .line 47
    move v10, v6

    .line 48
    .line 49
    :goto_1
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    cmp-long v7, v8, v11

    .line 54
    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    if-nez v10, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 61
    return v4

    .line 62
    :cond_1
    const/4 v7, 0x4

    .line 63
    .line 64
    if-ne v0, v7, :cond_3

    .line 65
    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    .line 69
    const-wide/32 v13, 0x808080

    .line 70
    and-long/2addr v13, v8

    .line 71
    .line 72
    cmp-long v11, v13, v11

    .line 73
    .line 74
    if-eqz v11, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 78
    return v6

    .line 79
    .line 80
    :cond_2
    const-wide/16 v11, 0xff

    .line 81
    .line 82
    and-long v13, v8, v11

    .line 83
    .line 84
    const/16 v15, 0x8

    .line 85
    .line 86
    shr-long v15, v8, v15

    .line 87
    and-long/2addr v15, v11

    .line 88
    .line 89
    const/16 v17, 0x7

    .line 90
    .line 91
    shl-long v15, v15, v17

    .line 92
    or-long/2addr v13, v15

    .line 93
    .line 94
    const/16 v15, 0x10

    .line 95
    .line 96
    shr-long v15, v8, v15

    .line 97
    and-long/2addr v15, v11

    .line 98
    .line 99
    const/16 v17, 0xe

    .line 100
    .line 101
    shl-long v15, v15, v17

    .line 102
    or-long/2addr v13, v15

    .line 103
    .line 104
    const/16 v15, 0x18

    .line 105
    shr-long/2addr v8, v15

    .line 106
    and-long/2addr v8, v11

    .line 107
    .line 108
    const/16 v11, 0x15

    .line 109
    shl-long/2addr v8, v11

    .line 110
    or-long/2addr v8, v13

    .line 111
    .line 112
    :cond_3
    if-ne v0, v7, :cond_6

    .line 113
    .line 114
    and-int/lit8 v3, v10, 0x40

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    move v3, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v3, v6

    .line 120
    .line 121
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 122
    .line 123
    if-eqz v7, :cond_5

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move v4, v6

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_6
    if-ne v0, v3, :cond_8

    .line 129
    .line 130
    and-int/lit8 v3, v10, 0x20

    .line 131
    .line 132
    if-eqz v3, :cond_7

    .line 133
    move v3, v4

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move v3, v6

    .line 136
    .line 137
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 138
    .line 139
    if-eqz v7, :cond_5

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    move v3, v6

    .line 142
    move v4, v3

    .line 143
    .line 144
    :goto_4
    if-eqz v4, :cond_9

    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x4

    .line 147
    :cond_9
    int-to-long v3, v3

    .line 148
    .line 149
    cmp-long v3, v8, v3

    .line 150
    .line 151
    if-gez v3, :cond_a

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 155
    return v6

    .line 156
    .line 157
    .line 158
    :cond_a
    :try_start_1
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 159
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    int-to-long v3, v3

    .line 161
    .line 162
    cmp-long v3, v3, v8

    .line 163
    .line 164
    if-gez v3, :cond_b

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 168
    return v6

    .line 169
    :cond_b
    long-to-int v3, v8

    .line 170
    .line 171
    .line 172
    :try_start_2
    invoke-virtual {v1, v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    .line 177
    :cond_c
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 178
    return v4

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 182
    throw v0
.end method


# virtual methods
.method protected decode(Lio/bidmachine/media3/extractor/metadata/MetadataInputBuffer;Ljava/nio/ByteBuffer;)Lio/bidmachine/media3/common/Metadata;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->decode([BI)Lio/bidmachine/media3/common/Metadata;

    move-result-object p1

    return-object p1
.end method

.method public decode([BI)Lio/bidmachine/media3/common/Metadata;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-direct {v1, p1, p2}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>([BI)V

    .line 4
    invoke-static {v1}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->decodeHeader(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$Id3Header;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v2

    .line 6
    invoke-static {p1}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$Id3Header;->access$000(Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/16 v3, 0xa

    .line 7
    :goto_0
    invoke-static {p1}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$Id3Header;->access$100(Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v4

    .line 8
    invoke-static {p1}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$Id3Header;->access$200(Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$Id3Header;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-static {p1}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$Id3Header;->access$100(Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v4

    invoke-static {v1, v4}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->removeUnsynchronization(Lio/bidmachine/media3/common/util/ParsableByteArray;I)I

    move-result v4

    :cond_2
    add-int/2addr v2, v4

    .line 10
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 11
    invoke-static {p1}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$Id3Header;->access$000(Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->validateFrames(Lio/bidmachine/media3/common/util/ParsableByteArray;IIZ)Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    invoke-static {p1}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$Id3Header;->access$000(Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    invoke-static {v1, v4, v3, v2}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->validateFrames(Lio/bidmachine/media3/common/util/ParsableByteArray;IIZ)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_1

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to validate ID3 tag with majorVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$Id3Header;->access$000(Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$Id3Header;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Id3Decoder"

    invoke-static {v0, p1}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    if-lt p2, v3, :cond_5

    .line 15
    invoke-static {p1}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$Id3Header;->access$000(Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$Id3Header;)I

    move-result p2

    iget-object v2, p0, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->framePredicate:Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;

    .line 16
    invoke-static {p2, v1, v4, v3, v2}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->decodeFrame(ILio/bidmachine/media3/common/util/ParsableByteArray;ZILio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Lio/bidmachine/media3/extractor/metadata/id3/Id3Frame;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_5
    new-instance p1, Lio/bidmachine/media3/common/Metadata;

    invoke-direct {p1, v0}, Lio/bidmachine/media3/common/Metadata;-><init>(Ljava/util/List;)V

    return-object p1
.end method

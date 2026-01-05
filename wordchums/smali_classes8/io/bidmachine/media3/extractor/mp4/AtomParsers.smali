.class final Lio/bidmachine/media3/extractor/mp4/AtomParsers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/extractor/mp4/AtomParsers$UdtaInfo;,
        Lio/bidmachine/media3/extractor/mp4/AtomParsers$MvhdInfo;,
        Lio/bidmachine/media3/extractor/mp4/AtomParsers$TkhdData;,
        Lio/bidmachine/media3/extractor/mp4/AtomParsers$StsdData;,
        Lio/bidmachine/media3/extractor/mp4/AtomParsers$StszSampleSizeBox;,
        Lio/bidmachine/media3/extractor/mp4/AtomParsers$Stz2SampleSizeBox;,
        Lio/bidmachine/media3/extractor/mp4/AtomParsers$SampleSizeBox;,
        Lio/bidmachine/media3/extractor/mp4/AtomParsers$ChunkIterator;,
        Lio/bidmachine/media3/extractor/mp4/AtomParsers$EsdsData;
    }
.end annotation


# static fields
.field private static final MAX_GAPLESS_TRIM_SIZE_SAMPLES:I = 0x4

.field private static final TAG:Ljava/lang/String; = "AtomParsers"

.field private static final TYPE_clcp:I = 0x636c6370

.field private static final TYPE_mdta:I = 0x6d647461

.field private static final TYPE_meta:I = 0x6d657461

.field private static final TYPE_nclc:I = 0x6e636c63

.field private static final TYPE_nclx:I = 0x6e636c78

.field private static final TYPE_sbtl:I = 0x7362746c

.field private static final TYPE_soun:I = 0x736f756e

.field private static final TYPE_subt:I = 0x73756274

.field private static final TYPE_text:I = 0x74657874

.field private static final TYPE_vide:I = 0x76696465

.field private static final opusMagic:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "OpusHead"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/bidmachine/media3/extractor/mp4/AtomParsers;->opusMagic:[B

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static allocateHdrStaticInfo()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static canApplyEditWithGaplessInfo([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3, v0}, Lio/bidmachine/media3/common/util/Util;->constrainValue(III)I

    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v3, v0}, Lio/bidmachine/media3/common/util/Util;->constrainValue(III)I

    .line 15
    move-result v0

    .line 16
    .line 17
    aget-wide v5, p0, v3

    .line 18
    .line 19
    cmp-long v2, v5, p3

    .line 20
    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    aget-wide v4, p0, v4

    .line 24
    .line 25
    cmp-long p3, p3, v4

    .line 26
    .line 27
    if-gez p3, :cond_0

    .line 28
    .line 29
    aget-wide p3, p0, v0

    .line 30
    .line 31
    cmp-long p0, p3, p5

    .line 32
    .line 33
    if-gez p0, :cond_0

    .line 34
    .line 35
    cmp-long p0, p5, p1

    .line 36
    .line 37
    if-gtz p0, :cond_0

    .line 38
    return v1

    .line 39
    :cond_0
    return v3
.end method

.method private static findBoxPosition(Lio/bidmachine/media3/common/util/ParsableByteArray;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-lt v0, p2, :cond_0

    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 16
    .line 17
    :goto_1
    sub-int v3, v0, p2

    .line 18
    .line 19
    if-ge v3, p3, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-lez v3, :cond_1

    .line 29
    move v4, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move v4, v1

    .line 32
    .line 33
    :goto_2
    const-string v5, "childAtomSize must be positive"

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 40
    move-result v4

    .line 41
    .line 42
    if-ne v4, p1, :cond_2

    .line 43
    return v0

    .line 44
    :cond_2
    add-int/2addr v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p0, -0x1

    .line 47
    return p0
.end method

.method private static getTrackTypeForHdlr(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static maybeSkipRemainingMetaAtomHeaderBytes(Lio/bidmachine/media3/common/util/ParsableByteArray;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    const v2, 0x68646c72    # 4.3148E24f

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 23
    return-void
.end method

.method private static parseAudioSampleEntry(Lio/bidmachine/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ZLio/bidmachine/media3/common/DrmInitData;Lio/bidmachine/media3/extractor/mp4/AtomParsers$StsdData;I)V
    .locals 22
    .param p7    # Lio/bidmachine/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    .line 1
    invoke-virtual {v0, v7}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v9

    .line 3
    invoke-virtual {v0, v7}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    .line 4
    invoke-virtual {v0, v9}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/16 v13, 0x10

    if-eqz v9, :cond_2

    if-ne v9, v12, :cond_1

    goto :goto_1

    :cond_1
    if-ne v9, v11, :cond_31

    .line 5
    invoke-virtual {v0, v13}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readDouble()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v7, v13

    .line 7
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v9

    const/16 v13, 0x14

    .line 8
    invoke-virtual {v0, v13}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    const/4 v15, 0x0

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v14

    .line 10
    invoke-virtual {v0, v7}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 11
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedFixedPoint1616()I

    move-result v7

    .line 12
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v15

    sub-int/2addr v15, v10

    invoke-virtual {v0, v15}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 13
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v15

    if-ne v9, v12, :cond_3

    .line 14
    invoke-virtual {v0, v13}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    :cond_3
    move v9, v14

    .line 15
    :goto_2
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v13

    const v14, 0x656e6361

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v12, p1

    if-ne v12, v14, :cond_6

    .line 16
    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/extractor/mp4/AtomParsers;->parseSampleEntryEncryptionData(Lio/bidmachine/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 17
    iget-object v12, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    .line 18
    :cond_4
    iget-object v10, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v10, v10, Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lio/bidmachine/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lio/bidmachine/media3/common/DrmInitData;

    move-result-object v5

    .line 19
    :goto_3
    iget-object v10, v6, Lio/bidmachine/media3/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;

    aput-object v14, v10, p9

    .line 20
    :cond_5
    invoke-virtual {v0, v13}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    :cond_6
    const v10, 0x61632d33

    const v14, 0x616c6163

    if-ne v12, v10, :cond_7

    .line 21
    const-string v10, "audio/ac3"

    :goto_4
    move-object/from16 v18, v10

    const/4 v10, -0x1

    goto/16 :goto_8

    :cond_7
    const v10, 0x65632d33

    if-ne v12, v10, :cond_8

    .line 22
    const-string v10, "audio/eac3"

    goto :goto_4

    :cond_8
    const v10, 0x61632d34

    if-ne v12, v10, :cond_9

    .line 23
    const-string v10, "audio/ac4"

    goto :goto_4

    :cond_9
    const v10, 0x64747363

    if-ne v12, v10, :cond_a

    .line 24
    const-string v10, "audio/vnd.dts"

    goto :goto_4

    :cond_a
    const v10, 0x64747368

    if-eq v12, v10, :cond_1d

    const v10, 0x6474736c

    if-ne v12, v10, :cond_b

    goto/16 :goto_7

    :cond_b
    const v10, 0x64747365

    if-ne v12, v10, :cond_c

    .line 25
    const-string v10, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_4

    :cond_c
    const v10, 0x64747378

    if-ne v12, v10, :cond_d

    .line 26
    const-string v10, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_4

    :cond_d
    const v10, 0x73616d72

    if-ne v12, v10, :cond_e

    .line 27
    const-string v10, "audio/3gpp"

    goto :goto_4

    :cond_e
    const v10, 0x73617762

    if-ne v12, v10, :cond_f

    .line 28
    const-string v10, "audio/amr-wb"

    goto :goto_4

    :cond_f
    const v10, 0x6c70636d

    .line 29
    const-string v18, "audio/raw"

    if-eq v12, v10, :cond_1c

    const v10, 0x736f7774

    if-ne v12, v10, :cond_10

    goto :goto_6

    :cond_10
    const v10, 0x74776f73

    if-ne v12, v10, :cond_11

    const/high16 v10, 0x10000000

    goto :goto_8

    :cond_11
    const v10, 0x2e6d7032

    if-eq v12, v10, :cond_1b

    const v10, 0x2e6d7033

    if-ne v12, v10, :cond_12

    goto :goto_5

    :cond_12
    const v10, 0x6d686131

    if-ne v12, v10, :cond_13

    .line 30
    const-string v10, "audio/mha1"

    goto :goto_4

    :cond_13
    const v10, 0x6d686d31

    if-ne v12, v10, :cond_14

    .line 31
    const-string v10, "audio/mhm1"

    goto :goto_4

    :cond_14
    if-ne v12, v14, :cond_15

    .line 32
    const-string v10, "audio/alac"

    goto :goto_4

    :cond_15
    const v10, 0x616c6177

    if-ne v12, v10, :cond_16

    .line 33
    const-string v10, "audio/g711-alaw"

    goto/16 :goto_4

    :cond_16
    const v10, 0x756c6177

    if-ne v12, v10, :cond_17

    .line 34
    const-string v10, "audio/g711-mlaw"

    goto/16 :goto_4

    :cond_17
    const v10, 0x4f707573

    if-ne v12, v10, :cond_18

    .line 35
    const-string v10, "audio/opus"

    goto/16 :goto_4

    :cond_18
    const v10, 0x664c6143

    if-ne v12, v10, :cond_19

    .line 36
    const-string v10, "audio/flac"

    goto/16 :goto_4

    :cond_19
    const v10, 0x6d6c7061

    if-ne v12, v10, :cond_1a

    .line 37
    const-string v10, "audio/true-hd"

    goto/16 :goto_4

    :cond_1a
    const/4 v10, -0x1

    const/16 v18, 0x0

    goto :goto_8

    .line 38
    :cond_1b
    :goto_5
    const-string v10, "audio/mpeg"

    goto/16 :goto_4

    :cond_1c
    :goto_6
    move/from16 v10, v16

    goto :goto_8

    .line 39
    :cond_1d
    :goto_7
    const-string v10, "audio/vnd.dts.hd"

    goto/16 :goto_4

    :goto_8
    move-object/from16 v12, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_9
    sub-int v11, v13, v1

    if-ge v11, v2, :cond_2f

    .line 40
    invoke-virtual {v0, v13}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 41
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v11

    if-lez v11, :cond_1e

    move/from16 v14, v17

    goto :goto_a

    :cond_1e
    const/4 v14, 0x0

    .line 42
    :goto_a
    const-string v8, "childAtomSize must be positive"

    invoke-static {v14, v8}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v8

    const v14, 0x6d686143

    if-ne v8, v14, :cond_1f

    add-int/lit8 v8, v11, -0xd

    .line 44
    new-array v14, v8, [B

    add-int/lit8 v1, v13, 0xd

    .line 45
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v14, v1, v8}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 47
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    :goto_b
    const/4 v8, -0x1

    const/4 v14, 0x4

    :goto_c
    const/16 v21, 0x0

    goto/16 :goto_13

    :cond_1f
    const v1, 0x65736473

    if-eq v8, v1, :cond_20

    if-eqz p6, :cond_21

    const v14, 0x77617665

    if-ne v8, v14, :cond_21

    :cond_20
    const v2, 0x616c6163

    const/4 v14, 0x4

    const/16 v21, 0x0

    goto/16 :goto_10

    :cond_21
    const v1, 0x64616333

    if-ne v8, v1, :cond_22

    add-int/lit8 v1, v13, 0x8

    .line 48
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lio/bidmachine/media3/extractor/Ac3Util;->parseAc3AnnexFFormat(Lio/bidmachine/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/media3/common/DrmInitData;)Lio/bidmachine/media3/common/Format;

    move-result-object v1

    iput-object v1, v6, Lio/bidmachine/media3/extractor/mp4/AtomParsers$StsdData;->format:Lio/bidmachine/media3/common/Format;

    :goto_d
    const v2, 0x616c6163

    const/4 v8, 0x0

    const/4 v14, 0x4

    goto/16 :goto_f

    :cond_22
    const v1, 0x64656333

    if-ne v8, v1, :cond_23

    add-int/lit8 v1, v13, 0x8

    .line 50
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lio/bidmachine/media3/extractor/Ac3Util;->parseEAc3AnnexFFormat(Lio/bidmachine/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/media3/common/DrmInitData;)Lio/bidmachine/media3/common/Format;

    move-result-object v1

    iput-object v1, v6, Lio/bidmachine/media3/extractor/mp4/AtomParsers$StsdData;->format:Lio/bidmachine/media3/common/Format;

    goto :goto_d

    :cond_23
    const v1, 0x64616334

    if-ne v8, v1, :cond_24

    add-int/lit8 v1, v13, 0x8

    .line 52
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lio/bidmachine/media3/extractor/Ac4Util;->parseAc4AnnexEFormat(Lio/bidmachine/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/media3/common/DrmInitData;)Lio/bidmachine/media3/common/Format;

    move-result-object v1

    iput-object v1, v6, Lio/bidmachine/media3/extractor/mp4/AtomParsers$StsdData;->format:Lio/bidmachine/media3/common/Format;

    goto :goto_d

    :cond_24
    const v1, 0x646d6c70

    if-ne v8, v1, :cond_26

    if-lez v15, :cond_25

    move v7, v15

    move/from16 v9, v16

    goto :goto_b

    .line 54
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v14}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_26
    const/4 v14, 0x0

    const v1, 0x64647473

    if-eq v8, v1, :cond_27

    const v1, 0x75647473

    if-ne v8, v1, :cond_28

    :cond_27
    const v2, 0x616c6163

    const/4 v8, 0x0

    const/4 v14, 0x4

    goto/16 :goto_e

    :cond_28
    const v1, 0x644f7073

    if-ne v8, v1, :cond_29

    add-int/lit8 v1, v11, -0x8

    .line 55
    sget-object v8, Lio/bidmachine/media3/extractor/mp4/AtomParsers;->opusMagic:[B

    array-length v14, v8

    add-int/2addr v14, v1

    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    add-int/lit8 v2, v13, 0x8

    .line 56
    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 57
    array-length v2, v8

    invoke-virtual {v0, v14, v2, v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 58
    invoke-static {v14}, Lio/bidmachine/media3/extractor/OpusUtil;->buildInitializationData([B)Ljava/util/List;

    move-result-object v20

    goto/16 :goto_b

    :cond_29
    const v1, 0x64664c61

    if-ne v8, v1, :cond_2a

    add-int/lit8 v1, v11, -0xc

    add-int/lit8 v2, v11, -0x8

    .line 59
    new-array v2, v2, [B

    const/16 v8, 0x66

    const/16 v21, 0x0

    .line 60
    aput-byte v8, v2, v21

    const/16 v8, 0x4c

    .line 61
    aput-byte v8, v2, v17

    const/16 v8, 0x61

    .line 62
    aput-byte v8, v2, v16

    const/4 v8, 0x3

    const/16 v14, 0x43

    .line 63
    aput-byte v14, v2, v8

    add-int/lit8 v8, v13, 0xc

    .line 64
    invoke-virtual {v0, v8}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v14, 0x4

    .line 65
    invoke-virtual {v0, v2, v14, v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 66
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    const/4 v8, -0x1

    goto/16 :goto_c

    :cond_2a
    const v2, 0x616c6163

    const/4 v14, 0x4

    if-ne v8, v2, :cond_2b

    add-int/lit8 v1, v11, -0xc

    .line 67
    new-array v7, v1, [B

    add-int/lit8 v8, v13, 0xc

    .line 68
    invoke-virtual {v0, v8}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v8, 0x0

    .line 69
    invoke-virtual {v0, v7, v8, v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 70
    invoke-static {v7}, Lio/bidmachine/media3/common/util/CodecSpecificDataUtil;->parseAlacAudioSpecificConfig([B)Landroid/util/Pair;

    move-result-object v1

    .line 71
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 72
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 73
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    move/from16 v21, v8

    move v7, v9

    const/4 v8, -0x1

    move v9, v1

    goto :goto_13

    :cond_2b
    const/4 v8, 0x0

    goto :goto_f

    .line 74
    :goto_e
    new-instance v1, Lio/bidmachine/media3/common/Format$Builder;

    invoke-direct {v1}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    .line 75
    invoke-virtual {v1, v3}, Lio/bidmachine/media3/common/Format$Builder;->setId(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v12}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v9}, Lio/bidmachine/media3/common/Format$Builder;->setChannelCount(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v7}, Lio/bidmachine/media3/common/Format$Builder;->setSampleRate(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v5}, Lio/bidmachine/media3/common/Format$Builder;->setDrmInitData(Lio/bidmachine/media3/common/DrmInitData;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v4}, Lio/bidmachine/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object v1

    iput-object v1, v6, Lio/bidmachine/media3/extractor/mp4/AtomParsers$StsdData;->format:Lio/bidmachine/media3/common/Format;

    :goto_f
    move/from16 v21, v8

    const/4 v8, -0x1

    goto :goto_13

    :goto_10
    if-ne v8, v1, :cond_2c

    move v1, v13

    :goto_11
    const/4 v8, -0x1

    goto :goto_12

    .line 82
    :cond_2c
    invoke-static {v0, v1, v13, v11}, Lio/bidmachine/media3/extractor/mp4/AtomParsers;->findBoxPosition(Lio/bidmachine/media3/common/util/ParsableByteArray;III)I

    move-result v1

    goto :goto_11

    :goto_12
    if-eq v1, v8, :cond_2e

    .line 83
    invoke-static {v0, v1}, Lio/bidmachine/media3/extractor/mp4/AtomParsers;->parseEsdsFromParent(Lio/bidmachine/media3/common/util/ParsableByteArray;I)Lio/bidmachine/media3/extractor/mp4/AtomParsers$EsdsData;

    move-result-object v18

    .line 84
    invoke-static/range {v18 .. v18}, Lio/bidmachine/media3/extractor/mp4/AtomParsers$EsdsData;->access$300(Lio/bidmachine/media3/extractor/mp4/AtomParsers$EsdsData;)Ljava/lang/String;

    move-result-object v12

    .line 85
    invoke-static/range {v18 .. v18}, Lio/bidmachine/media3/extractor/mp4/AtomParsers$EsdsData;->access$400(Lio/bidmachine/media3/extractor/mp4/AtomParsers$EsdsData;)[B

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 86
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 87
    invoke-static {v1}, Lio/bidmachine/media3/extractor/AacUtil;->parseAudioSpecificConfig([B)Lio/bidmachine/media3/extractor/AacUtil$Config;

    move-result-object v2

    .line 88
    iget v7, v2, Lio/bidmachine/media3/extractor/AacUtil$Config;->sampleRateHz:I

    .line 89
    iget v9, v2, Lio/bidmachine/media3/extractor/AacUtil$Config;->channelCount:I

    .line 90
    iget-object v2, v2, Lio/bidmachine/media3/extractor/AacUtil$Config;->codecs:Ljava/lang/String;

    move-object/from16 v19, v2

    .line 91
    :cond_2d
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    :cond_2e
    :goto_13
    add-int/2addr v13, v11

    move/from16 v1, p2

    move/from16 v2, p3

    const v14, 0x616c6163

    goto/16 :goto_9

    .line 92
    :cond_2f
    iget-object v0, v6, Lio/bidmachine/media3/extractor/mp4/AtomParsers$StsdData;->format:Lio/bidmachine/media3/common/Format;

    if-nez v0, :cond_31

    if-eqz v12, :cond_31

    .line 93
    new-instance v0, Lio/bidmachine/media3/common/Format$Builder;

    invoke-direct {v0}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    .line 94
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/Format$Builder;->setId(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v12}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v1, v19

    .line 96
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v9}, Lio/bidmachine/media3/common/Format$Builder;->setChannelCount(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v7}, Lio/bidmachine/media3/common/Format$Builder;->setSampleRate(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v10}, Lio/bidmachine/media3/common/Format$Builder;->setPcmEncoding(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v1, v20

    .line 100
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v5}, Lio/bidmachine/media3/common/Format$Builder;->setDrmInitData(Lio/bidmachine/media3/common/DrmInitData;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v4}, Lio/bidmachine/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    if-eqz v18, :cond_30

    .line 103
    invoke-static/range {v18 .. v18}, Lio/bidmachine/media3/extractor/mp4/AtomParsers$EsdsData;->access$600(Lio/bidmachine/media3/extractor/mp4/AtomParsers$EsdsData;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setAverageBitrate(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v1

    .line 104
    invoke-static/range {v18 .. v18}, Lio/bidmachine/media3/extractor/mp4/AtomParsers$EsdsData;->access$500(Lio/bidmachine/media3/extractor/mp4/AtomParsers$EsdsData;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/Format$Builder;->setPeakBitrate(I)Lio/bidmachine/media3/common/Format$Builder;

    .line 105
    :cond_30
    invoke-virtual {v0}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object v0

    iput-object v0, v6, Lio/bidmachine/media3/extractor/mp4/AtomParsers$StsdData;->format:Lio/bidmachine/media3/common/Format;

    :cond_31
    return-void
.end method

.method static parseCommonEncryptionSinfFromParent(Lio/bidmachine/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x8

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v5, v1

    .line 7
    move v7, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v6, v4

    .line 10
    .line 11
    :goto_0
    sub-int v8, v0, p1

    .line 12
    .line 13
    if-ge v8, p2, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 20
    move-result v8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 24
    move-result v9

    .line 25
    .line 26
    .line 27
    const v10, 0x66726d61

    .line 28
    .line 29
    if-ne v9, v10, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 33
    move-result v6

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    const v10, 0x7363686d

    .line 42
    .line 43
    if-ne v9, v10, :cond_1

    .line 44
    const/4 v4, 0x4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    const v10, 0x73636869

    .line 56
    .line 57
    if-ne v9, v10, :cond_2

    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    const-string p1, "cenc"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    const-string p1, "cbc1"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    const-string p1, "cens"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    const-string p1, "cbcs"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v3

    .line 96
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    move p2, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move p2, v2

    .line 102
    .line 103
    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 107
    .line 108
    if-eq v5, v1, :cond_7

    .line 109
    move p2, p1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move p2, v2

    .line 112
    .line 113
    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v0}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v5, v7, v4}, Lio/bidmachine/media3/extractor/mp4/AtomParsers;->parseSchiFromParent(Lio/bidmachine/media3/common/util/ParsableByteArray;IILjava/lang/String;)Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    if-eqz p0, :cond_8

    .line 123
    move v2, p1

    .line 124
    .line 125
    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 126
    .line 127
    .line 128
    invoke-static {v2, p1}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    check-cast p0, Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;

    .line 135
    .line 136
    .line 137
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method private static parseEdts(Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;)Landroid/util/Pair;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x656c7374

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lio/bidmachine/media3/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 30
    move-result v1

    .line 31
    .line 32
    new-array v2, v1, [J

    .line 33
    .line 34
    new-array v3, v1, [J

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v4, v1, :cond_4

    .line 38
    const/4 v5, 0x1

    .line 39
    .line 40
    if-ne v0, v5, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 49
    move-result-wide v6

    .line 50
    .line 51
    :goto_1
    aput-wide v6, v2, v4

    .line 52
    .line 53
    if-ne v0, v5, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readLong()J

    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    .line 65
    :goto_2
    aput-wide v6, v3, v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readShort()S

    .line 69
    move-result v6

    .line 70
    .line 71
    if-ne v6, v5, :cond_3

    .line 72
    const/4 v5, 0x2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v5}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Unsupported media rate."

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private static parseEsdsFromParent(Lio/bidmachine/media3/common/util/ParsableByteArray;I)Lio/bidmachine/media3/extractor/mp4/AtomParsers$EsdsData;
    .locals 10

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0xc

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lio/bidmachine/media3/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lio/bidmachine/media3/common/util/ParsableByteArray;)I

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 20
    move-result v1

    .line 21
    .line 22
    and-int/lit16 v2, v1, 0x80

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 28
    .line 29
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 39
    .line 40
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lio/bidmachine/media3/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lio/bidmachine/media3/common/util/ParsableByteArray;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lio/bidmachine/media3/common/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    const-string v0, "audio/mpeg"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    const-string v0, "audio/vnd.dts"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    const-string v0, "audio/vnd.dts.hd"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 92
    move-result-wide v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 96
    move-result-wide v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lio/bidmachine/media3/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lio/bidmachine/media3/common/util/ParsableByteArray;)I

    .line 103
    move-result p1

    .line 104
    move-wide v4, v3

    .line 105
    .line 106
    new-array v3, p1, [B

    .line 107
    const/4 v6, 0x0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3, v6, p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 111
    move-wide p0, v0

    .line 112
    .line 113
    new-instance v1, Lio/bidmachine/media3/extractor/mp4/AtomParsers$EsdsData;

    .line 114
    .line 115
    const-wide/16 v6, 0x0

    .line 116
    .line 117
    cmp-long v0, v4, v6

    .line 118
    .line 119
    const-wide/16 v8, -0x1

    .line 120
    .line 121
    if-lez v0, :cond_4

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    .line 125
    :goto_0
    cmp-long v0, p0, v6

    .line 126
    .line 127
    if-lez v0, :cond_5

    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-direct/range {v1 .. v7}, Lio/bidmachine/media3/extractor/mp4/AtomParsers$EsdsData;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    return-object v1

    .line 135
    .line 136
    :cond_6
    :goto_2
    new-instance v1, Lio/bidmachine/media3/extractor/mp4/AtomParsers$EsdsData;

    .line 137
    .line 138
    const-wide/16 v4, -0x1

    .line 139
    .line 140
    const-wide/16 v6, -0x1

    .line 141
    const/4 v3, 0x0

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v1 .. v7}, Lio/bidmachine/media3/extractor/mp4/AtomParsers$EsdsData;-><init>(Ljava/lang/String;[BJJ)V

    .line 145
    return-object v1
.end method

.method private static parseExpandableClassSize(Lio/bidmachine/media3/common/util/ParsableByteArray;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x7f

    .line 7
    .line 8
    :goto_0
    const/16 v2, 0x80

    .line 9
    and-int/2addr v0, v2

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 15
    move-result v0

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x7f

    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static parseHdlr(Lio/bidmachine/media3/common/util/ParsableByteArray;)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static parseIlst(Lio/bidmachine/media3/common/util/ParsableByteArray;I)Lio/bidmachine/media3/common/Metadata;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ge v1, p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lio/bidmachine/media3/extractor/mp4/MetadataUtil;->parseIlstElement(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/common/Metadata$Entry;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_2
    new-instance p0, Lio/bidmachine/media3/common/Metadata;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lio/bidmachine/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 40
    return-object p0
.end method

.method private static parseMdhd(Lio/bidmachine/media3/common/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lio/bidmachine/media3/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v2, 0x10

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    const/4 v0, 0x4

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 36
    move-result p0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    shr-int/lit8 v1, p0, 0xa

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x60

    .line 53
    int-to-char v1, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    shr-int/lit8 v1, p0, 0x5

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x60

    .line 63
    int-to-char v1, v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    and-int/lit8 p0, p0, 0x1f

    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x60

    .line 71
    int-to-char p0, p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static parseMdtaFromMeta(Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;)Lio/bidmachine/media3/common/Metadata;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x68646c72    # 4.3148E24f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    const v1, 0x6b657973

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    const v2, 0x696c7374

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;

    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    if-eqz p0, :cond_6

    .line 29
    .line 30
    iget-object v0, v0, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lio/bidmachine/media3/extractor/mp4/AtomParsers;->parseHdlr(Lio/bidmachine/media3/common/util/ParsableByteArray;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    const v3, 0x6d647461

    .line 38
    .line 39
    if-eq v0, v3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    iget-object v0, v1, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 52
    move-result v1

    .line 53
    .line 54
    new-array v3, v1, [Ljava/lang/String;

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    :goto_0
    const/16 v5, 0x8

    .line 58
    .line 59
    if-ge v4, v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 68
    sub-int/2addr v6, v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    aput-object v5, v3, v4

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    iget-object p0, p0, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v5}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 91
    move-result v4

    .line 92
    .line 93
    if-le v4, v5, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    .line 97
    move-result v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 101
    move-result v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 105
    move-result v7

    .line 106
    .line 107
    add-int/lit8 v7, v7, -0x1

    .line 108
    .line 109
    if-ltz v7, :cond_2

    .line 110
    .line 111
    if-ge v7, v1, :cond_2

    .line 112
    .line 113
    aget-object v7, v3, v7

    .line 114
    .line 115
    add-int v8, v4, v6

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v8, v7}, Lio/bidmachine/media3/extractor/mp4/MetadataUtil;->parseMdtaMetadataEntryFromIlst(Lio/bidmachine/media3/common/util/ParsableByteArray;ILjava/lang/String;)Lio/bidmachine/media3/container/MdtaMetadataEntry;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    const-string v9, "Skipped metadata with unknown key index: "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    const-string v8, "AtomParsers"

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v7}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v4}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    move-result p0

    .line 157
    .line 158
    if-eqz p0, :cond_5

    .line 159
    return-object v2

    .line 160
    .line 161
    :cond_5
    new-instance p0, Lio/bidmachine/media3/common/Metadata;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v0}, Lio/bidmachine/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 165
    return-object p0

    .line 166
    :cond_6
    :goto_3
    return-object v2
.end method

.method private static parseMetaDataSampleEntry(Lio/bidmachine/media3/common/util/ParsableByteArray;IIILio/bidmachine/media3/extractor/mp4/AtomParsers$StsdData;)V
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p2, p2, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    const p2, 0x6d657474

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lio/bidmachine/media3/common/Format$Builder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lio/bidmachine/media3/common/Format$Builder;->setId(I)Lio/bidmachine/media3/common/Format$Builder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    iput-object p0, p4, Lio/bidmachine/media3/extractor/mp4/AtomParsers$StsdData;->format:Lio/bidmachine/media3/common/Format;

    .line 39
    :cond_0
    return-void
.end method

.method public static parseMvhd(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/extractor/mp4/AtomParsers$MvhdInfo;
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lio/bidmachine/media3/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 19
    move-result-wide v0

    .line 20
    const/4 v2, 0x4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readLong()J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 32
    move-wide v0, v1

    .line 33
    .line 34
    .line 35
    :goto_0
    const v2, 0x7c25b080

    .line 36
    int-to-long v2, v2

    .line 37
    sub-long/2addr v0, v2

    .line 38
    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    mul-long/2addr v0, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    new-instance p0, Lio/bidmachine/media3/extractor/mp4/AtomParsers$MvhdInfo;

    .line 47
    .line 48
    new-instance v4, Lio/bidmachine/media3/common/Metadata;

    .line 49
    .line 50
    new-instance v5, Lio/bidmachine/media3/container/CreationTime;

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v0, v1}, Lio/bidmachine/media3/container/CreationTime;-><init>(J)V

    .line 54
    const/4 v0, 0x1

    .line 55
    .line 56
    new-array v0, v0, [Lio/bidmachine/media3/common/Metadata$Entry;

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    aput-object v5, v0, v1

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v0}, Lio/bidmachine/media3/common/Metadata;-><init>([Lio/bidmachine/media3/common/Metadata$Entry;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v4, v2, v3}, Lio/bidmachine/media3/extractor/mp4/AtomParsers$MvhdInfo;-><init>(Lio/bidmachine/media3/common/Metadata;J)V

    .line 66
    return-object p0
.end method

.method private static parsePaspFromParent(Lio/bidmachine/media3/common/util/ParsableByteArray;I)F
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method private static parseProjFromParent(Lio/bidmachine/media3/common/util/ParsableByteArray;II)[B
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x8

    .line 3
    .line 4
    :goto_0
    sub-int v1, v0, p1

    .line 5
    .line 6
    if-ge v1, p2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    const v3, 0x70726f6a

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static parseSampleEntryEncryptionData(Lio/bidmachine/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    :goto_0
    sub-int v1, v0, p1

    .line 7
    .line 8
    if-ge v1, p2, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_1
    const-string v3, "childAtomSize must be positive"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    const v3, 0x73696e66

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lio/bidmachine/media3/extractor/mp4/AtomParsers;->parseCommonEncryptionSinfFromParent(Lio/bidmachine/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    return-object v2

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static parseSchiFromParent(Lio/bidmachine/media3/common/util/ParsableByteArray;IILjava/lang/String;)Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x8

    .line 3
    .line 4
    :goto_0
    sub-int v1, v0, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ge v1, p2, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    const v4, 0x74656e63

    .line 22
    .line 23
    if-ne v3, v4, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lio/bidmachine/media3/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 42
    move v8, v0

    .line 43
    move v9, v8

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 48
    move-result p1

    .line 49
    .line 50
    and-int/lit16 v1, p1, 0xf0

    .line 51
    .line 52
    shr-int/lit8 v1, v1, 0x4

    .line 53
    .line 54
    and-int/lit8 p1, p1, 0xf

    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 60
    move-result p1

    .line 61
    .line 62
    if-ne p1, p2, :cond_1

    .line 63
    move v4, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v4, v0

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 69
    move-result v6

    .line 70
    .line 71
    const/16 p1, 0x10

    .line 72
    .line 73
    new-array v7, p1, [B

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v7, v0, p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 84
    move-result p1

    .line 85
    .line 86
    new-array v2, p1, [B

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, v0, p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    .line 92
    new-instance v3, Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;

    .line 93
    move-object v5, p3

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v3 .. v10}, Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 97
    return-object v3

    .line 98
    :cond_3
    move-object v5, p3

    .line 99
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v2
.end method

.method private static parseSmta(Lio/bidmachine/media3/common/util/ParsableByteArray;I)Lio/bidmachine/media3/common/Metadata;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-ge v2, p1, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 25
    move-result v5

    .line 26
    .line 27
    .line 28
    const v6, 0x73617574

    .line 29
    .line 30
    if-ne v5, v6, :cond_3

    .line 31
    .line 32
    const/16 p1, 0xe

    .line 33
    .line 34
    if-ge v4, p1, :cond_0

    .line 35
    return-object v3

    .line 36
    :cond_0
    const/4 p1, 0x5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    const/16 v2, 0xd

    .line 48
    .line 49
    if-eq p1, v2, :cond_1

    .line 50
    return-object v3

    .line 51
    .line 52
    :cond_1
    if-ne p1, v1, :cond_2

    .line 53
    .line 54
    const/high16 p1, 0x43700000    # 240.0f

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    const/high16 p1, 0x42f00000    # 120.0f

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 64
    move-result p0

    .line 65
    .line 66
    new-instance v1, Lio/bidmachine/media3/common/Metadata;

    .line 67
    .line 68
    new-instance v2, Lio/bidmachine/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, p1, p0}, Lio/bidmachine/media3/extractor/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    .line 72
    .line 73
    new-array p0, v0, [Lio/bidmachine/media3/common/Metadata$Entry;

    .line 74
    const/4 p1, 0x0

    .line 75
    .line 76
    aput-object v2, p0, p1

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0}, Lio/bidmachine/media3/common/Metadata;-><init>([Lio/bidmachine/media3/common/Metadata$Entry;)V

    .line 80
    return-object v1

    .line 81
    :cond_3
    add-int/2addr v2, v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-object v3
.end method

.method private static parseStbl(Lio/bidmachine/media3/extractor/mp4/Track;Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;Lio/bidmachine/media3/extractor/GaplessInfoHolder;)Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    .line 7
    const v3, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-instance v5, Lio/bidmachine/media3/extractor/mp4/AtomParsers$StszSampleSizeBox;

    .line 16
    .line 17
    iget-object v6, v1, Lio/bidmachine/media3/extractor/mp4/Track;->format:Lio/bidmachine/media3/common/Format;

    .line 18
    .line 19
    .line 20
    invoke-direct {v5, v3, v6}, Lio/bidmachine/media3/extractor/mp4/AtomParsers$StszSampleSizeBox;-><init>(Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;Lio/bidmachine/media3/common/Format;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    const v3, 0x73747a32

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-eqz v3, :cond_2e

    .line 31
    .line 32
    new-instance v5, Lio/bidmachine/media3/extractor/mp4/AtomParsers$Stz2SampleSizeBox;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v3}, Lio/bidmachine/media3/extractor/mp4/AtomParsers$Stz2SampleSizeBox;-><init>(Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v5}, Lio/bidmachine/media3/extractor/mp4/AtomParsers$SampleSizeBox;->getSampleCount()I

    .line 39
    move-result v3

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    new-instance v0, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;

    .line 45
    .line 46
    new-array v2, v6, [J

    .line 47
    .line 48
    new-array v3, v6, [I

    .line 49
    .line 50
    new-array v5, v6, [J

    .line 51
    .line 52
    new-array v6, v6, [I

    .line 53
    .line 54
    const-wide/16 v7, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;-><init>(Lio/bidmachine/media3/extractor/mp4/Track;[J[II[J[IJ)V

    .line 59
    return-object v0

    .line 60
    .line 61
    .line 62
    :cond_1
    const v7, 0x7374636f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;

    .line 66
    move-result-object v7

    .line 67
    const/4 v8, 0x1

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    .line 72
    const v7, 0x636f3634

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    check-cast v7, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;

    .line 83
    move v9, v8

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v9, v6

    .line 86
    .line 87
    :goto_1
    iget-object v7, v7, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 88
    .line 89
    .line 90
    const v10, 0x73747363

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v10}, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;

    .line 94
    move-result-object v10

    .line 95
    .line 96
    .line 97
    invoke-static {v10}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v10

    .line 99
    .line 100
    check-cast v10, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;

    .line 101
    .line 102
    iget-object v10, v10, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 103
    .line 104
    .line 105
    const v11, 0x73747473

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v11}, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;

    .line 109
    move-result-object v11

    .line 110
    .line 111
    .line 112
    invoke-static {v11}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v11

    .line 114
    .line 115
    check-cast v11, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;

    .line 116
    .line 117
    iget-object v11, v11, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 118
    .line 119
    .line 120
    const v12, 0x73747373

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v12}, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;

    .line 124
    move-result-object v12

    .line 125
    .line 126
    if-eqz v12, :cond_3

    .line 127
    .line 128
    iget-object v12, v12, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/4 v12, 0x0

    .line 131
    .line 132
    .line 133
    :goto_2
    const v13, 0x63747473

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v13}, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, v0, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const/4 v0, 0x0

    .line 144
    .line 145
    :goto_3
    new-instance v13, Lio/bidmachine/media3/extractor/mp4/AtomParsers$ChunkIterator;

    .line 146
    .line 147
    .line 148
    invoke-direct {v13, v10, v7, v9}, Lio/bidmachine/media3/extractor/mp4/AtomParsers$ChunkIterator;-><init>(Lio/bidmachine/media3/common/util/ParsableByteArray;Lio/bidmachine/media3/common/util/ParsableByteArray;Z)V

    .line 149
    .line 150
    const/16 v7, 0xc

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v7}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 157
    move-result v9

    .line 158
    sub-int/2addr v9, v8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 162
    move-result v10

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 166
    move-result v14

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v7}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 175
    move-result v15

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    move v15, v6

    .line 178
    :goto_4
    const/4 v4, -0x1

    .line 179
    .line 180
    if-eqz v12, :cond_7

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v7}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 187
    move-result v7

    .line 188
    .line 189
    if-lez v7, :cond_6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 193
    move-result v16

    .line 194
    .line 195
    add-int/lit8 v16, v16, -0x1

    .line 196
    .line 197
    move/from16 v17, v6

    .line 198
    goto :goto_5

    .line 199
    .line 200
    :cond_6
    move/from16 v16, v4

    .line 201
    .line 202
    move/from16 v17, v6

    .line 203
    const/4 v12, 0x0

    .line 204
    goto :goto_5

    .line 205
    .line 206
    :cond_7
    move/from16 v16, v4

    .line 207
    move v7, v6

    .line 208
    .line 209
    move/from16 v17, v7

    .line 210
    .line 211
    .line 212
    :goto_5
    invoke-interface {v5}, Lio/bidmachine/media3/extractor/mp4/AtomParsers$SampleSizeBox;->getFixedSampleSize()I

    .line 213
    move-result v6

    .line 214
    .line 215
    move/from16 v18, v8

    .line 216
    .line 217
    iget-object v8, v1, Lio/bidmachine/media3/extractor/mp4/Track;->format:Lio/bidmachine/media3/common/Format;

    .line 218
    .line 219
    iget-object v8, v8, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 220
    .line 221
    if-eq v6, v4, :cond_9

    .line 222
    .line 223
    const-string v4, "audio/raw"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v4

    .line 228
    .line 229
    if-nez v4, :cond_8

    .line 230
    .line 231
    const-string v4, "audio/g711-mlaw"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v4

    .line 236
    .line 237
    if-nez v4, :cond_8

    .line 238
    .line 239
    const-string v4, "audio/g711-alaw"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v4

    .line 244
    .line 245
    if-eqz v4, :cond_9

    .line 246
    .line 247
    :cond_8
    if-nez v9, :cond_9

    .line 248
    .line 249
    if-nez v15, :cond_9

    .line 250
    .line 251
    if-nez v7, :cond_9

    .line 252
    .line 253
    move/from16 p1, v18

    .line 254
    :goto_6
    move-object v8, v5

    .line 255
    goto :goto_7

    .line 256
    .line 257
    :cond_9
    move/from16 p1, v17

    .line 258
    goto :goto_6

    .line 259
    .line 260
    :goto_7
    if-eqz p1, :cond_b

    .line 261
    .line 262
    iget v0, v13, Lio/bidmachine/media3/extractor/mp4/AtomParsers$ChunkIterator;->length:I

    .line 263
    .line 264
    new-array v7, v0, [J

    .line 265
    .line 266
    new-array v0, v0, [I

    .line 267
    .line 268
    .line 269
    :goto_8
    invoke-virtual {v13}, Lio/bidmachine/media3/extractor/mp4/AtomParsers$ChunkIterator;->moveNext()Z

    .line 270
    move-result v8

    .line 271
    .line 272
    if-eqz v8, :cond_a

    .line 273
    .line 274
    iget v8, v13, Lio/bidmachine/media3/extractor/mp4/AtomParsers$ChunkIterator;->index:I

    .line 275
    .line 276
    iget-wide v9, v13, Lio/bidmachine/media3/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    .line 277
    .line 278
    aput-wide v9, v7, v8

    .line 279
    .line 280
    iget v9, v13, Lio/bidmachine/media3/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    .line 281
    .line 282
    aput v9, v0, v8

    .line 283
    goto :goto_8

    .line 284
    :cond_a
    int-to-long v8, v14

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v7, v0, v8, v9}, Lio/bidmachine/media3/extractor/mp4/FixedSampleSizeRechunker;->rechunk(I[J[IJ)Lio/bidmachine/media3/extractor/mp4/FixedSampleSizeRechunker$Results;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    iget-object v6, v0, Lio/bidmachine/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->offsets:[J

    .line 291
    .line 292
    iget-object v7, v0, Lio/bidmachine/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->sizes:[I

    .line 293
    .line 294
    iget v8, v0, Lio/bidmachine/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->maximumSize:I

    .line 295
    .line 296
    iget-object v9, v0, Lio/bidmachine/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->timestamps:[J

    .line 297
    .line 298
    iget-object v10, v0, Lio/bidmachine/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->flags:[I

    .line 299
    .line 300
    iget-wide v11, v0, Lio/bidmachine/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->duration:J

    .line 301
    move-object v2, v6

    .line 302
    move v4, v8

    .line 303
    move-object v5, v9

    .line 304
    move-object v6, v10

    .line 305
    .line 306
    const-wide/16 v19, 0x0

    .line 307
    :goto_9
    move-wide v8, v11

    .line 308
    .line 309
    goto/16 :goto_14

    .line 310
    .line 311
    :cond_b
    new-array v6, v3, [J

    .line 312
    .line 313
    const-wide/16 v19, 0x0

    .line 314
    .line 315
    new-array v4, v3, [I

    .line 316
    .line 317
    new-array v5, v3, [J

    .line 318
    .line 319
    move-object/from16 p1, v0

    .line 320
    .line 321
    new-array v0, v3, [I

    .line 322
    .line 323
    move-object/from16 v21, v8

    .line 324
    .line 325
    move-object/from16 v22, v11

    .line 326
    .line 327
    move-object/from16 v25, v12

    .line 328
    .line 329
    move/from16 v8, v16

    .line 330
    .line 331
    move/from16 v11, v17

    .line 332
    move v12, v11

    .line 333
    .line 334
    move/from16 v26, v12

    .line 335
    .line 336
    move/from16 v29, v26

    .line 337
    .line 338
    move-wide/from16 v23, v19

    .line 339
    .line 340
    move-wide/from16 v27, v23

    .line 341
    .line 342
    move/from16 v16, v15

    .line 343
    move v15, v14

    .line 344
    move v14, v10

    .line 345
    move v10, v9

    .line 346
    .line 347
    move/from16 v9, v29

    .line 348
    .line 349
    :goto_a
    const-string v2, "AtomParsers"

    .line 350
    .line 351
    if-ge v11, v3, :cond_14

    .line 352
    .line 353
    move-wide/from16 v30, v27

    .line 354
    .line 355
    move/from16 v27, v26

    .line 356
    .line 357
    move/from16 v26, v18

    .line 358
    .line 359
    :goto_b
    if-nez v27, :cond_c

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13}, Lio/bidmachine/media3/extractor/mp4/AtomParsers$ChunkIterator;->moveNext()Z

    .line 363
    move-result v26

    .line 364
    .line 365
    if-eqz v26, :cond_c

    .line 366
    .line 367
    move/from16 v28, v14

    .line 368
    .line 369
    move/from16 v32, v15

    .line 370
    .line 371
    iget-wide v14, v13, Lio/bidmachine/media3/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    .line 372
    .line 373
    move/from16 v33, v3

    .line 374
    .line 375
    iget v3, v13, Lio/bidmachine/media3/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    .line 376
    .line 377
    move/from16 v27, v3

    .line 378
    .line 379
    move-wide/from16 v30, v14

    .line 380
    .line 381
    move/from16 v14, v28

    .line 382
    .line 383
    move/from16 v15, v32

    .line 384
    .line 385
    move/from16 v3, v33

    .line 386
    goto :goto_b

    .line 387
    .line 388
    :cond_c
    move/from16 v33, v3

    .line 389
    .line 390
    move/from16 v28, v14

    .line 391
    .line 392
    move/from16 v32, v15

    .line 393
    .line 394
    if-nez v26, :cond_d

    .line 395
    .line 396
    const-string v3, "Unexpected end of chunk data"

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v3}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 403
    move-result-object v3

    .line 404
    .line 405
    .line 406
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 407
    move-result-object v4

    .line 408
    .line 409
    .line 410
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 411
    move-result-object v5

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 415
    move-result-object v0

    .line 416
    move-object v6, v3

    .line 417
    move v3, v11

    .line 418
    .line 419
    move/from16 v8, v27

    .line 420
    .line 421
    goto/16 :goto_10

    .line 422
    .line 423
    :cond_d
    if-eqz p1, :cond_f

    .line 424
    .line 425
    move/from16 v2, v29

    .line 426
    .line 427
    :goto_c
    if-nez v2, :cond_e

    .line 428
    .line 429
    if-lez v16, :cond_e

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 433
    move-result v2

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 437
    move-result v12

    .line 438
    .line 439
    add-int/lit8 v16, v16, -0x1

    .line 440
    goto :goto_c

    .line 441
    .line 442
    :cond_e
    add-int/lit8 v2, v2, -0x1

    .line 443
    .line 444
    move/from16 v29, v2

    .line 445
    .line 446
    :cond_f
    aput-wide v30, v6, v11

    .line 447
    .line 448
    .line 449
    invoke-interface/range {v21 .. v21}, Lio/bidmachine/media3/extractor/mp4/AtomParsers$SampleSizeBox;->readNextSampleSize()I

    .line 450
    move-result v2

    .line 451
    .line 452
    aput v2, v4, v11

    .line 453
    .line 454
    if-le v2, v9, :cond_10

    .line 455
    move v9, v2

    .line 456
    :cond_10
    int-to-long v2, v12

    .line 457
    .line 458
    add-long v2, v23, v2

    .line 459
    .line 460
    aput-wide v2, v5, v11

    .line 461
    .line 462
    if-nez v25, :cond_11

    .line 463
    .line 464
    move/from16 v2, v18

    .line 465
    goto :goto_d

    .line 466
    .line 467
    :cond_11
    move/from16 v2, v17

    .line 468
    .line 469
    :goto_d
    aput v2, v0, v11

    .line 470
    .line 471
    if-ne v11, v8, :cond_12

    .line 472
    .line 473
    aput v18, v0, v11

    .line 474
    .line 475
    add-int/lit8 v7, v7, -0x1

    .line 476
    .line 477
    if-lez v7, :cond_12

    .line 478
    .line 479
    .line 480
    invoke-static/range {v25 .. v25}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    move-result-object v2

    .line 482
    .line 483
    check-cast v2, Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 487
    move-result v2

    .line 488
    .line 489
    add-int/lit8 v2, v2, -0x1

    .line 490
    move v8, v2

    .line 491
    .line 492
    :cond_12
    move/from16 v14, v32

    .line 493
    int-to-long v2, v14

    .line 494
    .line 495
    add-long v23, v23, v2

    .line 496
    .line 497
    add-int/lit8 v2, v28, -0x1

    .line 498
    .line 499
    if-nez v2, :cond_13

    .line 500
    .line 501
    if-lez v10, :cond_13

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v22 .. v22}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 505
    move-result v2

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v22 .. v22}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 509
    move-result v3

    .line 510
    .line 511
    add-int/lit8 v10, v10, -0x1

    .line 512
    move v15, v3

    .line 513
    :goto_e
    move v14, v2

    .line 514
    goto :goto_f

    .line 515
    :cond_13
    move v15, v14

    .line 516
    goto :goto_e

    .line 517
    .line 518
    :goto_f
    aget v2, v4, v11

    .line 519
    int-to-long v2, v2

    .line 520
    .line 521
    add-long v2, v30, v2

    .line 522
    .line 523
    add-int/lit8 v26, v27, -0x1

    .line 524
    .line 525
    add-int/lit8 v11, v11, 0x1

    .line 526
    .line 527
    move-wide/from16 v27, v2

    .line 528
    .line 529
    move/from16 v3, v33

    .line 530
    .line 531
    goto/16 :goto_a

    .line 532
    .line 533
    :cond_14
    move/from16 v33, v3

    .line 534
    .line 535
    move/from16 v28, v14

    .line 536
    .line 537
    move/from16 v8, v26

    .line 538
    :goto_10
    int-to-long v11, v12

    .line 539
    .line 540
    add-long v11, v23, v11

    .line 541
    .line 542
    if-eqz p1, :cond_16

    .line 543
    .line 544
    :goto_11
    if-lez v16, :cond_16

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 548
    move-result v13

    .line 549
    .line 550
    if-eqz v13, :cond_15

    .line 551
    .line 552
    move/from16 v13, v17

    .line 553
    goto :goto_12

    .line 554
    .line 555
    .line 556
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 557
    .line 558
    add-int/lit8 v16, v16, -0x1

    .line 559
    goto :goto_11

    .line 560
    .line 561
    :cond_16
    move/from16 v13, v18

    .line 562
    .line 563
    :goto_12
    if-nez v7, :cond_17

    .line 564
    .line 565
    if-nez v28, :cond_17

    .line 566
    .line 567
    if-nez v8, :cond_17

    .line 568
    .line 569
    if-nez v10, :cond_17

    .line 570
    .line 571
    if-nez v29, :cond_17

    .line 572
    .line 573
    if-nez v13, :cond_19

    .line 574
    .line 575
    :cond_17
    new-instance v14, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    .line 580
    const-string v15, "Inconsistent stbl box for track "

    .line 581
    .line 582
    .line 583
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    iget v15, v1, Lio/bidmachine/media3/extractor/mp4/Track;->id:I

    .line 586
    .line 587
    .line 588
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v15, ": remainingSynchronizationSamples "

    .line 591
    .line 592
    .line 593
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    const-string v7, ", remainingSamplesAtTimestampDelta "

    .line 599
    .line 600
    .line 601
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    move/from16 v7, v28

    .line 604
    .line 605
    .line 606
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    const-string v7, ", remainingSamplesInChunk "

    .line 609
    .line 610
    .line 611
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v7, ", remainingTimestampDeltaChanges "

    .line 617
    .line 618
    .line 619
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    const-string v7, ", remainingSamplesAtTimestampOffset "

    .line 625
    .line 626
    .line 627
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    move/from16 v7, v29

    .line 630
    .line 631
    .line 632
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    if-nez v13, :cond_18

    .line 635
    .line 636
    const-string v7, ", ctts invalid"

    .line 637
    goto :goto_13

    .line 638
    .line 639
    :cond_18
    const-string v7, ""

    .line 640
    .line 641
    .line 642
    :goto_13
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    move-result-object v7

    .line 647
    .line 648
    .line 649
    invoke-static {v2, v7}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    :cond_19
    move-object v7, v4

    .line 651
    move-object v2, v6

    .line 652
    move v4, v9

    .line 653
    move-object v6, v0

    .line 654
    .line 655
    goto/16 :goto_9

    .line 656
    .line 657
    .line 658
    :goto_14
    const-wide/32 v10, 0xf4240

    .line 659
    .line 660
    iget-wide v12, v1, Lio/bidmachine/media3/extractor/mp4/Track;->timescale:J

    .line 661
    .line 662
    .line 663
    invoke-static/range {v8 .. v13}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 664
    move-result-wide v10

    .line 665
    .line 666
    iget-object v0, v1, Lio/bidmachine/media3/extractor/mp4/Track;->editListDurations:[J

    .line 667
    .line 668
    .line 669
    const-wide/32 v12, 0xf4240

    .line 670
    .line 671
    if-nez v0, :cond_1a

    .line 672
    .line 673
    iget-wide v8, v1, Lio/bidmachine/media3/extractor/mp4/Track;->timescale:J

    .line 674
    .line 675
    .line 676
    invoke-static {v5, v12, v13, v8, v9}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 677
    .line 678
    new-instance v0, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;

    .line 679
    move-object v3, v7

    .line 680
    move-wide v7, v10

    .line 681
    .line 682
    .line 683
    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;-><init>(Lio/bidmachine/media3/extractor/mp4/Track;[J[II[J[IJ)V

    .line 684
    return-object v0

    .line 685
    .line 686
    :cond_1a
    move-object/from16 v34, v7

    .line 687
    move v7, v3

    .line 688
    .line 689
    move-object/from16 v3, v34

    .line 690
    array-length v0, v0

    .line 691
    .line 692
    move/from16 v10, v18

    .line 693
    .line 694
    if-ne v0, v10, :cond_1d

    .line 695
    .line 696
    iget v0, v1, Lio/bidmachine/media3/extractor/mp4/Track;->type:I

    .line 697
    .line 698
    if-ne v0, v10, :cond_1d

    .line 699
    array-length v0, v5

    .line 700
    const/4 v10, 0x2

    .line 701
    .line 702
    if-lt v0, v10, :cond_1d

    .line 703
    .line 704
    iget-object v0, v1, Lio/bidmachine/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 705
    .line 706
    .line 707
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    move-result-object v0

    .line 709
    .line 710
    check-cast v0, [J

    .line 711
    .line 712
    aget-wide v10, v0, v17

    .line 713
    .line 714
    iget-object v0, v1, Lio/bidmachine/media3/extractor/mp4/Track;->editListDurations:[J

    .line 715
    .line 716
    aget-wide v21, v0, v17

    .line 717
    .line 718
    iget-wide v14, v1, Lio/bidmachine/media3/extractor/mp4/Track;->timescale:J

    .line 719
    .line 720
    iget-wide v12, v1, Lio/bidmachine/media3/extractor/mp4/Track;->movieTimescale:J

    .line 721
    .line 722
    move-wide/from16 v25, v12

    .line 723
    .line 724
    move-wide/from16 v23, v14

    .line 725
    .line 726
    .line 727
    invoke-static/range {v21 .. v26}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 728
    move-result-wide v12

    .line 729
    add-long/2addr v12, v10

    .line 730
    .line 731
    move-object/from16 p1, v2

    .line 732
    move-object v0, v3

    .line 733
    move-wide v13, v12

    .line 734
    .line 735
    .line 736
    const-wide/32 v2, 0xf4240

    .line 737
    move-wide v11, v10

    .line 738
    move-wide v9, v8

    .line 739
    move-object v8, v5

    .line 740
    .line 741
    .line 742
    invoke-static/range {v8 .. v14}, Lio/bidmachine/media3/extractor/mp4/AtomParsers;->canApplyEditWithGaplessInfo([JJJJ)Z

    .line 743
    move-result v5

    .line 744
    .line 745
    move-wide/from16 v34, v9

    .line 746
    move v10, v5

    .line 747
    move-object v5, v8

    .line 748
    .line 749
    move-wide/from16 v8, v34

    .line 750
    .line 751
    if-eqz v10, :cond_1b

    .line 752
    .line 753
    sub-long v21, v8, v13

    .line 754
    .line 755
    aget-wide v13, v5, v17

    .line 756
    .line 757
    sub-long v23, v11, v13

    .line 758
    .line 759
    iget-object v10, v1, Lio/bidmachine/media3/extractor/mp4/Track;->format:Lio/bidmachine/media3/common/Format;

    .line 760
    .line 761
    iget v10, v10, Lio/bidmachine/media3/common/Format;->sampleRate:I

    .line 762
    int-to-long v10, v10

    .line 763
    .line 764
    iget-wide v12, v1, Lio/bidmachine/media3/extractor/mp4/Track;->timescale:J

    .line 765
    .line 766
    move-wide/from16 v25, v10

    .line 767
    .line 768
    move-wide/from16 v27, v12

    .line 769
    .line 770
    .line 771
    invoke-static/range {v23 .. v28}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 772
    move-result-wide v10

    .line 773
    .line 774
    iget-object v12, v1, Lio/bidmachine/media3/extractor/mp4/Track;->format:Lio/bidmachine/media3/common/Format;

    .line 775
    .line 776
    iget v12, v12, Lio/bidmachine/media3/common/Format;->sampleRate:I

    .line 777
    int-to-long v12, v12

    .line 778
    .line 779
    iget-wide v14, v1, Lio/bidmachine/media3/extractor/mp4/Track;->timescale:J

    .line 780
    .line 781
    move-wide/from16 v23, v12

    .line 782
    .line 783
    move-wide/from16 v25, v14

    .line 784
    .line 785
    .line 786
    invoke-static/range {v21 .. v26}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 787
    move-result-wide v12

    .line 788
    .line 789
    cmp-long v14, v10, v19

    .line 790
    .line 791
    if-nez v14, :cond_1c

    .line 792
    .line 793
    cmp-long v14, v12, v19

    .line 794
    .line 795
    if-eqz v14, :cond_1b

    .line 796
    goto :goto_15

    .line 797
    .line 798
    :cond_1b
    move-object/from16 v2, p1

    .line 799
    move-object v3, v0

    .line 800
    goto :goto_16

    .line 801
    .line 802
    .line 803
    :cond_1c
    :goto_15
    const-wide/32 v14, 0x7fffffff

    .line 804
    .line 805
    cmp-long v16, v10, v14

    .line 806
    .line 807
    if-gtz v16, :cond_1b

    .line 808
    .line 809
    cmp-long v14, v12, v14

    .line 810
    .line 811
    if-gtz v14, :cond_1b

    .line 812
    long-to-int v7, v10

    .line 813
    .line 814
    move-object/from16 v8, p2

    .line 815
    .line 816
    iput v7, v8, Lio/bidmachine/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 817
    long-to-int v7, v12

    .line 818
    .line 819
    iput v7, v8, Lio/bidmachine/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 820
    .line 821
    iget-wide v7, v1, Lio/bidmachine/media3/extractor/mp4/Track;->timescale:J

    .line 822
    .line 823
    .line 824
    invoke-static {v5, v2, v3, v7, v8}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 825
    .line 826
    iget-object v2, v1, Lio/bidmachine/media3/extractor/mp4/Track;->editListDurations:[J

    .line 827
    .line 828
    aget-wide v7, v2, v17

    .line 829
    .line 830
    .line 831
    const-wide/32 v9, 0xf4240

    .line 832
    .line 833
    iget-wide v11, v1, Lio/bidmachine/media3/extractor/mp4/Track;->movieTimescale:J

    .line 834
    .line 835
    .line 836
    invoke-static/range {v7 .. v12}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 837
    move-result-wide v7

    .line 838
    move-object v3, v0

    .line 839
    .line 840
    new-instance v0, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;

    .line 841
    .line 842
    move-object/from16 v2, p1

    .line 843
    .line 844
    .line 845
    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;-><init>(Lio/bidmachine/media3/extractor/mp4/Track;[J[II[J[IJ)V

    .line 846
    return-object v0

    .line 847
    .line 848
    :cond_1d
    :goto_16
    iget-object v0, v1, Lio/bidmachine/media3/extractor/mp4/Track;->editListDurations:[J

    .line 849
    array-length v10, v0

    .line 850
    const/4 v11, 0x1

    .line 851
    .line 852
    if-ne v10, v11, :cond_1f

    .line 853
    .line 854
    aget-wide v10, v0, v17

    .line 855
    .line 856
    cmp-long v10, v10, v19

    .line 857
    .line 858
    if-nez v10, :cond_1f

    .line 859
    .line 860
    iget-object v0, v1, Lio/bidmachine/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 861
    .line 862
    .line 863
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    move-result-object v0

    .line 865
    .line 866
    check-cast v0, [J

    .line 867
    .line 868
    aget-wide v10, v0, v17

    .line 869
    .line 870
    move/from16 v0, v17

    .line 871
    :goto_17
    array-length v7, v5

    .line 872
    .line 873
    if-ge v0, v7, :cond_1e

    .line 874
    .line 875
    aget-wide v12, v5, v0

    .line 876
    .line 877
    sub-long v14, v12, v10

    .line 878
    .line 879
    .line 880
    const-wide/32 v16, 0xf4240

    .line 881
    .line 882
    iget-wide v12, v1, Lio/bidmachine/media3/extractor/mp4/Track;->timescale:J

    .line 883
    .line 884
    move-wide/from16 v18, v12

    .line 885
    .line 886
    .line 887
    invoke-static/range {v14 .. v19}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 888
    move-result-wide v12

    .line 889
    .line 890
    aput-wide v12, v5, v0

    .line 891
    .line 892
    add-int/lit8 v0, v0, 0x1

    .line 893
    goto :goto_17

    .line 894
    .line 895
    :cond_1e
    sub-long v12, v8, v10

    .line 896
    .line 897
    .line 898
    const-wide/32 v14, 0xf4240

    .line 899
    .line 900
    iget-wide v7, v1, Lio/bidmachine/media3/extractor/mp4/Track;->timescale:J

    .line 901
    .line 902
    move-wide/from16 v16, v7

    .line 903
    .line 904
    .line 905
    invoke-static/range {v12 .. v17}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 906
    move-result-wide v7

    .line 907
    .line 908
    new-instance v0, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;

    .line 909
    .line 910
    .line 911
    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;-><init>(Lio/bidmachine/media3/extractor/mp4/Track;[J[II[J[IJ)V

    .line 912
    return-object v0

    .line 913
    .line 914
    :cond_1f
    iget v8, v1, Lio/bidmachine/media3/extractor/mp4/Track;->type:I

    .line 915
    const/4 v10, 0x1

    .line 916
    .line 917
    if-ne v8, v10, :cond_20

    .line 918
    const/4 v10, 0x1

    .line 919
    goto :goto_18

    .line 920
    .line 921
    :cond_20
    move/from16 v10, v17

    .line 922
    :goto_18
    array-length v8, v0

    .line 923
    .line 924
    new-array v8, v8, [I

    .line 925
    array-length v0, v0

    .line 926
    .line 927
    new-array v0, v0, [I

    .line 928
    .line 929
    iget-object v9, v1, Lio/bidmachine/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 930
    .line 931
    .line 932
    invoke-static {v9}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    move-result-object v9

    .line 934
    .line 935
    check-cast v9, [J

    .line 936
    .line 937
    move/from16 v11, v17

    .line 938
    move v12, v11

    .line 939
    move v13, v12

    .line 940
    move v14, v13

    .line 941
    .line 942
    :goto_19
    iget-object v15, v1, Lio/bidmachine/media3/extractor/mp4/Track;->editListDurations:[J

    .line 943
    .line 944
    move-object/from16 v16, v0

    .line 945
    array-length v0, v15

    .line 946
    .line 947
    if-ge v11, v0, :cond_24

    .line 948
    move-object v0, v8

    .line 949
    .line 950
    move-object/from16 p1, v9

    .line 951
    .line 952
    aget-wide v8, p1, v11

    .line 953
    .line 954
    const-wide/16 v21, -0x1

    .line 955
    .line 956
    cmp-long v21, v8, v21

    .line 957
    .line 958
    if-eqz v21, :cond_23

    .line 959
    .line 960
    aget-wide v22, v15, v11

    .line 961
    move v15, v11

    .line 962
    .line 963
    move/from16 p2, v12

    .line 964
    .line 965
    iget-wide v11, v1, Lio/bidmachine/media3/extractor/mp4/Track;->timescale:J

    .line 966
    .line 967
    move-wide/from16 v24, v11

    .line 968
    .line 969
    iget-wide v11, v1, Lio/bidmachine/media3/extractor/mp4/Track;->movieTimescale:J

    .line 970
    .line 971
    move-wide/from16 v26, v11

    .line 972
    .line 973
    .line 974
    invoke-static/range {v22 .. v27}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 975
    move-result-wide v11

    .line 976
    .line 977
    move-object/from16 v21, v0

    .line 978
    const/4 v0, 0x1

    .line 979
    .line 980
    .line 981
    invoke-static {v5, v8, v9, v0, v0}, Lio/bidmachine/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    .line 982
    move-result v18

    .line 983
    .line 984
    aput v18, v21, v15

    .line 985
    add-long/2addr v8, v11

    .line 986
    .line 987
    move/from16 v11, v17

    .line 988
    .line 989
    .line 990
    invoke-static {v5, v8, v9, v10, v11}, Lio/bidmachine/media3/common/util/Util;->binarySearchCeil([JJZZ)I

    .line 991
    move-result v8

    .line 992
    .line 993
    aput v8, v16, v15

    .line 994
    .line 995
    :goto_1a
    aget v8, v21, v15

    .line 996
    .line 997
    aget v9, v16, v15

    .line 998
    .line 999
    if-ge v8, v9, :cond_21

    .line 1000
    .line 1001
    aget v12, v6, v8

    .line 1002
    and-int/2addr v12, v0

    .line 1003
    .line 1004
    if-nez v12, :cond_21

    .line 1005
    .line 1006
    add-int/lit8 v8, v8, 0x1

    .line 1007
    .line 1008
    aput v8, v21, v15

    .line 1009
    goto :goto_1a

    .line 1010
    .line 1011
    :cond_21
    sub-int v12, v9, v8

    .line 1012
    add-int/2addr v13, v12

    .line 1013
    .line 1014
    if-eq v14, v8, :cond_22

    .line 1015
    move v8, v0

    .line 1016
    goto :goto_1b

    .line 1017
    :cond_22
    move v8, v11

    .line 1018
    .line 1019
    :goto_1b
    or-int v12, p2, v8

    .line 1020
    move v14, v9

    .line 1021
    goto :goto_1c

    .line 1022
    .line 1023
    :cond_23
    move-object/from16 v21, v0

    .line 1024
    move v15, v11

    .line 1025
    .line 1026
    move/from16 p2, v12

    .line 1027
    .line 1028
    move/from16 v11, v17

    .line 1029
    const/4 v0, 0x1

    .line 1030
    .line 1031
    :goto_1c
    add-int/lit8 v8, v15, 0x1

    .line 1032
    .line 1033
    move-object/from16 v9, p1

    .line 1034
    .line 1035
    move/from16 v17, v11

    .line 1036
    .line 1037
    move-object/from16 v0, v16

    .line 1038
    move v11, v8

    .line 1039
    .line 1040
    move-object/from16 v8, v21

    .line 1041
    goto :goto_19

    .line 1042
    .line 1043
    :cond_24
    move-object/from16 v21, v8

    .line 1044
    .line 1045
    move/from16 p2, v12

    .line 1046
    .line 1047
    move/from16 v11, v17

    .line 1048
    const/4 v0, 0x1

    .line 1049
    .line 1050
    if-eq v13, v7, :cond_25

    .line 1051
    move v8, v0

    .line 1052
    goto :goto_1d

    .line 1053
    :cond_25
    move v8, v11

    .line 1054
    .line 1055
    :goto_1d
    or-int v0, p2, v8

    .line 1056
    .line 1057
    if-eqz v0, :cond_26

    .line 1058
    .line 1059
    new-array v7, v13, [J

    .line 1060
    goto :goto_1e

    .line 1061
    :cond_26
    move-object v7, v2

    .line 1062
    .line 1063
    :goto_1e
    if-eqz v0, :cond_27

    .line 1064
    .line 1065
    new-array v8, v13, [I

    .line 1066
    goto :goto_1f

    .line 1067
    :cond_27
    move-object v8, v3

    .line 1068
    .line 1069
    :goto_1f
    if-eqz v0, :cond_28

    .line 1070
    move v4, v11

    .line 1071
    .line 1072
    :cond_28
    if-eqz v0, :cond_29

    .line 1073
    .line 1074
    new-array v9, v13, [I

    .line 1075
    goto :goto_20

    .line 1076
    :cond_29
    move-object v9, v6

    .line 1077
    .line 1078
    :goto_20
    new-array v10, v13, [J

    .line 1079
    move v12, v11

    .line 1080
    .line 1081
    move-wide/from16 v22, v19

    .line 1082
    .line 1083
    :goto_21
    iget-object v13, v1, Lio/bidmachine/media3/extractor/mp4/Track;->editListDurations:[J

    .line 1084
    array-length v13, v13

    .line 1085
    .line 1086
    if-ge v11, v13, :cond_2d

    .line 1087
    .line 1088
    iget-object v13, v1, Lio/bidmachine/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 1089
    .line 1090
    aget-wide v14, v13, v11

    .line 1091
    .line 1092
    aget v13, v21, v11

    .line 1093
    .line 1094
    move/from16 p1, v0

    .line 1095
    .line 1096
    aget v0, v16, v11

    .line 1097
    .line 1098
    move/from16 p2, v4

    .line 1099
    .line 1100
    if-eqz p1, :cond_2a

    .line 1101
    .line 1102
    sub-int v4, v0, v13

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v2, v13, v7, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v3, v13, v8, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v6, v13, v9, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1112
    .line 1113
    :cond_2a
    move/from16 v4, p2

    .line 1114
    .line 1115
    :goto_22
    if-ge v13, v0, :cond_2c

    .line 1116
    .line 1117
    .line 1118
    const-wide/32 v24, 0xf4240

    .line 1119
    .line 1120
    move-object/from16 v17, v2

    .line 1121
    .line 1122
    move-object/from16 v18, v3

    .line 1123
    .line 1124
    iget-wide v2, v1, Lio/bidmachine/media3/extractor/mp4/Track;->movieTimescale:J

    .line 1125
    .line 1126
    move-wide/from16 v26, v2

    .line 1127
    .line 1128
    .line 1129
    invoke-static/range {v22 .. v27}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1130
    move-result-wide v2

    .line 1131
    .line 1132
    aget-wide v24, v5, v13

    .line 1133
    .line 1134
    move-wide/from16 v26, v2

    .line 1135
    .line 1136
    sub-long v2, v24, v14

    .line 1137
    .line 1138
    move-object/from16 v25, v5

    .line 1139
    .line 1140
    move-object/from16 v24, v6

    .line 1141
    .line 1142
    move-wide/from16 v5, v19

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1146
    move-result-wide v28

    .line 1147
    .line 1148
    .line 1149
    const-wide/32 v30, 0xf4240

    .line 1150
    .line 1151
    iget-wide v2, v1, Lio/bidmachine/media3/extractor/mp4/Track;->timescale:J

    .line 1152
    .line 1153
    move-wide/from16 v32, v2

    .line 1154
    .line 1155
    .line 1156
    invoke-static/range {v28 .. v33}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1157
    move-result-wide v2

    .line 1158
    .line 1159
    add-long v2, v26, v2

    .line 1160
    .line 1161
    aput-wide v2, v10, v12

    .line 1162
    .line 1163
    if-eqz p1, :cond_2b

    .line 1164
    .line 1165
    aget v2, v8, v12

    .line 1166
    .line 1167
    if-le v2, v4, :cond_2b

    .line 1168
    .line 1169
    aget v4, v18, v13

    .line 1170
    .line 1171
    :cond_2b
    add-int/lit8 v12, v12, 0x1

    .line 1172
    .line 1173
    add-int/lit8 v13, v13, 0x1

    .line 1174
    .line 1175
    move-wide/from16 v19, v5

    .line 1176
    .line 1177
    move-object/from16 v2, v17

    .line 1178
    .line 1179
    move-object/from16 v3, v18

    .line 1180
    .line 1181
    move-object/from16 v6, v24

    .line 1182
    .line 1183
    move-object/from16 v5, v25

    .line 1184
    goto :goto_22

    .line 1185
    .line 1186
    :cond_2c
    move-object/from16 v17, v2

    .line 1187
    .line 1188
    move-object/from16 v18, v3

    .line 1189
    .line 1190
    move-object/from16 v25, v5

    .line 1191
    .line 1192
    move-object/from16 v24, v6

    .line 1193
    .line 1194
    move-wide/from16 v5, v19

    .line 1195
    .line 1196
    iget-object v0, v1, Lio/bidmachine/media3/extractor/mp4/Track;->editListDurations:[J

    .line 1197
    .line 1198
    aget-wide v2, v0, v11

    .line 1199
    .line 1200
    add-long v22, v22, v2

    .line 1201
    .line 1202
    add-int/lit8 v11, v11, 0x1

    .line 1203
    .line 1204
    move/from16 v0, p1

    .line 1205
    .line 1206
    move-object/from16 v2, v17

    .line 1207
    .line 1208
    move-object/from16 v3, v18

    .line 1209
    .line 1210
    move-object/from16 v6, v24

    .line 1211
    .line 1212
    move-object/from16 v5, v25

    .line 1213
    .line 1214
    goto/16 :goto_21

    .line 1215
    .line 1216
    :cond_2d
    move/from16 p2, v4

    .line 1217
    .line 1218
    .line 1219
    const-wide/32 v24, 0xf4240

    .line 1220
    .line 1221
    iget-wide v2, v1, Lio/bidmachine/media3/extractor/mp4/Track;->movieTimescale:J

    .line 1222
    .line 1223
    move-wide/from16 v26, v2

    .line 1224
    .line 1225
    .line 1226
    invoke-static/range {v22 .. v27}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1227
    move-result-wide v2

    .line 1228
    .line 1229
    new-instance v0, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;

    .line 1230
    move-object v6, v9

    .line 1231
    move-object v5, v10

    .line 1232
    .line 1233
    move-wide/from16 v34, v2

    .line 1234
    move-object v2, v7

    .line 1235
    move-object v3, v8

    .line 1236
    .line 1237
    move-wide/from16 v7, v34

    .line 1238
    .line 1239
    .line 1240
    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;-><init>(Lio/bidmachine/media3/extractor/mp4/Track;[J[II[J[IJ)V

    .line 1241
    return-object v0

    .line 1242
    .line 1243
    :cond_2e
    const-string v0, "Track has no sample table size information"

    .line 1244
    const/4 v1, 0x0

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 1248
    move-result-object v0

    .line 1249
    throw v0
.end method

.method private static parseStsd(Lio/bidmachine/media3/common/util/ParsableByteArray;IILjava/lang/String;Lio/bidmachine/media3/common/DrmInitData;Z)Lio/bidmachine/media3/extractor/mp4/AtomParsers$StsdData;
    .locals 12
    .param p4    # Lio/bidmachine/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 9
    move-result v0

    .line 10
    .line 11
    new-instance v7, Lio/bidmachine/media3/extractor/mp4/AtomParsers$StsdData;

    .line 12
    .line 13
    .line 14
    invoke-direct {v7, v0}, Lio/bidmachine/media3/extractor/mp4/AtomParsers$StsdData;-><init>(I)V

    .line 15
    const/4 v11, 0x0

    .line 16
    move v10, v11

    .line 17
    .line 18
    :goto_0
    if-ge v10, v0, :cond_9

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 26
    move-result v4

    .line 27
    .line 28
    if-lez v4, :cond_0

    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v1, v11

    .line 32
    .line 33
    :goto_1
    const-string v2, "childAtomSize must be positive"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    const v1, 0x61766331

    .line 44
    .line 45
    if-eq v2, v1, :cond_1

    .line 46
    .line 47
    .line 48
    const v1, 0x61766333

    .line 49
    .line 50
    if-eq v2, v1, :cond_1

    .line 51
    .line 52
    .line 53
    const v1, 0x656e6376

    .line 54
    .line 55
    if-eq v2, v1, :cond_1

    .line 56
    .line 57
    .line 58
    const v1, 0x6d317620

    .line 59
    .line 60
    if-eq v2, v1, :cond_1

    .line 61
    .line 62
    .line 63
    const v1, 0x6d703476

    .line 64
    .line 65
    if-eq v2, v1, :cond_1

    .line 66
    .line 67
    .line 68
    const v1, 0x68766331

    .line 69
    .line 70
    if-eq v2, v1, :cond_1

    .line 71
    .line 72
    .line 73
    const v1, 0x68657631

    .line 74
    .line 75
    if-eq v2, v1, :cond_1

    .line 76
    .line 77
    .line 78
    const v1, 0x73323633

    .line 79
    .line 80
    if-eq v2, v1, :cond_1

    .line 81
    .line 82
    .line 83
    const v1, 0x48323633

    .line 84
    .line 85
    if-eq v2, v1, :cond_1

    .line 86
    .line 87
    .line 88
    const v1, 0x76703038

    .line 89
    .line 90
    if-eq v2, v1, :cond_1

    .line 91
    .line 92
    .line 93
    const v1, 0x76703039

    .line 94
    .line 95
    if-eq v2, v1, :cond_1

    .line 96
    .line 97
    .line 98
    const v1, 0x61763031

    .line 99
    .line 100
    if-eq v2, v1, :cond_1

    .line 101
    .line 102
    .line 103
    const v1, 0x64766176

    .line 104
    .line 105
    if-eq v2, v1, :cond_1

    .line 106
    .line 107
    .line 108
    const v1, 0x64766131

    .line 109
    .line 110
    if-eq v2, v1, :cond_1

    .line 111
    .line 112
    .line 113
    const v1, 0x64766865

    .line 114
    .line 115
    if-eq v2, v1, :cond_1

    .line 116
    .line 117
    .line 118
    const v1, 0x64766831

    .line 119
    .line 120
    if-ne v2, v1, :cond_2

    .line 121
    :cond_1
    move-object v1, p0

    .line 122
    move v5, p1

    .line 123
    move v6, p2

    .line 124
    move-object v8, v7

    .line 125
    move v9, v10

    .line 126
    .line 127
    move-object/from16 v7, p4

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    .line 132
    :cond_2
    const v1, 0x6d703461

    .line 133
    .line 134
    if-eq v2, v1, :cond_3

    .line 135
    .line 136
    .line 137
    const v1, 0x656e6361

    .line 138
    .line 139
    if-eq v2, v1, :cond_3

    .line 140
    .line 141
    .line 142
    const v1, 0x61632d33

    .line 143
    .line 144
    if-eq v2, v1, :cond_3

    .line 145
    .line 146
    .line 147
    const v1, 0x65632d33

    .line 148
    .line 149
    if-eq v2, v1, :cond_3

    .line 150
    .line 151
    .line 152
    const v1, 0x61632d34

    .line 153
    .line 154
    if-eq v2, v1, :cond_3

    .line 155
    .line 156
    .line 157
    const v1, 0x6d6c7061

    .line 158
    .line 159
    if-eq v2, v1, :cond_3

    .line 160
    .line 161
    .line 162
    const v1, 0x64747363

    .line 163
    .line 164
    if-eq v2, v1, :cond_3

    .line 165
    .line 166
    .line 167
    const v1, 0x64747365

    .line 168
    .line 169
    if-eq v2, v1, :cond_3

    .line 170
    .line 171
    .line 172
    const v1, 0x64747368

    .line 173
    .line 174
    if-eq v2, v1, :cond_3

    .line 175
    .line 176
    .line 177
    const v1, 0x6474736c

    .line 178
    .line 179
    if-eq v2, v1, :cond_3

    .line 180
    .line 181
    .line 182
    const v1, 0x64747378

    .line 183
    .line 184
    if-eq v2, v1, :cond_3

    .line 185
    .line 186
    .line 187
    const v1, 0x73616d72

    .line 188
    .line 189
    if-eq v2, v1, :cond_3

    .line 190
    .line 191
    .line 192
    const v1, 0x73617762

    .line 193
    .line 194
    if-eq v2, v1, :cond_3

    .line 195
    .line 196
    .line 197
    const v1, 0x6c70636d

    .line 198
    .line 199
    if-eq v2, v1, :cond_3

    .line 200
    .line 201
    .line 202
    const v1, 0x736f7774

    .line 203
    .line 204
    if-eq v2, v1, :cond_3

    .line 205
    .line 206
    .line 207
    const v1, 0x74776f73

    .line 208
    .line 209
    if-eq v2, v1, :cond_3

    .line 210
    .line 211
    .line 212
    const v1, 0x2e6d7032

    .line 213
    .line 214
    if-eq v2, v1, :cond_3

    .line 215
    .line 216
    .line 217
    const v1, 0x2e6d7033

    .line 218
    .line 219
    if-eq v2, v1, :cond_3

    .line 220
    .line 221
    .line 222
    const v1, 0x6d686131

    .line 223
    .line 224
    if-eq v2, v1, :cond_3

    .line 225
    .line 226
    .line 227
    const v1, 0x6d686d31

    .line 228
    .line 229
    if-eq v2, v1, :cond_3

    .line 230
    .line 231
    .line 232
    const v1, 0x616c6163

    .line 233
    .line 234
    if-eq v2, v1, :cond_3

    .line 235
    .line 236
    .line 237
    const v1, 0x616c6177

    .line 238
    .line 239
    if-eq v2, v1, :cond_3

    .line 240
    .line 241
    .line 242
    const v1, 0x756c6177

    .line 243
    .line 244
    if-eq v2, v1, :cond_3

    .line 245
    .line 246
    .line 247
    const v1, 0x4f707573

    .line 248
    .line 249
    if-eq v2, v1, :cond_3

    .line 250
    .line 251
    .line 252
    const v1, 0x664c6143

    .line 253
    .line 254
    if-ne v2, v1, :cond_4

    .line 255
    :cond_3
    move-object v1, p0

    .line 256
    move v5, p1

    .line 257
    move-object v6, p3

    .line 258
    .line 259
    move-object/from16 v8, p4

    .line 260
    move-object v9, v7

    .line 261
    .line 262
    move/from16 v7, p5

    .line 263
    goto :goto_3

    .line 264
    .line 265
    .line 266
    :cond_4
    const v1, 0x54544d4c

    .line 267
    .line 268
    if-eq v2, v1, :cond_5

    .line 269
    .line 270
    .line 271
    const v1, 0x74783367

    .line 272
    .line 273
    if-eq v2, v1, :cond_5

    .line 274
    .line 275
    .line 276
    const v1, 0x77767474

    .line 277
    .line 278
    if-eq v2, v1, :cond_5

    .line 279
    .line 280
    .line 281
    const v1, 0x73747070

    .line 282
    .line 283
    if-eq v2, v1, :cond_5

    .line 284
    .line 285
    .line 286
    const v1, 0x63363038

    .line 287
    .line 288
    if-ne v2, v1, :cond_6

    .line 289
    :cond_5
    move-object v1, p0

    .line 290
    move v5, p1

    .line 291
    move-object v6, p3

    .line 292
    goto :goto_2

    .line 293
    .line 294
    .line 295
    :cond_6
    const v1, 0x6d657474

    .line 296
    .line 297
    if-ne v2, v1, :cond_7

    .line 298
    .line 299
    .line 300
    invoke-static {p0, v2, v3, p1, v7}, Lio/bidmachine/media3/extractor/mp4/AtomParsers;->parseMetaDataSampleEntry(Lio/bidmachine/media3/common/util/ParsableByteArray;IIILio/bidmachine/media3/extractor/mp4/AtomParsers$StsdData;)V

    .line 301
    goto :goto_5

    .line 302
    .line 303
    .line 304
    :cond_7
    const v1, 0x63616d6d

    .line 305
    .line 306
    if-ne v2, v1, :cond_8

    .line 307
    .line 308
    new-instance v1, Lio/bidmachine/media3/common/Format$Builder;

    .line 309
    .line 310
    .line 311
    invoke-direct {v1}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, p1}, Lio/bidmachine/media3/common/Format$Builder;->setId(I)Lio/bidmachine/media3/common/Format$Builder;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    const-string v2, "application/x-camera-motion"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    iput-object v1, v7, Lio/bidmachine/media3/extractor/mp4/AtomParsers$StsdData;->format:Lio/bidmachine/media3/common/Format;

    .line 328
    goto :goto_5

    .line 329
    .line 330
    .line 331
    :goto_2
    invoke-static/range {v1 .. v7}, Lio/bidmachine/media3/extractor/mp4/AtomParsers;->parseTextSampleEntry(Lio/bidmachine/media3/common/util/ParsableByteArray;IIIILjava/lang/String;Lio/bidmachine/media3/extractor/mp4/AtomParsers$StsdData;)V

    .line 332
    goto :goto_5

    .line 333
    .line 334
    .line 335
    :goto_3
    invoke-static/range {v1 .. v10}, Lio/bidmachine/media3/extractor/mp4/AtomParsers;->parseAudioSampleEntry(Lio/bidmachine/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ZLio/bidmachine/media3/common/DrmInitData;Lio/bidmachine/media3/extractor/mp4/AtomParsers$StsdData;I)V

    .line 336
    move-object v7, v9

    .line 337
    goto :goto_5

    .line 338
    .line 339
    .line 340
    :goto_4
    invoke-static/range {v1 .. v9}, Lio/bidmachine/media3/extractor/mp4/AtomParsers;->parseVideoSampleEntry(Lio/bidmachine/media3/common/util/ParsableByteArray;IIIIILio/bidmachine/media3/common/DrmInitData;Lio/bidmachine/media3/extractor/mp4/AtomParsers$StsdData;I)V

    .line 341
    move-object v7, v8

    .line 342
    move v10, v9

    .line 343
    :cond_8
    :goto_5
    add-int/2addr v3, v4

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 347
    .line 348
    add-int/lit8 v10, v10, 0x1

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    :cond_9
    return-object v7
.end method

.method private static parseTextSampleEntry(Lio/bidmachine/media3/common/util/ParsableByteArray;IIIILjava/lang/String;Lio/bidmachine/media3/extractor/mp4/AtomParsers$StsdData;)V
    .locals 4

    .line 1
    .line 2
    add-int/lit8 p2, p2, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    const p2, 0x54544d4c

    .line 9
    .line 10
    const-string v0, "application/ttml+xml"

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, 0x7fffffffffffffffL

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    const p2, 0x74783367

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    add-int/lit8 p3, p3, -0x10

    .line 27
    .line 28
    new-array p1, p3, [B

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v0, "application/x-quicktime-tx3g"

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    const p0, 0x77767474

    .line 43
    .line 44
    if-ne p1, p0, :cond_2

    .line 45
    .line 46
    const-string v0, "application/x-mp4-vtt"

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    const p0, 0x73747070

    .line 51
    .line 52
    if-ne p1, p0, :cond_3

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_3
    const p0, 0x63363038

    .line 59
    .line 60
    if-ne p1, p0, :cond_4

    .line 61
    const/4 p0, 0x1

    .line 62
    .line 63
    iput p0, p6, Lio/bidmachine/media3/extractor/mp4/AtomParsers$StsdData;->requiredSampleTransformation:I

    .line 64
    .line 65
    const-string v0, "application/x-mp4-cea-608"

    .line 66
    .line 67
    :goto_0
    new-instance p0, Lio/bidmachine/media3/common/Format$Builder;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p4}, Lio/bidmachine/media3/common/Format$Builder;->setId(I)Lio/bidmachine/media3/common/Format$Builder;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p5}, Lio/bidmachine/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2, v3}, Lio/bidmachine/media3/common/Format$Builder;->setSubsampleOffsetUs(J)Lio/bidmachine/media3/common/Format$Builder;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Lio/bidmachine/media3/common/Format$Builder;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    iput-object p0, p6, Lio/bidmachine/media3/extractor/mp4/AtomParsers$StsdData;->format:Lio/bidmachine/media3/common/Format;

    .line 97
    return-void

    .line 98
    .line 99
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 103
    throw p0
.end method

.method private static parseTkhd(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/extractor/mp4/AtomParsers$TkhdData;
    .locals 12

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lio/bidmachine/media3/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    .line 35
    move-result v5

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    move v0, v4

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    if-ge v7, v0, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 51
    move-result-object v10

    .line 52
    .line 53
    add-int v11, v5, v7

    .line 54
    .line 55
    aget-byte v10, v10, v11

    .line 56
    const/4 v11, -0x1

    .line 57
    .line 58
    if-eq v10, v11, :cond_4

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 64
    move-result-wide v0

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 69
    move-result-wide v0

    .line 70
    .line 71
    :goto_2
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    cmp-long v5, v0, v10

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-wide v8, v0

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 91
    move-result v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v4}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 102
    move-result v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 106
    move-result p0

    .line 107
    .line 108
    const/high16 v4, -0x10000

    .line 109
    .line 110
    const/high16 v5, 0x10000

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    if-ne v1, v5, :cond_6

    .line 115
    .line 116
    if-ne v2, v4, :cond_6

    .line 117
    .line 118
    if-nez p0, :cond_6

    .line 119
    .line 120
    const/16 v6, 0x5a

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :cond_6
    if-nez v0, :cond_7

    .line 124
    .line 125
    if-ne v1, v4, :cond_7

    .line 126
    .line 127
    if-ne v2, v5, :cond_7

    .line 128
    .line 129
    if-nez p0, :cond_7

    .line 130
    .line 131
    const/16 v6, 0x10e

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_7
    if-ne v0, v4, :cond_8

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    if-nez v2, :cond_8

    .line 139
    .line 140
    if-ne p0, v4, :cond_8

    .line 141
    .line 142
    const/16 v6, 0xb4

    .line 143
    .line 144
    :cond_8
    :goto_4
    new-instance p0, Lio/bidmachine/media3/extractor/mp4/AtomParsers$TkhdData;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v3, v8, v9, v6}, Lio/bidmachine/media3/extractor/mp4/AtomParsers$TkhdData;-><init>(IJI)V

    .line 148
    return-object p0
.end method

.method private static parseTrak(Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;JLio/bidmachine/media3/common/DrmInitData;ZZ)Lio/bidmachine/media3/extractor/mp4/Track;
    .locals 22
    .param p4    # Lio/bidmachine/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    const v1, 0x6d646961

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;

    .line 16
    .line 17
    .line 18
    const v2, 0x68646c72    # 4.3148E24f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;

    .line 29
    .line 30
    iget-object v2, v2, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lio/bidmachine/media3/extractor/mp4/AtomParsers;->parseHdlr(Lio/bidmachine/media3/common/util/ParsableByteArray;)I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lio/bidmachine/media3/extractor/mp4/AtomParsers;->getTrackTypeForHdlr(I)I

    .line 38
    move-result v5

    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    if-ne v5, v2, :cond_0

    .line 43
    return-object v3

    .line 44
    .line 45
    .line 46
    :cond_0
    const v2, 0x746b6864

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;

    .line 57
    .line 58
    iget-object v2, v2, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lio/bidmachine/media3/extractor/mp4/AtomParsers;->parseTkhd(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/extractor/mp4/AtomParsers$TkhdData;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    cmp-long v4, p2, v6

    .line 70
    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lio/bidmachine/media3/extractor/mp4/AtomParsers$TkhdData;->access$000(Lio/bidmachine/media3/extractor/mp4/AtomParsers$TkhdData;)J

    .line 75
    move-result-wide v8

    .line 76
    move-wide v10, v8

    .line 77
    .line 78
    :goto_0
    move-object/from16 v4, p1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_1
    move-wide/from16 v10, p2

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :goto_1
    iget-object v4, v4, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lio/bidmachine/media3/extractor/mp4/AtomParsers;->parseMvhd(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/extractor/mp4/AtomParsers$MvhdInfo;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    iget-wide v14, v4, Lio/bidmachine/media3/extractor/mp4/AtomParsers$MvhdInfo;->timescale:J

    .line 91
    .line 92
    cmp-long v4, v10, v6

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    :goto_2
    move-wide v10, v6

    .line 96
    goto :goto_3

    .line 97
    .line 98
    .line 99
    :cond_2
    const-wide/32 v12, 0xf4240

    .line 100
    .line 101
    .line 102
    invoke-static/range {v10 .. v15}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 103
    move-result-wide v6

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :goto_3
    const v4, 0x6d696e66

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    check-cast v4, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;

    .line 118
    .line 119
    .line 120
    const v6, 0x7374626c

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v6}, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    check-cast v4, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;

    .line 131
    .line 132
    .line 133
    const v6, 0x6d646864

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6}, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    check-cast v1, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;

    .line 144
    .line 145
    iget-object v1, v1, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lio/bidmachine/media3/extractor/mp4/AtomParsers;->parseMdhd(Lio/bidmachine/media3/common/util/ParsableByteArray;)Landroid/util/Pair;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    const v6, 0x73747364

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v6}, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    iget-object v4, v4, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lio/bidmachine/media3/extractor/mp4/AtomParsers$TkhdData;->access$100(Lio/bidmachine/media3/extractor/mp4/AtomParsers$TkhdData;)I

    .line 164
    move-result v17

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lio/bidmachine/media3/extractor/mp4/AtomParsers$TkhdData;->access$200(Lio/bidmachine/media3/extractor/mp4/AtomParsers$TkhdData;)I

    .line 168
    move-result v18

    .line 169
    .line 170
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 171
    .line 172
    move-object/from16 v19, v6

    .line 173
    .line 174
    check-cast v19, Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v20, p4

    .line 177
    .line 178
    move/from16 v21, p6

    .line 179
    .line 180
    move-object/from16 v16, v4

    .line 181
    .line 182
    .line 183
    invoke-static/range {v16 .. v21}, Lio/bidmachine/media3/extractor/mp4/AtomParsers;->parseStsd(Lio/bidmachine/media3/common/util/ParsableByteArray;IILjava/lang/String;Lio/bidmachine/media3/common/DrmInitData;Z)Lio/bidmachine/media3/extractor/mp4/AtomParsers$StsdData;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    if-nez p5, :cond_3

    .line 187
    .line 188
    .line 189
    const v6, 0x65647473

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v6}, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lio/bidmachine/media3/extractor/mp4/AtomParsers;->parseEdts(Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;)Landroid/util/Pair;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, [J

    .line 206
    .line 207
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, [J

    .line 210
    .line 211
    move-object/from16 v17, v0

    .line 212
    .line 213
    move-object/from16 v16, v6

    .line 214
    goto :goto_4

    .line 215
    .line 216
    :cond_3
    move-object/from16 v16, v3

    .line 217
    .line 218
    move-object/from16 v17, v16

    .line 219
    .line 220
    :goto_4
    iget-object v0, v4, Lio/bidmachine/media3/extractor/mp4/AtomParsers$StsdData;->format:Lio/bidmachine/media3/common/Format;

    .line 221
    .line 222
    if-nez v0, :cond_4

    .line 223
    return-object v3

    .line 224
    .line 225
    :cond_4
    new-instance v3, Lio/bidmachine/media3/extractor/mp4/Track;

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lio/bidmachine/media3/extractor/mp4/AtomParsers$TkhdData;->access$100(Lio/bidmachine/media3/extractor/mp4/AtomParsers$TkhdData;)I

    .line 229
    move-result v0

    .line 230
    .line 231
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 237
    move-result-wide v6

    .line 238
    .line 239
    iget-object v12, v4, Lio/bidmachine/media3/extractor/mp4/AtomParsers$StsdData;->format:Lio/bidmachine/media3/common/Format;

    .line 240
    .line 241
    iget v13, v4, Lio/bidmachine/media3/extractor/mp4/AtomParsers$StsdData;->requiredSampleTransformation:I

    .line 242
    move-wide v8, v14

    .line 243
    .line 244
    iget-object v14, v4, Lio/bidmachine/media3/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;

    .line 245
    .line 246
    iget v15, v4, Lio/bidmachine/media3/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    .line 247
    move v4, v0

    .line 248
    .line 249
    .line 250
    invoke-direct/range {v3 .. v17}, Lio/bidmachine/media3/extractor/mp4/Track;-><init>(IIJJJLio/bidmachine/media3/common/Format;I[Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;I[J[J)V

    .line 251
    return-object v3

    .line 252
    .line 253
    :cond_5
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v3}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 257
    move-result-object v0

    .line 258
    throw v0
.end method

.method public static parseTraks(Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;Lio/bidmachine/media3/extractor/GaplessInfoHolder;JLio/bidmachine/media3/common/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/List;
    .locals 10
    .param p4    # Lio/bidmachine/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;",
            "Lio/bidmachine/media3/extractor/GaplessInfoHolder;",
            "J",
            "Lio/bidmachine/media3/common/DrmInitData;",
            "ZZ",
            "Lcom/google/common/base/Function<",
            "Lio/bidmachine/media3/extractor/mp4/Track;",
            "Lio/bidmachine/media3/extractor/mp4/Track;",
            ">;)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    .line 23
    check-cast v3, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;

    .line 24
    .line 25
    iget v2, v3, Lio/bidmachine/media3/extractor/mp4/Atom;->type:I

    .line 26
    .line 27
    .line 28
    const v4, 0x7472616b

    .line 29
    .line 30
    if-eq v2, v4, :cond_0

    .line 31
    .line 32
    move-object/from16 v3, p7

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_0
    const v2, 0x6d766864

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    move-object v4, v2

    .line 46
    .line 47
    check-cast v4, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;

    .line 48
    move-wide v5, p2

    .line 49
    move-object v7, p4

    .line 50
    move v8, p5

    .line 51
    .line 52
    move/from16 v9, p6

    .line 53
    .line 54
    .line 55
    invoke-static/range {v3 .. v9}, Lio/bidmachine/media3/extractor/mp4/AtomParsers;->parseTrak(Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;JLio/bidmachine/media3/common/DrmInitData;ZZ)Lio/bidmachine/media3/extractor/mp4/Track;

    .line 56
    move-result-object v2

    .line 57
    move-object v4, v3

    .line 58
    .line 59
    move-object/from16 v3, p7

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Lio/bidmachine/media3/extractor/mp4/Track;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_1
    const v5, 0x6d646961

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    check-cast v4, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;

    .line 82
    .line 83
    .line 84
    const v5, 0x6d696e66

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    check-cast v4, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;

    .line 95
    .line 96
    .line 97
    const v5, 0x7374626c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    check-cast v4, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v4, p1}, Lio/bidmachine/media3/extractor/mp4/AtomParsers;->parseStbl(Lio/bidmachine/media3/extractor/mp4/Track;Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;Lio/bidmachine/media3/extractor/GaplessInfoHolder;)Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    return-object v0
.end method

.method public static parseUdta(Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;)Lio/bidmachine/media3/extractor/mp4/AtomParsers$UdtaInfo;
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 14
    move-result v4

    .line 15
    .line 16
    if-lt v4, v0, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 24
    move-result v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 28
    move-result v6

    .line 29
    .line 30
    .line 31
    const v7, 0x6d657461

    .line 32
    .line 33
    if-ne v6, v7, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 37
    .line 38
    add-int v1, v4, v5

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1}, Lio/bidmachine/media3/extractor/mp4/AtomParsers;->parseUdtaMeta(Lio/bidmachine/media3/common/util/ParsableByteArray;I)Lio/bidmachine/media3/common/Metadata;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    const v7, 0x736d7461

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 52
    .line 53
    add-int v2, v4, v5

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v2}, Lio/bidmachine/media3/extractor/mp4/AtomParsers;->parseSmta(Lio/bidmachine/media3/common/util/ParsableByteArray;I)Lio/bidmachine/media3/common/Metadata;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    const v7, -0x56878686

    .line 62
    .line 63
    if-ne v6, v7, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lio/bidmachine/media3/extractor/mp4/AtomParsers;->parseXyz(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/common/Metadata;

    .line 67
    move-result-object v3

    .line 68
    :cond_2
    :goto_1
    add-int/2addr v4, v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_3
    new-instance p0, Lio/bidmachine/media3/extractor/mp4/AtomParsers$UdtaInfo;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v1, v2, v3}, Lio/bidmachine/media3/extractor/mp4/AtomParsers$UdtaInfo;-><init>(Lio/bidmachine/media3/common/Metadata;Lio/bidmachine/media3/common/Metadata;Lio/bidmachine/media3/common/Metadata;)V

    .line 78
    return-object p0
.end method

.method private static parseUdtaMeta(Lio/bidmachine/media3/common/util/ParsableByteArray;I)Lio/bidmachine/media3/common/Metadata;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lio/bidmachine/media3/extractor/mp4/AtomParsers;->maybeSkipRemainingMetaAtomHeaderBytes(Lio/bidmachine/media3/common/util/ParsableByteArray;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ge v0, p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    const v3, 0x696c7374

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 35
    add-int/2addr v0, v1

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lio/bidmachine/media3/extractor/mp4/AtomParsers;->parseIlst(Lio/bidmachine/media3/common/util/ParsableByteArray;I)Lio/bidmachine/media3/common/Metadata;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method private static parseVideoSampleEntry(Lio/bidmachine/media3/common/util/ParsableByteArray;IIIIILio/bidmachine/media3/common/DrmInitData;Lio/bidmachine/media3/extractor/mp4/AtomParsers$StsdData;I)V
    .locals 34
    .param p6    # Lio/bidmachine/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x10

    .line 1
    invoke-virtual {v0, v5}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/16 v5, 0x10

    .line 2
    invoke-virtual {v0, v5}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 3
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    .line 4
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v6

    const/16 v7, 0x32

    .line 5
    invoke-virtual {v0, v7}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v7

    const v8, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v8, :cond_2

    .line 7
    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/extractor/mp4/AtomParsers;->parseSampleEntryEncryptionData(Lio/bidmachine/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 8
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v11, v11, Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lio/bidmachine/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lio/bidmachine/media3/common/DrmInitData;

    move-result-object v3

    .line 10
    :goto_0
    iget-object v11, v4, Lio/bidmachine/media3/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;

    aput-object v8, v11, p8

    .line 11
    :cond_1
    invoke-virtual {v0, v7}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    :cond_2
    const v8, 0x6d317620

    .line 12
    const-string v11, "video/3gpp"

    if-ne v10, v8, :cond_3

    .line 13
    const-string v8, "video/mpeg"

    goto :goto_1

    :cond_3
    const v8, 0x48323633

    if-ne v10, v8, :cond_4

    move-object v8, v11

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_2
    sub-int v12, v7, v1

    if-ge v12, v2, :cond_5

    .line 14
    invoke-virtual {v0, v7}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 15
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v12

    .line 16
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v9

    if-nez v9, :cond_6

    .line 17
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v24

    sub-int v1, v24, p2

    if-ne v1, v2, :cond_6

    :cond_5
    move-object/from16 v27, v3

    move/from16 v33, v14

    move-object/from16 v28, v15

    move/from16 v12, v18

    move/from16 v3, v20

    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_6
    if-lez v9, :cond_7

    const/4 v1, 0x1

    :goto_3
    const/16 p8, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 18
    :goto_4
    const-string v2, "childAtomSize must be positive"

    invoke-static {v1, v2}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    const v2, 0x61766343

    if-ne v1, v2, :cond_a

    if-nez v8, :cond_8

    move/from16 v1, p8

    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    .line 20
    :goto_6
    invoke-static {v1, v2}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    .line 21
    invoke-virtual {v0, v12}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 22
    invoke-static {v0}, Lio/bidmachine/media3/extractor/AvcConfig;->parse(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/extractor/AvcConfig;

    move-result-object v1

    .line 23
    iget-object v15, v1, Lio/bidmachine/media3/extractor/AvcConfig;->initializationData:Ljava/util/List;

    .line 24
    iget v2, v1, Lio/bidmachine/media3/extractor/AvcConfig;->nalUnitLengthFieldLength:I

    iput v2, v4, Lio/bidmachine/media3/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    if-nez v23, :cond_9

    .line 25
    iget v14, v1, Lio/bidmachine/media3/extractor/AvcConfig;->pixelWidthHeightRatio:F

    .line 26
    :cond_9
    iget-object v13, v1, Lio/bidmachine/media3/extractor/AvcConfig;->codecs:Ljava/lang/String;

    .line 27
    iget v2, v1, Lio/bidmachine/media3/extractor/AvcConfig;->colorSpace:I

    .line 28
    iget v8, v1, Lio/bidmachine/media3/extractor/AvcConfig;->colorRange:I

    .line 29
    iget v1, v1, Lio/bidmachine/media3/extractor/AvcConfig;->colorTransfer:I

    .line 30
    const-string v12, "video/avc"

    :goto_7
    move/from16 v20, v1

    move/from16 v18, v2

    move-object/from16 v27, v3

    move/from16 v24, v7

    move/from16 v19, v8

    move/from16 v25, v10

    move-object/from16 v26, v11

    move-object v8, v12

    :goto_8
    const/4 v2, 0x0

    goto/16 :goto_1f

    :cond_a
    const v2, 0x68766343

    if-ne v1, v2, :cond_d

    if-nez v8, :cond_b

    move/from16 v1, p8

    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    goto :goto_9

    .line 31
    :goto_a
    invoke-static {v1, v2}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    .line 32
    invoke-virtual {v0, v12}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 33
    invoke-static {v0}, Lio/bidmachine/media3/extractor/HevcConfig;->parse(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/extractor/HevcConfig;

    move-result-object v1

    .line 34
    iget-object v15, v1, Lio/bidmachine/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    .line 35
    iget v2, v1, Lio/bidmachine/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    iput v2, v4, Lio/bidmachine/media3/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    if-nez v23, :cond_c

    .line 36
    iget v14, v1, Lio/bidmachine/media3/extractor/HevcConfig;->pixelWidthHeightRatio:F

    .line 37
    :cond_c
    iget-object v13, v1, Lio/bidmachine/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    .line 38
    iget v2, v1, Lio/bidmachine/media3/extractor/HevcConfig;->colorSpace:I

    .line 39
    iget v8, v1, Lio/bidmachine/media3/extractor/HevcConfig;->colorRange:I

    .line 40
    iget v1, v1, Lio/bidmachine/media3/extractor/HevcConfig;->colorTransfer:I

    .line 41
    const-string v12, "video/hevc"

    goto :goto_7

    :cond_d
    const v2, 0x64766343

    if-eq v1, v2, :cond_e

    const v2, 0x64767643

    if-ne v1, v2, :cond_f

    :cond_e
    move-object/from16 v27, v3

    move/from16 v24, v7

    move/from16 v25, v10

    move-object/from16 v26, v11

    move/from16 v33, v14

    move-object/from16 v28, v15

    move/from16 v12, v18

    move/from16 v3, v20

    const/4 v2, 0x0

    goto/16 :goto_1e

    :cond_f
    const v2, 0x76706343

    move/from16 v24, v7

    const/4 v7, 0x2

    if-ne v1, v2, :cond_14

    if-nez v8, :cond_10

    move/from16 v1, p8

    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_10
    const/4 v1, 0x0

    goto :goto_b

    .line 42
    :goto_c
    invoke-static {v1, v2}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    const v1, 0x76703038

    if-ne v10, v1, :cond_11

    .line 43
    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_d

    :cond_11
    const-string v1, "video/x-vnd.on2.vp9"

    :goto_d
    add-int/lit8 v12, v12, 0xc

    .line 44
    invoke-virtual {v0, v12}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 45
    invoke-virtual {v0, v7}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 46
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_12

    move/from16 v2, p8

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    .line 47
    :goto_e
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    .line 48
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v12

    .line 49
    invoke-static {v8}, Lio/bidmachine/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v18

    if-eqz v2, :cond_13

    move/from16 v19, p8

    goto :goto_f

    :cond_13
    move/from16 v19, v7

    .line 50
    :goto_f
    invoke-static {v12}, Lio/bidmachine/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v20

    :goto_10
    move-object v8, v1

    :goto_11
    move-object/from16 v27, v3

    move/from16 v25, v10

    move-object/from16 v26, v11

    goto/16 :goto_8

    :cond_14
    const v2, 0x61763143

    if-ne v1, v2, :cond_16

    if-nez v8, :cond_15

    move/from16 v1, p8

    :goto_12
    const/4 v2, 0x0

    goto :goto_13

    :cond_15
    const/4 v1, 0x0

    goto :goto_12

    .line 51
    :goto_13
    invoke-static {v1, v2}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 52
    const-string v1, "video/av01"

    goto :goto_10

    :cond_16
    const v2, 0x636c6c69

    if-ne v1, v2, :cond_18

    if-nez v21, :cond_17

    .line 53
    invoke-static {}, Lio/bidmachine/media3/extractor/mp4/AtomParsers;->allocateHdrStaticInfo()Ljava/nio/ByteBuffer;

    move-result-object v21

    :cond_17
    move-object/from16 v1, v21

    const/16 v2, 0x15

    .line 54
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readShort()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readShort()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v1

    goto :goto_11

    :cond_18
    const v2, 0x6d646376

    if-ne v1, v2, :cond_1a

    if-nez v21, :cond_19

    .line 57
    invoke-static {}, Lio/bidmachine/media3/extractor/mp4/AtomParsers;->allocateHdrStaticInfo()Ljava/nio/ByteBuffer;

    move-result-object v21

    :cond_19
    move-object/from16 v1, v21

    .line 58
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readShort()S

    move-result v2

    .line 59
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readShort()S

    move-result v7

    .line 60
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readShort()S

    move-result v12

    move/from16 v25, v10

    .line 61
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readShort()S

    move-result v10

    move-object/from16 v26, v11

    .line 62
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readShort()S

    move-result v11

    .line 63
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readShort()S

    move-result v4

    move-object/from16 v27, v3

    .line 64
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readShort()S

    move-result v3

    move-object/from16 v28, v15

    .line 65
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readShort()S

    move-result v15

    .line 66
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v29

    .line 67
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v31

    move/from16 v33, v14

    move/from16 v14, p8

    .line 68
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 71
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 73
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    .line 77
    div-long v10, v29, v2

    long-to-int v4, v10

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 78
    div-long v2, v31, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v1

    move-object/from16 v15, v28

    move/from16 v14, v33

    goto/16 :goto_8

    :cond_1a
    move-object/from16 v27, v3

    move/from16 v25, v10

    move-object/from16 v26, v11

    move/from16 v33, v14

    move-object/from16 v28, v15

    const v2, 0x64323633

    if-ne v1, v2, :cond_1d

    if-nez v8, :cond_1b

    const/4 v1, 0x1

    :goto_14
    const/4 v2, 0x0

    goto :goto_15

    :cond_1b
    const/4 v1, 0x0

    goto :goto_14

    .line 79
    :goto_15
    invoke-static {v1, v2}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    move-object/from16 v8, v26

    :cond_1c
    :goto_16
    move-object/from16 v15, v28

    :goto_17
    move/from16 v14, v33

    goto/16 :goto_1f

    :cond_1d
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v1, v3, :cond_20

    if-nez v8, :cond_1e

    const/4 v1, 0x1

    goto :goto_18

    :cond_1e
    const/4 v1, 0x0

    .line 80
    :goto_18
    invoke-static {v1, v2}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 81
    invoke-static {v0, v12}, Lio/bidmachine/media3/extractor/mp4/AtomParsers;->parseEsdsFromParent(Lio/bidmachine/media3/common/util/ParsableByteArray;I)Lio/bidmachine/media3/extractor/mp4/AtomParsers$EsdsData;

    move-result-object v22

    .line 82
    invoke-static/range {v22 .. v22}, Lio/bidmachine/media3/extractor/mp4/AtomParsers$EsdsData;->access$300(Lio/bidmachine/media3/extractor/mp4/AtomParsers$EsdsData;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static/range {v22 .. v22}, Lio/bidmachine/media3/extractor/mp4/AtomParsers$EsdsData;->access$400(Lio/bidmachine/media3/extractor/mp4/AtomParsers$EsdsData;)[B

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 84
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    goto :goto_19

    :cond_1f
    move-object/from16 v15, v28

    :goto_19
    move-object v8, v1

    goto :goto_17

    :cond_20
    const v3, 0x70617370

    if-ne v1, v3, :cond_21

    .line 85
    invoke-static {v0, v12}, Lio/bidmachine/media3/extractor/mp4/AtomParsers;->parsePaspFromParent(Lio/bidmachine/media3/common/util/ParsableByteArray;I)F

    move-result v1

    move v14, v1

    move-object/from16 v15, v28

    const/16 v23, 0x1

    goto/16 :goto_1f

    :cond_21
    const v3, 0x73763364

    if-ne v1, v3, :cond_22

    .line 86
    invoke-static {v0, v12, v9}, Lio/bidmachine/media3/extractor/mp4/AtomParsers;->parseProjFromParent(Lio/bidmachine/media3/common/util/ParsableByteArray;II)[B

    move-result-object v16

    goto :goto_16

    :cond_22
    const v3, 0x73743364

    if-ne v1, v3, :cond_27

    .line 87
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    const/4 v3, 0x3

    .line 88
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    if-nez v1, :cond_1c

    .line 89
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    if-eqz v1, :cond_26

    const/4 v14, 0x1

    if-eq v1, v14, :cond_25

    if-eq v1, v7, :cond_24

    if-eq v1, v3, :cond_23

    goto :goto_16

    :cond_23
    move/from16 v17, v3

    goto :goto_16

    :cond_24
    move/from16 v17, v7

    goto :goto_16

    :cond_25
    move/from16 v17, v14

    goto :goto_16

    :cond_26
    const/16 v17, 0x0

    goto :goto_16

    :cond_27
    const/4 v14, 0x1

    const v3, 0x636f6c72

    move/from16 v12, v18

    if-ne v1, v3, :cond_2c

    const/4 v1, -0x1

    move/from16 v3, v20

    if-ne v12, v1, :cond_2d

    if-ne v3, v1, :cond_2d

    .line 90
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    const v4, 0x6e636c78

    if-eq v1, v4, :cond_29

    const v4, 0x6e636c63

    if-ne v1, v4, :cond_28

    goto :goto_1a

    .line 91
    :cond_28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unsupported color type: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lio/bidmachine/media3/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "AtomParsers"

    invoke-static {v4, v1}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 92
    :cond_29
    :goto_1a
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v1

    .line 93
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v3

    .line 94
    invoke-virtual {v0, v7}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    const/16 v4, 0x13

    if-ne v9, v4, :cond_2a

    .line 95
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_2a

    move v4, v14

    goto :goto_1b

    :cond_2a
    const/4 v4, 0x0

    .line 96
    :goto_1b
    invoke-static {v1}, Lio/bidmachine/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v18

    if-eqz v4, :cond_2b

    move/from16 v19, v14

    goto :goto_1c

    :cond_2b
    move/from16 v19, v7

    .line 97
    :goto_1c
    invoke-static {v3}, Lio/bidmachine/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v20

    goto/16 :goto_16

    :cond_2c
    move/from16 v3, v20

    :cond_2d
    :goto_1d
    move/from16 v20, v3

    move/from16 v18, v12

    goto/16 :goto_16

    .line 98
    :goto_1e
    invoke-static {v0}, Lio/bidmachine/media3/extractor/DolbyVisionConfig;->parse(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/extractor/DolbyVisionConfig;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 99
    iget-object v13, v1, Lio/bidmachine/media3/extractor/DolbyVisionConfig;->codecs:Ljava/lang/String;

    .line 100
    const-string v8, "video/dolby-vision"

    goto :goto_1d

    :goto_1f
    add-int v7, v24, v9

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v4, p7

    move/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v3, v27

    goto/16 :goto_2

    :goto_20
    if-nez v8, :cond_2e

    return-void

    .line 101
    :cond_2e
    new-instance v0, Lio/bidmachine/media3/common/Format$Builder;

    invoke-direct {v0}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    move/from16 v1, p4

    .line 102
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setId(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v8}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v13}, Lio/bidmachine/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v5}, Lio/bidmachine/media3/common/Format$Builder;->setWidth(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v6}, Lio/bidmachine/media3/common/Format$Builder;->setHeight(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v14, v33

    .line 107
    invoke-virtual {v0, v14}, Lio/bidmachine/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v1, p5

    .line 108
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setRotationDegrees(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v9, v16

    .line 109
    invoke-virtual {v0, v9}, Lio/bidmachine/media3/common/Format$Builder;->setProjectionData([B)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v1, v17

    .line 110
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setStereoMode(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v9, v28

    .line 111
    invoke-virtual {v0, v9}, Lio/bidmachine/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v1, v27

    .line 112
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setDrmInitData(Lio/bidmachine/media3/common/DrmInitData;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    const/4 v1, -0x1

    move/from16 v4, v19

    if-ne v12, v1, :cond_2f

    if-ne v4, v1, :cond_2f

    if-ne v3, v1, :cond_2f

    if-eqz v21, :cond_31

    .line 113
    :cond_2f
    new-instance v1, Lio/bidmachine/media3/common/ColorInfo;

    if-eqz v21, :cond_30

    .line 114
    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_21

    :cond_30
    move-object v9, v2

    :goto_21
    invoke-direct {v1, v12, v4, v3, v9}, Lio/bidmachine/media3/common/ColorInfo;-><init>(III[B)V

    .line 115
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setColorInfo(Lio/bidmachine/media3/common/ColorInfo;)Lio/bidmachine/media3/common/Format$Builder;

    :cond_31
    if-eqz v22, :cond_32

    .line 116
    invoke-static/range {v22 .. v22}, Lio/bidmachine/media3/extractor/mp4/AtomParsers$EsdsData;->access$600(Lio/bidmachine/media3/extractor/mp4/AtomParsers$EsdsData;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setAverageBitrate(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v1

    .line 117
    invoke-static/range {v22 .. v22}, Lio/bidmachine/media3/extractor/mp4/AtomParsers$EsdsData;->access$500(Lio/bidmachine/media3/extractor/mp4/AtomParsers$EsdsData;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/Format$Builder;->setPeakBitrate(I)Lio/bidmachine/media3/common/Format$Builder;

    .line 118
    :cond_32
    invoke-virtual {v0}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object v0

    move-object/from16 v4, p7

    iput-object v0, v4, Lio/bidmachine/media3/extractor/mp4/AtomParsers$StsdData;->format:Lio/bidmachine/media3/common/Format;

    return-void
.end method

.method private static parseXyz(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/common/Metadata;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readShort()S

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const/16 v2, 0x2b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    const/16 v3, 0x2d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    sub-int/2addr v4, v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    move-result p0

    .line 52
    .line 53
    new-instance v2, Lio/bidmachine/media3/common/Metadata;

    .line 54
    .line 55
    new-instance v4, Lio/bidmachine/media3/container/Mp4LocationData;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v3, p0}, Lio/bidmachine/media3/container/Mp4LocationData;-><init>(FF)V

    .line 59
    .line 60
    new-array p0, v0, [Lio/bidmachine/media3/common/Metadata$Entry;

    .line 61
    .line 62
    aput-object v4, p0, v1

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, p0}, Lio/bidmachine/media3/common/Metadata;-><init>([Lio/bidmachine/media3/common/Metadata$Entry;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object v2

    .line 67
    :catch_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

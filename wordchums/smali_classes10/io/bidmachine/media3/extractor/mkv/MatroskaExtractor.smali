.class public Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;,
        Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;,
        Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Flags;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final BLOCK_ADDITIONAL_ID_VP9_ITU_T_35:I = 0x4

.field private static final BLOCK_ADD_ID_TYPE_DVCC:I = 0x64766343

.field private static final BLOCK_ADD_ID_TYPE_DVVC:I = 0x64767643

.field private static final BLOCK_STATE_DATA:I = 0x2

.field private static final BLOCK_STATE_HEADER:I = 0x1

.field private static final BLOCK_STATE_START:I = 0x0

.field private static final CODEC_ID_AAC:Ljava/lang/String; = "A_AAC"

.field private static final CODEC_ID_AC3:Ljava/lang/String; = "A_AC3"

.field private static final CODEC_ID_ACM:Ljava/lang/String; = "A_MS/ACM"

.field private static final CODEC_ID_ASS:Ljava/lang/String; = "S_TEXT/ASS"

.field private static final CODEC_ID_AV1:Ljava/lang/String; = "V_AV1"

.field private static final CODEC_ID_DTS:Ljava/lang/String; = "A_DTS"

.field private static final CODEC_ID_DTS_EXPRESS:Ljava/lang/String; = "A_DTS/EXPRESS"

.field private static final CODEC_ID_DTS_LOSSLESS:Ljava/lang/String; = "A_DTS/LOSSLESS"

.field private static final CODEC_ID_DVBSUB:Ljava/lang/String; = "S_DVBSUB"

.field private static final CODEC_ID_E_AC3:Ljava/lang/String; = "A_EAC3"

.field private static final CODEC_ID_FLAC:Ljava/lang/String; = "A_FLAC"

.field private static final CODEC_ID_FOURCC:Ljava/lang/String; = "V_MS/VFW/FOURCC"

.field private static final CODEC_ID_H264:Ljava/lang/String; = "V_MPEG4/ISO/AVC"

.field private static final CODEC_ID_H265:Ljava/lang/String; = "V_MPEGH/ISO/HEVC"

.field private static final CODEC_ID_MP2:Ljava/lang/String; = "A_MPEG/L2"

.field private static final CODEC_ID_MP3:Ljava/lang/String; = "A_MPEG/L3"

.field private static final CODEC_ID_MPEG2:Ljava/lang/String; = "V_MPEG2"

.field private static final CODEC_ID_MPEG4_AP:Ljava/lang/String; = "V_MPEG4/ISO/AP"

.field private static final CODEC_ID_MPEG4_ASP:Ljava/lang/String; = "V_MPEG4/ISO/ASP"

.field private static final CODEC_ID_MPEG4_SP:Ljava/lang/String; = "V_MPEG4/ISO/SP"

.field private static final CODEC_ID_OPUS:Ljava/lang/String; = "A_OPUS"

.field private static final CODEC_ID_PCM_FLOAT:Ljava/lang/String; = "A_PCM/FLOAT/IEEE"

.field private static final CODEC_ID_PCM_INT_BIG:Ljava/lang/String; = "A_PCM/INT/BIG"

.field private static final CODEC_ID_PCM_INT_LIT:Ljava/lang/String; = "A_PCM/INT/LIT"

.field private static final CODEC_ID_PGS:Ljava/lang/String; = "S_HDMV/PGS"

.field private static final CODEC_ID_SUBRIP:Ljava/lang/String; = "S_TEXT/UTF8"

.field private static final CODEC_ID_THEORA:Ljava/lang/String; = "V_THEORA"

.field private static final CODEC_ID_TRUEHD:Ljava/lang/String; = "A_TRUEHD"

.field private static final CODEC_ID_VOBSUB:Ljava/lang/String; = "S_VOBSUB"

.field private static final CODEC_ID_VORBIS:Ljava/lang/String; = "A_VORBIS"

.field private static final CODEC_ID_VP8:Ljava/lang/String; = "V_VP8"

.field private static final CODEC_ID_VP9:Ljava/lang/String; = "V_VP9"

.field private static final CODEC_ID_VTT:Ljava/lang/String; = "S_TEXT/WEBVTT"

.field private static final DOC_TYPE_MATROSKA:Ljava/lang/String; = "matroska"

.field private static final DOC_TYPE_WEBM:Ljava/lang/String; = "webm"

.field private static final ENCRYPTION_IV_SIZE:I = 0x8

.field public static final FACTORY:Lio/bidmachine/media3/extractor/ExtractorsFactory;

.field public static final FLAG_DISABLE_SEEK_FOR_CUES:I = 0x1

.field private static final FOURCC_COMPRESSION_DIVX:I = 0x58564944

.field private static final FOURCC_COMPRESSION_H263:I = 0x33363248

.field private static final FOURCC_COMPRESSION_VC1:I = 0x31435657

.field private static final ID_AUDIO:I = 0xe1

.field private static final ID_AUDIO_BIT_DEPTH:I = 0x6264

.field private static final ID_BLOCK:I = 0xa1

.field private static final ID_BLOCK_ADDITIONAL:I = 0xa5

.field private static final ID_BLOCK_ADDITIONS:I = 0x75a1

.field private static final ID_BLOCK_ADDITION_MAPPING:I = 0x41e4

.field private static final ID_BLOCK_ADD_ID:I = 0xee

.field private static final ID_BLOCK_ADD_ID_EXTRA_DATA:I = 0x41ed

.field private static final ID_BLOCK_ADD_ID_TYPE:I = 0x41e7

.field private static final ID_BLOCK_DURATION:I = 0x9b

.field private static final ID_BLOCK_GROUP:I = 0xa0

.field private static final ID_BLOCK_MORE:I = 0xa6

.field private static final ID_CHANNELS:I = 0x9f

.field private static final ID_CLUSTER:I = 0x1f43b675

.field private static final ID_CODEC_DELAY:I = 0x56aa

.field private static final ID_CODEC_ID:I = 0x86

.field private static final ID_CODEC_PRIVATE:I = 0x63a2

.field private static final ID_COLOUR:I = 0x55b0

.field private static final ID_COLOUR_PRIMARIES:I = 0x55bb

.field private static final ID_COLOUR_RANGE:I = 0x55b9

.field private static final ID_COLOUR_TRANSFER:I = 0x55ba

.field private static final ID_CONTENT_COMPRESSION:I = 0x5034

.field private static final ID_CONTENT_COMPRESSION_ALGORITHM:I = 0x4254

.field private static final ID_CONTENT_COMPRESSION_SETTINGS:I = 0x4255

.field private static final ID_CONTENT_ENCODING:I = 0x6240

.field private static final ID_CONTENT_ENCODINGS:I = 0x6d80

.field private static final ID_CONTENT_ENCODING_ORDER:I = 0x5031

.field private static final ID_CONTENT_ENCODING_SCOPE:I = 0x5032

.field private static final ID_CONTENT_ENCRYPTION:I = 0x5035

.field private static final ID_CONTENT_ENCRYPTION_AES_SETTINGS:I = 0x47e7

.field private static final ID_CONTENT_ENCRYPTION_AES_SETTINGS_CIPHER_MODE:I = 0x47e8

.field private static final ID_CONTENT_ENCRYPTION_ALGORITHM:I = 0x47e1

.field private static final ID_CONTENT_ENCRYPTION_KEY_ID:I = 0x47e2

.field private static final ID_CUES:I = 0x1c53bb6b

.field private static final ID_CUE_CLUSTER_POSITION:I = 0xf1

.field private static final ID_CUE_POINT:I = 0xbb

.field private static final ID_CUE_TIME:I = 0xb3

.field private static final ID_CUE_TRACK_POSITIONS:I = 0xb7

.field private static final ID_DEFAULT_DURATION:I = 0x23e383

.field private static final ID_DISCARD_PADDING:I = 0x75a2

.field private static final ID_DISPLAY_HEIGHT:I = 0x54ba

.field private static final ID_DISPLAY_UNIT:I = 0x54b2

.field private static final ID_DISPLAY_WIDTH:I = 0x54b0

.field private static final ID_DOC_TYPE:I = 0x4282

.field private static final ID_DOC_TYPE_READ_VERSION:I = 0x4285

.field private static final ID_DURATION:I = 0x4489

.field private static final ID_EBML:I = 0x1a45dfa3

.field private static final ID_EBML_READ_VERSION:I = 0x42f7

.field private static final ID_FLAG_DEFAULT:I = 0x88

.field private static final ID_FLAG_FORCED:I = 0x55aa

.field private static final ID_INFO:I = 0x1549a966

.field private static final ID_LANGUAGE:I = 0x22b59c

.field private static final ID_LUMNINANCE_MAX:I = 0x55d9

.field private static final ID_LUMNINANCE_MIN:I = 0x55da

.field private static final ID_MASTERING_METADATA:I = 0x55d0

.field private static final ID_MAX_BLOCK_ADDITION_ID:I = 0x55ee

.field private static final ID_MAX_CLL:I = 0x55bc

.field private static final ID_MAX_FALL:I = 0x55bd

.field private static final ID_NAME:I = 0x536e

.field private static final ID_PIXEL_HEIGHT:I = 0xba

.field private static final ID_PIXEL_WIDTH:I = 0xb0

.field private static final ID_PRIMARY_B_CHROMATICITY_X:I = 0x55d5

.field private static final ID_PRIMARY_B_CHROMATICITY_Y:I = 0x55d6

.field private static final ID_PRIMARY_G_CHROMATICITY_X:I = 0x55d3

.field private static final ID_PRIMARY_G_CHROMATICITY_Y:I = 0x55d4

.field private static final ID_PRIMARY_R_CHROMATICITY_X:I = 0x55d1

.field private static final ID_PRIMARY_R_CHROMATICITY_Y:I = 0x55d2

.field private static final ID_PROJECTION:I = 0x7670

.field private static final ID_PROJECTION_POSE_PITCH:I = 0x7674

.field private static final ID_PROJECTION_POSE_ROLL:I = 0x7675

.field private static final ID_PROJECTION_POSE_YAW:I = 0x7673

.field private static final ID_PROJECTION_PRIVATE:I = 0x7672

.field private static final ID_PROJECTION_TYPE:I = 0x7671

.field private static final ID_REFERENCE_BLOCK:I = 0xfb

.field private static final ID_SAMPLING_FREQUENCY:I = 0xb5

.field private static final ID_SEEK:I = 0x4dbb

.field private static final ID_SEEK_HEAD:I = 0x114d9b74

.field private static final ID_SEEK_ID:I = 0x53ab

.field private static final ID_SEEK_POSITION:I = 0x53ac

.field private static final ID_SEEK_PRE_ROLL:I = 0x56bb

.field private static final ID_SEGMENT:I = 0x18538067

.field private static final ID_SEGMENT_INFO:I = 0x1549a966

.field private static final ID_SIMPLE_BLOCK:I = 0xa3

.field private static final ID_STEREO_MODE:I = 0x53b8

.field private static final ID_TIMECODE_SCALE:I = 0x2ad7b1

.field private static final ID_TIME_CODE:I = 0xe7

.field private static final ID_TRACKS:I = 0x1654ae6b

.field private static final ID_TRACK_ENTRY:I = 0xae

.field private static final ID_TRACK_NUMBER:I = 0xd7

.field private static final ID_TRACK_TYPE:I = 0x83

.field private static final ID_VIDEO:I = 0xe0

.field private static final ID_WHITE_POINT_CHROMATICITY_X:I = 0x55d7

.field private static final ID_WHITE_POINT_CHROMATICITY_Y:I = 0x55d8

.field private static final LACING_EBML:I = 0x3

.field private static final LACING_FIXED_SIZE:I = 0x2

.field private static final LACING_NONE:I = 0x0

.field private static final LACING_XIPH:I = 0x1

.field private static final OPUS_MAX_INPUT_SIZE:I = 0x1680

.field private static final SSA_DIALOGUE_FORMAT:[B

.field private static final SSA_PREFIX:[B

.field private static final SSA_PREFIX_END_TIMECODE_OFFSET:I = 0x15

.field private static final SSA_TIMECODE_FORMAT:Ljava/lang/String; = "%01d:%02d:%02d:%02d"

.field private static final SSA_TIMECODE_LAST_VALUE_SCALING_FACTOR:J = 0x2710L

.field private static final SUBRIP_PREFIX:[B

.field private static final SUBRIP_PREFIX_END_TIMECODE_OFFSET:I = 0x13

.field private static final SUBRIP_TIMECODE_FORMAT:Ljava/lang/String; = "%02d:%02d:%02d,%03d"

.field private static final SUBRIP_TIMECODE_LAST_VALUE_SCALING_FACTOR:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "MatroskaExtractor"

.field private static final TRACK_NAME_TO_ROTATION_DEGREES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TRACK_TYPE_AUDIO:I = 0x2

.field private static final UNSET_ENTRY_ID:I = -0x1

.field private static final VORBIS_MAX_INPUT_SIZE:I = 0x2000

.field private static final VTT_PREFIX:[B

.field private static final VTT_PREFIX_END_TIMECODE_OFFSET:I = 0x19

.field private static final VTT_TIMECODE_FORMAT:Ljava/lang/String; = "%02d:%02d:%02d.%03d"

.field private static final VTT_TIMECODE_LAST_VALUE_SCALING_FACTOR:J = 0x3e8L

.field private static final WAVE_FORMAT_EXTENSIBLE:I = 0xfffe

.field private static final WAVE_FORMAT_PCM:I = 0x1

.field private static final WAVE_FORMAT_SIZE:I = 0x12

.field private static final WAVE_SUBFORMAT_PCM:Ljava/util/UUID;


# instance fields
.field private blockAdditionalId:I

.field private blockDurationUs:J

.field private blockFlags:I

.field private blockGroupDiscardPaddingNs:J

.field private blockHasReferenceBlock:Z

.field private blockSampleCount:I

.field private blockSampleIndex:I

.field private blockSampleSizes:[I

.field private blockState:I

.field private blockTimeUs:J

.field private blockTrackNumber:I

.field private blockTrackNumberLength:I

.field private clusterTimecodeUs:J

.field private cueClusterPositions:Lio/bidmachine/media3/common/util/LongArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private cueTimesUs:Lio/bidmachine/media3/common/util/LongArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private cuesContentPosition:J

.field private currentTrack:Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private durationTimecode:J

.field private durationUs:J

.field private final encryptionInitializationVector:Lio/bidmachine/media3/common/util/ParsableByteArray;

.field private final encryptionSubsampleData:Lio/bidmachine/media3/common/util/ParsableByteArray;

.field private encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

.field private extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

.field private haveOutputSample:Z

.field private final nalLength:Lio/bidmachine/media3/common/util/ParsableByteArray;

.field private final nalStartCode:Lio/bidmachine/media3/common/util/ParsableByteArray;

.field private final reader:Lio/bidmachine/media3/extractor/mkv/EbmlReader;

.field private sampleBytesRead:I

.field private sampleBytesWritten:I

.field private sampleCurrentNalBytesRemaining:I

.field private sampleEncodingHandled:Z

.field private sampleInitializationVectorRead:Z

.field private samplePartitionCount:I

.field private samplePartitionCountRead:Z

.field private sampleSignalByte:B

.field private sampleSignalByteRead:Z

.field private final sampleStrippedBytes:Lio/bidmachine/media3/common/util/ParsableByteArray;

.field private final scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

.field private seekEntryId:I

.field private final seekEntryIdBytes:Lio/bidmachine/media3/common/util/ParsableByteArray;

.field private seekEntryPosition:J

.field private seekForCues:Z

.field private final seekForCuesEnabled:Z

.field private seekPositionAfterBuildingCues:J

.field private seenClusterPositionForCurrentCuePoint:Z

.field private segmentContentPosition:J

.field private segmentContentSize:J

.field private sentSeekMap:Z

.field private final subtitleSample:Lio/bidmachine/media3/common/util/ParsableByteArray;

.field private final supplementalData:Lio/bidmachine/media3/common/util/ParsableByteArray;

.field private timecodeScale:J

.field private final tracks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;",
            ">;"
        }
    .end annotation
.end field

.field private final varintReader:Lio/bidmachine/media3/extractor/mkv/VarintReader;

.field private final vorbisNumPageSamples:Lio/bidmachine/media3/common/util/ParsableByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/extractor/mkv/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/media3/extractor/mkv/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->FACTORY:Lio/bidmachine/media3/extractor/ExtractorsFactory;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    sput-object v1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->SUBRIP_PREFIX:[B

    .line 17
    .line 18
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sput-object v1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->SSA_DIALOGUE_FORMAT:[B

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    .line 29
    fill-array-data v0, :array_1

    .line 30
    .line 31
    sput-object v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->SSA_PREFIX:[B

    .line 32
    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    .line 38
    fill-array-data v0, :array_2

    .line 39
    .line 40
    sput-object v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->VTT_PREFIX:[B

    .line 41
    .line 42
    new-instance v0, Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v1, 0x100000000001000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 56
    .line 57
    sput-object v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->WAVE_SUBFORMAT_PCM:Ljava/util/UUID;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    const-string v2, "htc_video_rotA-000"

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    const/16 v1, 0x5a

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-string v2, "htc_video_rotA-090"

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v1, 0xb4

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    const-string v2, "htc_video_rotA-180"

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    const/16 v1, 0x10e

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    const-string v2, "htc_video_rotA-270"

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    sput-object v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->TRACK_NAME_TO_ROTATION_DEGREES:Ljava/util/Map;

    .line 112
    return-void

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 153
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lio/bidmachine/media3/extractor/mkv/DefaultEbmlReader;

    invoke-direct {v0}, Lio/bidmachine/media3/extractor/mkv/DefaultEbmlReader;-><init>()V

    invoke-direct {p0, v0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;-><init>(Lio/bidmachine/media3/extractor/mkv/EbmlReader;I)V

    return-void
.end method

.method constructor <init>(Lio/bidmachine/media3/extractor/mkv/EbmlReader;I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v2, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 6
    iput-wide v2, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    .line 7
    iput-wide v2, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 8
    iput-wide v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 9
    iput-wide v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 10
    iput-wide v2, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 11
    iput-object p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->reader:Lio/bidmachine/media3/extractor/mkv/EbmlReader;

    .line 12
    new-instance v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;-><init>(Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$1;)V

    invoke-interface {p1, v0}, Lio/bidmachine/media3/extractor/mkv/EbmlReader;->init(Lio/bidmachine/media3/extractor/mkv/EbmlProcessor;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->seekForCuesEnabled:Z

    .line 14
    new-instance p2, Lio/bidmachine/media3/extractor/mkv/VarintReader;

    invoke-direct {p2}, Lio/bidmachine/media3/extractor/mkv/VarintReader;-><init>()V

    iput-object p2, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->varintReader:Lio/bidmachine/media3/extractor/mkv/VarintReader;

    .line 15
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 16
    new-instance p2, Lio/bidmachine/media3/common/util/ParsableByteArray;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p2, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 17
    new-instance p2, Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p2, v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object p2, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 18
    new-instance p2, Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-direct {p2, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p2, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 19
    new-instance p2, Lio/bidmachine/media3/common/util/ParsableByteArray;

    sget-object v1, Lio/bidmachine/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {p2, v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object p2, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->nalStartCode:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 20
    new-instance p2, Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-direct {p2, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p2, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->nalLength:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 21
    new-instance p2, Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-direct {p2}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p2, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 22
    new-instance p2, Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-direct {p2}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p2, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 23
    new-instance p2, Lio/bidmachine/media3/common/util/ParsableByteArray;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p2, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 24
    new-instance p2, Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-direct {p2}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p2, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 25
    new-instance p2, Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-direct {p2}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p2, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 26
    new-array p1, p1, [I

    iput-object p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    return-void
.end method

.method public static synthetic a()[Lio/bidmachine/media3/extractor/Extractor;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;-><init>()V

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

.method static synthetic access$500()[B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->SSA_DIALOGUE_FORMAT:[B

    .line 3
    return-object v0
.end method

.method static synthetic access$600()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->TRACK_NAME_TO_ROTATION_DEGREES:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method static synthetic access$700()Ljava/util/UUID;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->WAVE_SUBFORMAT_PCM:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method private assertInCues(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lio/bidmachine/media3/common/util/LongArray;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lio/bidmachine/media3/common/util/LongArray;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "Element "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, " must be in a Cues"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method private assertInTrackEntry(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, " must be in a TrackEntry"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method private assertInitialized()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method private buildSeekMap(Lio/bidmachine/media3/common/util/LongArray;Lio/bidmachine/media3/common/util/LongArray;)Lio/bidmachine/media3/extractor/SeekMap;
    .locals 11
    .param p1    # Lio/bidmachine/media3/common/util/LongArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/media3/common/util/LongArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-wide v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/LongArray;->size()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lio/bidmachine/media3/common/util/LongArray;->size()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/LongArray;->size()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/LongArray;->size()I

    .line 45
    move-result v0

    .line 46
    .line 47
    new-array v1, v0, [I

    .line 48
    .line 49
    new-array v2, v0, [J

    .line 50
    .line 51
    new-array v3, v0, [J

    .line 52
    .line 53
    new-array v4, v0, [J

    .line 54
    const/4 v5, 0x0

    .line 55
    move v6, v5

    .line 56
    .line 57
    :goto_0
    if-ge v6, v0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v6}, Lio/bidmachine/media3/common/util/LongArray;->get(I)J

    .line 61
    move-result-wide v7

    .line 62
    .line 63
    aput-wide v7, v4, v6

    .line 64
    .line 65
    iget-wide v7, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v6}, Lio/bidmachine/media3/common/util/LongArray;->get(I)J

    .line 69
    move-result-wide v9

    .line 70
    add-long/2addr v7, v9

    .line 71
    .line 72
    aput-wide v7, v2, v6

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    :goto_1
    add-int/lit8 p1, v0, -0x1

    .line 78
    .line 79
    if-ge v5, p1, :cond_2

    .line 80
    .line 81
    add-int/lit8 p1, v5, 0x1

    .line 82
    .line 83
    aget-wide v6, v2, p1

    .line 84
    .line 85
    aget-wide v8, v2, v5

    .line 86
    sub-long/2addr v6, v8

    .line 87
    long-to-int p2, v6

    .line 88
    .line 89
    aput p2, v1, v5

    .line 90
    .line 91
    aget-wide v6, v4, p1

    .line 92
    .line 93
    aget-wide v8, v4, v5

    .line 94
    sub-long/2addr v6, v8

    .line 95
    .line 96
    aput-wide v6, v3, v5

    .line 97
    move v5, p1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_2
    iget-wide v5, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 101
    .line 102
    iget-wide v7, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->segmentContentSize:J

    .line 103
    add-long/2addr v5, v7

    .line 104
    .line 105
    aget-wide v7, v2, p1

    .line 106
    sub-long/2addr v5, v7

    .line 107
    long-to-int p2, v5

    .line 108
    .line 109
    aput p2, v1, p1

    .line 110
    .line 111
    iget-wide v5, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 112
    .line 113
    aget-wide v7, v4, p1

    .line 114
    sub-long/2addr v5, v7

    .line 115
    .line 116
    aput-wide v5, v3, p1

    .line 117
    .line 118
    const-wide/16 v7, 0x0

    .line 119
    .line 120
    cmp-long p2, v5, v7

    .line 121
    .line 122
    if-gtz p2, :cond_3

    .line 123
    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    const-string v0, "Discarding last cue point with unexpected duration: "

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    const-string v0, "MatroskaExtractor"

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p2}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 160
    move-result-object v4

    .line 161
    .line 162
    :cond_3
    new-instance p1, Lio/bidmachine/media3/extractor/ChunkIndex;

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, v1, v2, v3, v4}, Lio/bidmachine/media3/extractor/ChunkIndex;-><init>([I[J[J[J)V

    .line 166
    return-object p1

    .line 167
    .line 168
    :cond_4
    :goto_2
    new-instance p1, Lio/bidmachine/media3/extractor/SeekMap$Unseekable;

    .line 169
    .line 170
    iget-wide v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v0, v1}, Lio/bidmachine/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 174
    return-object p1
.end method

.method private commitSampleToOutput(Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;JIII)V
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
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
    iget-object v2, v1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lio/bidmachine/media3/extractor/TrueHdSampleRechunker;

    .line 7
    const/4 v9, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    move-object v3, v2

    .line 11
    .line 12
    iget-object v2, v1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->output:Lio/bidmachine/media3/extractor/TrackOutput;

    .line 13
    .line 14
    iget-object v8, v1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lio/bidmachine/media3/extractor/TrackOutput$CryptoData;

    .line 15
    .line 16
    move/from16 v5, p4

    .line 17
    .line 18
    move/from16 v6, p5

    .line 19
    .line 20
    move/from16 v7, p6

    .line 21
    move-object v1, v3

    .line 22
    .line 23
    move-wide/from16 v3, p2

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v8}, Lio/bidmachine/media3/extractor/TrueHdSampleRechunker;->sampleMetadata(Lio/bidmachine/media3/extractor/TrackOutput;JIIILio/bidmachine/media3/extractor/TrackOutput$CryptoData;)V

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    const-string v2, "S_TEXT/UTF8"

    .line 31
    .line 32
    iget-object v3, v1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string v2, "S_TEXT/ASS"

    .line 41
    .line 42
    iget-object v3, v1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string v2, "S_TEXT/WEBVTT"

    .line 51
    .line 52
    iget-object v3, v1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :cond_1
    iget v2, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 61
    .line 62
    const-string v3, "MatroskaExtractor"

    .line 63
    .line 64
    if-le v2, v9, :cond_2

    .line 65
    .line 66
    const-string v2, "Skipping subtitle sample in laced block."

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    iget-wide v4, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    cmp-long v2, v4, v6

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    const-string v2, "Skipping subtitle sample with no duration."

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v2}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_4
    iget-object v2, v1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v4, v5, v3}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->setSubtitleEndTime(Ljava/lang/String;J[B)V

    .line 101
    .line 102
    iget-object v2, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    .line 106
    move-result v2

    .line 107
    .line 108
    :goto_1
    iget-object v3, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->limit()I

    .line 112
    move-result v3

    .line 113
    .line 114
    if-ge v2, v3, :cond_6

    .line 115
    .line 116
    iget-object v3, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 120
    move-result-object v3

    .line 121
    .line 122
    aget-byte v3, v3, v2

    .line 123
    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    iget-object v3, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_6
    :goto_2
    iget-object v2, v1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->output:Lio/bidmachine/media3/extractor/TrackOutput;

    .line 136
    .line 137
    iget-object v3, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->limit()I

    .line 141
    move-result v4

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v3, v4}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleData(Lio/bidmachine/media3/common/util/ParsableByteArray;I)V

    .line 145
    .line 146
    iget-object v2, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->limit()I

    .line 150
    move-result v2

    .line 151
    .line 152
    add-int v2, p5, v2

    .line 153
    .line 154
    :goto_3
    const/high16 v3, 0x10000000

    .line 155
    .line 156
    and-int v3, p4, v3

    .line 157
    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    iget v3, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 161
    .line 162
    if-le v3, v9, :cond_7

    .line 163
    .line 164
    iget-object v3, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 165
    const/4 v4, 0x0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Lio/bidmachine/media3/common/util/ParsableByteArray;->reset(I)V

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :cond_7
    iget-object v3, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->limit()I

    .line 175
    move-result v3

    .line 176
    .line 177
    iget-object v4, v1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->output:Lio/bidmachine/media3/extractor/TrackOutput;

    .line 178
    .line 179
    iget-object v5, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 180
    const/4 v6, 0x2

    .line 181
    .line 182
    .line 183
    invoke-interface {v4, v5, v3, v6}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleData(Lio/bidmachine/media3/common/util/ParsableByteArray;II)V

    .line 184
    add-int/2addr v2, v3

    .line 185
    :cond_8
    :goto_4
    move v14, v2

    .line 186
    .line 187
    iget-object v10, v1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->output:Lio/bidmachine/media3/extractor/TrackOutput;

    .line 188
    .line 189
    iget-object v1, v1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lio/bidmachine/media3/extractor/TrackOutput$CryptoData;

    .line 190
    .line 191
    move-wide/from16 v11, p2

    .line 192
    .line 193
    move/from16 v13, p4

    .line 194
    .line 195
    move/from16 v15, p6

    .line 196
    .line 197
    move-object/from16 v16, v1

    .line 198
    .line 199
    .line 200
    invoke-interface/range {v10 .. v16}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleMetadata(JIIILio/bidmachine/media3/extractor/TrackOutput$CryptoData;)V

    .line 201
    .line 202
    :goto_5
    iput-boolean v9, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->haveOutputSample:Z

    .line 203
    return-void
.end method

.method private static ensureArrayCapacity([II)[I
    .locals 1
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, p1, [I

    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    .line 8
    if-lt v0, p1, :cond_1

    .line 9
    return-object p0

    .line 10
    :cond_1
    array-length p0, p0

    .line 11
    .line 12
    mul-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p0

    .line 17
    .line 18
    new-array p0, p0, [I

    .line 19
    return-object p0
.end method

.method private finishWriteSampleData()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->resetWriteSampleData()V

    .line 6
    return v0
.end method

.method private static formatSubtitleTimecode(JLjava/lang/String;J)[B
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v2, p0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v2, 0xd693a400L

    .line 23
    .line 24
    div-long v4, p0, v2

    .line 25
    long-to-int v4, v4

    .line 26
    int-to-long v5, v4

    .line 27
    mul-long/2addr v5, v2

    .line 28
    sub-long/2addr p0, v5

    .line 29
    .line 30
    .line 31
    const-wide/32 v2, 0x3938700

    .line 32
    .line 33
    div-long v5, p0, v2

    .line 34
    long-to-int v5, v5

    .line 35
    int-to-long v6, v5

    .line 36
    mul-long/2addr v6, v2

    .line 37
    sub-long/2addr p0, v6

    .line 38
    .line 39
    .line 40
    const-wide/32 v2, 0xf4240

    .line 41
    .line 42
    div-long v6, p0, v2

    .line 43
    long-to-int v6, v6

    .line 44
    int-to-long v7, v6

    .line 45
    mul-long/2addr v7, v2

    .line 46
    sub-long/2addr p0, v7

    .line 47
    div-long/2addr p0, p3

    .line 48
    long-to-int p0, p0

    .line 49
    .line 50
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p4

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p0

    .line 67
    const/4 v3, 0x4

    .line 68
    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p3, v3, v0

    .line 72
    .line 73
    aput-object p4, v3, v1

    .line 74
    const/4 p3, 0x2

    .line 75
    .line 76
    aput-object v2, v3, p3

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p0, v3, p3

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method private static isCodecSupported(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v2, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    sparse-switch v3, :sswitch_data_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v3, "A_OPUS"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v2, 0x20

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string v3, "A_FLAC"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const/16 v2, 0x1f

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_2
    const-string v3, "A_EAC3"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const/16 v2, 0x1e

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_3
    const-string v3, "V_MPEG2"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    const/16 v2, 0x1d

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_4
    const/16 v2, 0x1c

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    .line 93
    if-nez p0, :cond_5

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_5
    const/16 v2, 0x1b

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    .line 107
    if-nez p0, :cond_6

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_6
    const/16 v2, 0x1a

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :sswitch_7
    const-string v3, "S_TEXT/ASS"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    .line 121
    if-nez p0, :cond_7

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_7
    const/16 v2, 0x19

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :sswitch_8
    const-string v3, "A_PCM/INT/LIT"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 134
    .line 135
    if-nez p0, :cond_8

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_8
    const/16 v2, 0x18

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_9
    const-string v3, "A_PCM/INT/BIG"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    .line 149
    if-nez p0, :cond_9

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_9
    const/16 v2, 0x17

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_a
    const-string v3, "A_PCM/FLOAT/IEEE"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p0

    .line 162
    .line 163
    if-nez p0, :cond_a

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_a
    const/16 v2, 0x16

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_b
    const-string v3, "A_DTS/EXPRESS"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p0

    .line 176
    .line 177
    if-nez p0, :cond_b

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_b
    const/16 v2, 0x15

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_c
    const-string v3, "V_THEORA"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p0

    .line 190
    .line 191
    if-nez p0, :cond_c

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_c
    const/16 v2, 0x14

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :sswitch_d
    const-string v3, "S_HDMV/PGS"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result p0

    .line 204
    .line 205
    if-nez p0, :cond_d

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_d
    const/16 v2, 0x13

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :sswitch_e
    const-string v3, "V_VP9"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result p0

    .line 218
    .line 219
    if-nez p0, :cond_e

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_e
    const/16 v2, 0x12

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :sswitch_f
    const-string v3, "V_VP8"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result p0

    .line 232
    .line 233
    if-nez p0, :cond_f

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_f
    const/16 v2, 0x11

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_10
    const-string v3, "V_AV1"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result p0

    .line 246
    .line 247
    if-nez p0, :cond_10

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_10
    const/16 v2, 0x10

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_11
    const-string v3, "A_DTS"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result p0

    .line 260
    .line 261
    if-nez p0, :cond_11

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_11
    const/16 v2, 0xf

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :sswitch_12
    const-string v3, "A_AC3"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result p0

    .line 274
    .line 275
    if-nez p0, :cond_12

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_12
    const/16 v2, 0xe

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :sswitch_13
    const-string v3, "A_AAC"

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result p0

    .line 288
    .line 289
    if-nez p0, :cond_13

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_13
    const/16 v2, 0xd

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_14
    const-string v3, "A_DTS/LOSSLESS"

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result p0

    .line 302
    .line 303
    if-nez p0, :cond_14

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_14
    const/16 v2, 0xc

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :sswitch_15
    const-string v3, "S_VOBSUB"

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result p0

    .line 316
    .line 317
    if-nez p0, :cond_15

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_15
    const/16 v2, 0xb

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :sswitch_16
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result p0

    .line 330
    .line 331
    if-nez p0, :cond_16

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_16
    const/16 v2, 0xa

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :sswitch_17
    const-string v3, "V_MPEG4/ISO/ASP"

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result p0

    .line 344
    .line 345
    if-nez p0, :cond_17

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_17
    const/16 v2, 0x9

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :sswitch_18
    const-string v3, "S_DVBSUB"

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result p0

    .line 358
    .line 359
    if-nez p0, :cond_18

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_18
    const/16 v2, 0x8

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :sswitch_19
    const-string v3, "V_MS/VFW/FOURCC"

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result p0

    .line 372
    .line 373
    if-nez p0, :cond_19

    .line 374
    goto :goto_0

    .line 375
    :cond_19
    const/4 v2, 0x7

    .line 376
    goto :goto_0

    .line 377
    .line 378
    :sswitch_1a
    const-string v3, "A_MPEG/L3"

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result p0

    .line 383
    .line 384
    if-nez p0, :cond_1a

    .line 385
    goto :goto_0

    .line 386
    :cond_1a
    const/4 v2, 0x6

    .line 387
    goto :goto_0

    .line 388
    .line 389
    :sswitch_1b
    const-string v3, "A_MPEG/L2"

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result p0

    .line 394
    .line 395
    if-nez p0, :cond_1b

    .line 396
    goto :goto_0

    .line 397
    :cond_1b
    const/4 v2, 0x5

    .line 398
    goto :goto_0

    .line 399
    .line 400
    :sswitch_1c
    const-string v3, "A_VORBIS"

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result p0

    .line 405
    .line 406
    if-nez p0, :cond_1c

    .line 407
    goto :goto_0

    .line 408
    :cond_1c
    const/4 v2, 0x4

    .line 409
    goto :goto_0

    .line 410
    .line 411
    :sswitch_1d
    const-string v3, "A_TRUEHD"

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result p0

    .line 416
    .line 417
    if-nez p0, :cond_1d

    .line 418
    goto :goto_0

    .line 419
    :cond_1d
    const/4 v2, 0x3

    .line 420
    goto :goto_0

    .line 421
    .line 422
    :sswitch_1e
    const-string v3, "A_MS/ACM"

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result p0

    .line 427
    .line 428
    if-nez p0, :cond_1e

    .line 429
    goto :goto_0

    .line 430
    :cond_1e
    const/4 v2, 0x2

    .line 431
    goto :goto_0

    .line 432
    .line 433
    :sswitch_1f
    const-string v3, "V_MPEG4/ISO/SP"

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result p0

    .line 438
    .line 439
    if-nez p0, :cond_1f

    .line 440
    goto :goto_0

    .line 441
    :cond_1f
    move v2, v0

    .line 442
    goto :goto_0

    .line 443
    .line 444
    :sswitch_20
    const-string v3, "V_MPEG4/ISO/AP"

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result p0

    .line 449
    .line 450
    if-nez p0, :cond_20

    .line 451
    goto :goto_0

    .line 452
    :cond_20
    move v2, v1

    .line 453
    .line 454
    .line 455
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 456
    return v1

    .line 457
    :pswitch_0
    return v0

    .line 458
    nop

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private maybeSeekForCues(Lio/bidmachine/media3/extractor/PositionHolder;J)Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-wide p2, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 9
    .line 10
    iget-wide p2, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 11
    .line 12
    iput-wide p2, p1, Lio/bidmachine/media3/extractor/PositionHolder;->position:J

    .line 13
    .line 14
    iput-boolean v2, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    iget-boolean p2, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-wide p2, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 22
    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    cmp-long v0, p2, v3

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-wide p2, p1, Lio/bidmachine/media3/extractor/PositionHolder;->position:J

    .line 30
    .line 31
    iput-wide v3, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 32
    return v1

    .line 33
    :cond_1
    return v2
.end method

.method private readScratch(Lio/bidmachine/media3/extractor/ExtractorInput;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->limit()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lt v0, p2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->capacity()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-ge v0, p2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->capacity()I

    .line 23
    move-result v1

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->ensureCapacity(I)V

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->limit()I

    .line 44
    move-result v1

    .line 45
    .line 46
    iget-object v2, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->limit()I

    .line 50
    move-result v2

    .line 51
    .line 52
    sub-int v2, p2, v2

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0, v1, v2}, Lio/bidmachine/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 56
    .line 57
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 61
    return-void
.end method

.method private resetWriteSampleData()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 4
    .line 5
    iput v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 6
    .line 7
    iput v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 14
    .line 15
    iput v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 16
    .line 17
    iput-byte v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 18
    .line 19
    iput-boolean v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 20
    .line 21
    iget-object v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->reset(I)V

    .line 25
    return-void
.end method

.method private scaleTimecodeToUs(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v2, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    move-wide v0, p1

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    .line 21
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

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
.end method

.method private static setSubtitleEndTime(Ljava/lang/String;J[B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    const/4 v3, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v4

    .line 12
    .line 13
    .line 14
    sparse-switch v4, :sswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v4, "S_TEXT/UTF8"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :sswitch_2
    const-string v4, "S_TEXT/ASS"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v3, v0

    .line 48
    .line 49
    .line 50
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 51
    .line 52
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 56
    throw p0

    .line 57
    .line 58
    :pswitch_0
    const-string p0, "%02d:%02d:%02d,%03d"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, p0, v1, v2}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->formatSubtitleTimecode(JLjava/lang/String;J)[B

    .line 62
    move-result-object p0

    .line 63
    .line 64
    const/16 p1, 0x13

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :pswitch_1
    const-string p0, "%02d:%02d:%02d.%03d"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, p0, v1, v2}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->formatSubtitleTimecode(JLjava/lang/String;J)[B

    .line 71
    move-result-object p0

    .line 72
    .line 73
    const/16 p1, 0x19

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :pswitch_2
    const-string p0, "%01d:%02d:%02d:%02d"

    .line 77
    .line 78
    const-wide/16 v1, 0x2710

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2, p0, v1, v2}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->formatSubtitleTimecode(JLjava/lang/String;J)[B

    .line 82
    move-result-object p0

    .line 83
    .line 84
    const/16 p1, 0x15

    .line 85
    :goto_1
    array-length p2, p0

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    return-void

    .line 90
    nop

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeSampleData(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->SUBRIP_PREFIX:[B

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->writeSubtitleSampleData(Lio/bidmachine/media3/extractor/ExtractorInput;[BI)V

    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->finishWriteSampleData()I

    move-result p1

    return p1

    .line 4
    :cond_0
    const-string v0, "S_TEXT/ASS"

    iget-object v1, p2, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p2, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->SSA_PREFIX:[B

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->writeSubtitleSampleData(Lio/bidmachine/media3/extractor/ExtractorInput;[BI)V

    .line 6
    invoke-direct {p0}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->finishWriteSampleData()I

    move-result p1

    return p1

    .line 7
    :cond_1
    const-string v0, "S_TEXT/WEBVTT"

    iget-object v1, p2, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object p2, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->VTT_PREFIX:[B

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->writeSubtitleSampleData(Lio/bidmachine/media3/extractor/ExtractorInput;[BI)V

    .line 9
    invoke-direct {p0}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->finishWriteSampleData()I

    move-result p1

    return p1

    .line 10
    :cond_2
    iget-object v0, p2, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->output:Lio/bidmachine/media3/extractor/TrackOutput;

    .line 11
    iget-boolean v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_11

    .line 12
    iget-boolean v1, p2, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    if-eqz v1, :cond_e

    .line 13
    iget v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 14
    iget-boolean v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    const/16 v6, 0x80

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lio/bidmachine/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 16
    iget v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    add-int/2addr v1, v4

    iput v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 17
    iget-object v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_3

    .line 18
    iget-object v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 19
    iput-boolean v4, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    goto :goto_0

    .line 20
    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 21
    :cond_4
    :goto_0
    iget-byte v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_f

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    move v1, v4

    goto :goto_1

    :cond_5
    move v1, v5

    .line 22
    :goto_1
    iget v7, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 23
    iget-boolean v7, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    if-nez v7, :cond_7

    .line 24
    iget-object v7, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v7}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lio/bidmachine/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 25
    iget v7, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    add-int/2addr v7, v8

    iput v7, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 26
    iput-boolean v4, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 27
    iget-object v7, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v7}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v7

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v6, v5

    :goto_2
    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 28
    aput-byte v6, v7, v5

    .line 29
    iget-object v6, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v6, v5}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 30
    iget-object v6, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-interface {v0, v6, v4, v4}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleData(Lio/bidmachine/media3/common/util/ParsableByteArray;II)V

    .line 31
    iget v6, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    add-int/2addr v6, v4

    iput v6, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 32
    iget-object v6, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v6, v5}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 33
    iget-object v6, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-interface {v0, v6, v8, v4}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleData(Lio/bidmachine/media3/common/util/ParsableByteArray;II)V

    .line 34
    iget v6, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    add-int/2addr v6, v8

    iput v6, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    :cond_7
    if-eqz v1, :cond_f

    .line 35
    iget-boolean v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    if-nez v1, :cond_8

    .line 36
    iget-object v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lio/bidmachine/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 37
    iget v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    add-int/2addr v1, v4

    iput v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 38
    iget-object v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v1, v5}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 39
    iget-object v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    iput v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 40
    iput-boolean v4, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 41
    :cond_8
    iget v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    mul-int/2addr v1, v2

    .line 42
    iget-object v6, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v6, v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->reset(I)V

    .line 43
    iget-object v6, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v6}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v6

    invoke-interface {p1, v6, v5, v1}, Lio/bidmachine/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 44
    iget v6, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    add-int/2addr v6, v1

    iput v6, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 45
    iget v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    .line 46
    iget-object v7, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    .line 47
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    .line 48
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 49
    :cond_a
    iget-object v7, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    iget-object v7, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v5

    move v7, v1

    .line 51
    :goto_3
    iget v8, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    if-ge v1, v8, :cond_c

    .line 52
    iget-object v8, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v8}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v8

    .line 53
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_b

    .line 54
    iget-object v9, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 55
    :cond_b
    iget-object v9, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_3

    .line 56
    :cond_c
    iget v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    .line 57
    rem-int/2addr v8, v3

    if-ne v8, v4, :cond_d

    .line 58
    iget-object v7, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 59
    :cond_d
    iget-object v7, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 60
    iget-object v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 61
    :goto_5
    iget-object v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Lio/bidmachine/media3/common/util/ParsableByteArray;

    iget-object v7, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lio/bidmachine/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 62
    iget-object v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-interface {v0, v1, v6, v4}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleData(Lio/bidmachine/media3/common/util/ParsableByteArray;II)V

    .line 63
    iget v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    add-int/2addr v1, v6

    iput v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    goto :goto_6

    .line 64
    :cond_e
    iget-object v1, p2, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    if-eqz v1, :cond_f

    .line 65
    iget-object v6, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lio/bidmachine/media3/common/util/ParsableByteArray;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lio/bidmachine/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 66
    :cond_f
    :goto_6
    invoke-static {p2, p4}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->access$400(Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;Z)Z

    move-result p4

    if-eqz p4, :cond_10

    .line 67
    iget p4, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 68
    iget-object p4, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {p4, v5}, Lio/bidmachine/media3/common/util/ParsableByteArray;->reset(I)V

    .line 69
    iget-object p4, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {p4}, Lio/bidmachine/media3/common/util/ParsableByteArray;->limit()I

    move-result p4

    add-int/2addr p4, p3

    iget v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    sub-int/2addr p4, v1

    .line 70
    iget-object v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->reset(I)V

    .line 71
    iget-object v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 72
    iget-object v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    .line 73
    iget-object v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    .line 74
    iget-object v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    const/4 v6, 0x3

    aput-byte p4, v1, v6

    .line 75
    iget-object p4, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-interface {v0, p4, v2, v3}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleData(Lio/bidmachine/media3/common/util/ParsableByteArray;II)V

    .line 76
    iget p4, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    add-int/2addr p4, v2

    iput p4, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 77
    :cond_10
    iput-boolean v4, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 78
    :cond_11
    iget-object p4, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {p4}, Lio/bidmachine/media3/common/util/ParsableByteArray;->limit()I

    move-result p4

    add-int/2addr p3, p4

    .line 79
    const-string p4, "V_MPEG4/ISO/AVC"

    iget-object v1, p2, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_15

    const-string p4, "V_MPEGH/ISO/HEVC"

    iget-object v1, p2, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_12

    goto :goto_9

    .line 80
    :cond_12
    iget-object p4, p2, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lio/bidmachine/media3/extractor/TrueHdSampleRechunker;

    if-eqz p4, :cond_14

    .line 81
    iget-object p4, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {p4}, Lio/bidmachine/media3/common/util/ParsableByteArray;->limit()I

    move-result p4

    if-nez p4, :cond_13

    goto :goto_7

    :cond_13
    move v4, v5

    :goto_7
    invoke-static {v4}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 82
    iget-object p4, p2, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lio/bidmachine/media3/extractor/TrueHdSampleRechunker;

    invoke-virtual {p4, p1}, Lio/bidmachine/media3/extractor/TrueHdSampleRechunker;->startSample(Lio/bidmachine/media3/extractor/ExtractorInput;)V

    .line 83
    :cond_14
    :goto_8
    iget p4, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    if-ge p4, p3, :cond_17

    sub-int p4, p3, p4

    .line 84
    invoke-direct {p0, p1, v0, p4}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->writeToOutput(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/TrackOutput;I)I

    move-result p4

    .line 85
    iget v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    add-int/2addr v1, p4

    iput v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 86
    iget v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    add-int/2addr v1, p4

    iput v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    goto :goto_8

    .line 87
    :cond_15
    :goto_9
    iget-object p4, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->nalLength:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {p4}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object p4

    .line 88
    aput-byte v5, p4, v5

    .line 89
    aput-byte v5, p4, v4

    .line 90
    aput-byte v5, p4, v3

    .line 91
    iget v1, p2, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    rsub-int/lit8 v3, v1, 0x4

    .line 92
    :goto_a
    iget v4, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    if-ge v4, p3, :cond_17

    .line 93
    iget v4, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    if-nez v4, :cond_16

    .line 94
    invoke-direct {p0, p1, p4, v3, v1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->writeToTarget(Lio/bidmachine/media3/extractor/ExtractorInput;[BII)V

    .line 95
    iget v4, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    add-int/2addr v4, v1

    iput v4, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 96
    iget-object v4, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->nalLength:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 97
    iget-object v4, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->nalLength:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v4}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v4

    iput v4, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 98
    iget-object v4, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->nalStartCode:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 99
    iget-object v4, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->nalStartCode:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-interface {v0, v4, v2}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleData(Lio/bidmachine/media3/common/util/ParsableByteArray;I)V

    .line 100
    iget v4, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    add-int/2addr v4, v2

    iput v4, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    goto :goto_a

    .line 101
    :cond_16
    invoke-direct {p0, p1, v0, v4}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->writeToOutput(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/TrackOutput;I)I

    move-result v4

    .line 102
    iget v6, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    add-int/2addr v6, v4

    iput v6, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 103
    iget v6, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    add-int/2addr v6, v4

    iput v6, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 104
    iget v6, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    sub-int/2addr v6, v4

    iput v6, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    goto :goto_a

    .line 105
    :cond_17
    const-string p1, "A_VORBIS"

    iget-object p2, p2, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 106
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, v5}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 107
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-interface {v0, p1, v2}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleData(Lio/bidmachine/media3/common/util/ParsableByteArray;I)V

    .line 108
    iget p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    add-int/2addr p1, v2

    iput p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 109
    :cond_18
    invoke-direct {p0}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->finishWriteSampleData()I

    move-result p1

    return p1
.end method

.method private writeSubtitleSampleData(Lio/bidmachine/media3/extractor/ExtractorInput;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->capacity()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 14
    .line 15
    add-int v3, v0, p3

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->reset([B)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 29
    move-result-object v1

    .line 30
    array-length v3, p2

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 39
    move-result-object v1

    .line 40
    array-length p2, p2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1, p2, p3}, Lio/bidmachine/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 44
    .line 45
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 49
    .line 50
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 54
    return-void
.end method

.method private writeToOutput(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/TrackOutput;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p1

    .line 13
    .line 14
    iget-object p3, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p3, p1}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleData(Lio/bidmachine/media3/common/util/ParsableByteArray;I)V

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1, p3, v0}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleData(Lio/bidmachine/media3/common/DataReader;IZ)I

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method private writeToTarget(Lio/bidmachine/media3/extractor/ExtractorInput;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int v1, p3, v0

    .line 13
    sub-int/2addr p4, v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2, v1, p4}, Lio/bidmachine/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, p3, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method protected binaryElement(IILio/bidmachine/media3/extractor/ExtractorInput;)V
    .locals 23
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v7, p3

    .line 9
    .line 10
    const/16 v3, 0xa1

    .line 11
    .line 12
    const/16 v4, 0xa3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    .line 18
    if-eq v1, v3, :cond_8

    .line 19
    .line 20
    if-eq v1, v4, :cond_8

    .line 21
    .line 22
    const/16 v3, 0xa5

    .line 23
    .line 24
    if-eq v1, v3, :cond_6

    .line 25
    .line 26
    const/16 v3, 0x41ed

    .line 27
    .line 28
    if-eq v1, v3, :cond_5

    .line 29
    .line 30
    const/16 v3, 0x4255

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    .line 34
    const/16 v3, 0x47e2

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    const/16 v3, 0x53ab

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x63a2

    .line 43
    .line 44
    if-eq v1, v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x7672

    .line 47
    .line 48
    if-ne v1, v3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-direct/range {p0 .. p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 52
    .line 53
    iget-object v1, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 54
    .line 55
    new-array v3, v2, [B

    .line 56
    .line 57
    iput-object v3, v1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v3, v8, v2}, Lio/bidmachine/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v3, "Unexpected id: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v5}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 82
    move-result-object v1

    .line 83
    throw v1

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-direct/range {p0 .. p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 87
    .line 88
    iget-object v1, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 89
    .line 90
    new-array v3, v2, [B

    .line 91
    .line 92
    iput-object v3, v1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 93
    .line 94
    .line 95
    invoke-interface {v7, v3, v8, v2}, Lio/bidmachine/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 96
    return-void

    .line 97
    .line 98
    :cond_2
    iget-object v1, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 106
    .line 107
    iget-object v1, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 111
    move-result-object v1

    .line 112
    .line 113
    rsub-int/lit8 v3, v2, 0x4

    .line 114
    .line 115
    .line 116
    invoke-interface {v7, v1, v3, v2}, Lio/bidmachine/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 117
    .line 118
    iget-object v1, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v8}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 122
    .line 123
    iget-object v1, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 127
    move-result-wide v1

    .line 128
    long-to-int v1, v1

    .line 129
    .line 130
    iput v1, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    .line 131
    return-void

    .line 132
    .line 133
    :cond_3
    new-array v3, v2, [B

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, v3, v8, v2}, Lio/bidmachine/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    new-instance v2, Lio/bidmachine/media3/extractor/TrackOutput$CryptoData;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v9, v3, v8, v8}, Lio/bidmachine/media3/extractor/TrackOutput$CryptoData;-><init>(I[BII)V

    .line 146
    .line 147
    iput-object v2, v1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lio/bidmachine/media3/extractor/TrackOutput$CryptoData;

    .line 148
    return-void

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-direct/range {p0 .. p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 152
    .line 153
    iget-object v1, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 154
    .line 155
    new-array v3, v2, [B

    .line 156
    .line 157
    iput-object v3, v1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    .line 158
    .line 159
    .line 160
    invoke-interface {v7, v3, v8, v2}, Lio/bidmachine/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 161
    return-void

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v7, v2}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->handleBlockAddIDExtraData(Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;Lio/bidmachine/media3/extractor/ExtractorInput;I)V

    .line 169
    return-void

    .line 170
    .line 171
    :cond_6
    iget v1, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 172
    .line 173
    if-eq v1, v6, :cond_7

    .line 174
    .line 175
    goto/16 :goto_f

    .line 176
    .line 177
    :cond_7
    iget-object v1, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 178
    .line 179
    iget v3, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    check-cast v1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 186
    .line 187
    iget v3, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockAdditionalId:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v3, v7, v2}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->handleBlockAdditionalData(Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;ILio/bidmachine/media3/extractor/ExtractorInput;I)V

    .line 191
    return-void

    .line 192
    .line 193
    :cond_8
    iget v3, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 194
    .line 195
    const/16 v10, 0x8

    .line 196
    .line 197
    if-nez v3, :cond_9

    .line 198
    .line 199
    iget-object v3, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->varintReader:Lio/bidmachine/media3/extractor/mkv/VarintReader;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v7, v8, v9, v10}, Lio/bidmachine/media3/extractor/mkv/VarintReader;->readUnsignedVarint(Lio/bidmachine/media3/extractor/ExtractorInput;ZZI)J

    .line 203
    move-result-wide v11

    .line 204
    long-to-int v3, v11

    .line 205
    .line 206
    iput v3, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 207
    .line 208
    iget-object v3, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->varintReader:Lio/bidmachine/media3/extractor/mkv/VarintReader;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lio/bidmachine/media3/extractor/mkv/VarintReader;->getLastLength()I

    .line 212
    move-result v3

    .line 213
    .line 214
    iput v3, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 220
    .line 221
    iput-wide v11, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    .line 222
    .line 223
    iput v9, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 224
    .line 225
    iget-object v3, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v8}, Lio/bidmachine/media3/common/util/ParsableByteArray;->reset(I)V

    .line 229
    .line 230
    :cond_9
    iget-object v3, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 231
    .line 232
    iget v11, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    check-cast v3, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 239
    .line 240
    if-nez v3, :cond_a

    .line 241
    .line 242
    iget v1, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 243
    .line 244
    sub-int v1, v2, v1

    .line 245
    .line 246
    .line 247
    invoke-interface {v7, v1}, Lio/bidmachine/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 248
    .line 249
    iput v8, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 250
    return-void

    .line 251
    .line 252
    .line 253
    :cond_a
    invoke-static {v3}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->access$100(Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;)V

    .line 254
    .line 255
    iget v11, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 256
    .line 257
    if-ne v11, v9, :cond_1b

    .line 258
    const/4 v11, 0x3

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v7, v11}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->readScratch(Lio/bidmachine/media3/extractor/ExtractorInput;I)V

    .line 262
    .line 263
    iget-object v12, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 267
    move-result-object v12

    .line 268
    .line 269
    aget-byte v12, v12, v6

    .line 270
    .line 271
    and-int/lit8 v12, v12, 0x6

    .line 272
    shr-int/2addr v12, v9

    .line 273
    .line 274
    const/16 v13, 0xff

    .line 275
    .line 276
    if-nez v12, :cond_b

    .line 277
    .line 278
    iput v9, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 279
    .line 280
    iget-object v5, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v9}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->ensureArrayCapacity([II)[I

    .line 284
    move-result-object v5

    .line 285
    .line 286
    iput-object v5, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 287
    .line 288
    iget v12, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 289
    sub-int/2addr v2, v12

    .line 290
    sub-int/2addr v2, v11

    .line 291
    .line 292
    aput v2, v5, v8

    .line 293
    .line 294
    :goto_0
    move/from16 v17, v8

    .line 295
    .line 296
    move/from16 v16, v9

    .line 297
    .line 298
    move/from16 v18, v10

    .line 299
    .line 300
    goto/16 :goto_9

    .line 301
    :cond_b
    const/4 v14, 0x4

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v7, v14}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->readScratch(Lio/bidmachine/media3/extractor/ExtractorInput;I)V

    .line 305
    .line 306
    iget-object v15, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 310
    move-result-object v15

    .line 311
    .line 312
    aget-byte v15, v15, v11

    .line 313
    and-int/2addr v15, v13

    .line 314
    add-int/2addr v15, v9

    .line 315
    .line 316
    iput v15, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 317
    .line 318
    move/from16 v16, v14

    .line 319
    .line 320
    iget-object v14, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 321
    .line 322
    .line 323
    invoke-static {v14, v15}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->ensureArrayCapacity([II)[I

    .line 324
    move-result-object v14

    .line 325
    .line 326
    iput-object v14, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 327
    .line 328
    if-ne v12, v6, :cond_c

    .line 329
    .line 330
    iget v5, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 331
    sub-int/2addr v2, v5

    .line 332
    .line 333
    add-int/lit8 v2, v2, -0x4

    .line 334
    .line 335
    iget v5, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 336
    div-int/2addr v2, v5

    .line 337
    .line 338
    .line 339
    invoke-static {v14, v8, v5, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 340
    goto :goto_0

    .line 341
    .line 342
    :cond_c
    if-ne v12, v9, :cond_f

    .line 343
    move v5, v8

    .line 344
    move v11, v5

    .line 345
    .line 346
    move/from16 v14, v16

    .line 347
    .line 348
    :goto_1
    iget v12, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 349
    .line 350
    add-int/lit8 v15, v12, -0x1

    .line 351
    .line 352
    if-ge v5, v15, :cond_e

    .line 353
    .line 354
    iget-object v12, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 355
    .line 356
    aput v8, v12, v5

    .line 357
    .line 358
    :goto_2
    add-int/lit8 v12, v14, 0x1

    .line 359
    .line 360
    .line 361
    invoke-direct {v0, v7, v12}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->readScratch(Lio/bidmachine/media3/extractor/ExtractorInput;I)V

    .line 362
    .line 363
    iget-object v15, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 367
    move-result-object v15

    .line 368
    .line 369
    aget-byte v14, v15, v14

    .line 370
    and-int/2addr v14, v13

    .line 371
    .line 372
    iget-object v15, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 373
    .line 374
    aget v16, v15, v5

    .line 375
    .line 376
    add-int v16, v16, v14

    .line 377
    .line 378
    aput v16, v15, v5

    .line 379
    .line 380
    if-eq v14, v13, :cond_d

    .line 381
    .line 382
    add-int v11, v11, v16

    .line 383
    .line 384
    add-int/lit8 v5, v5, 0x1

    .line 385
    move v14, v12

    .line 386
    goto :goto_1

    .line 387
    :cond_d
    move v14, v12

    .line 388
    goto :goto_2

    .line 389
    .line 390
    :cond_e
    iget-object v5, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 391
    sub-int/2addr v12, v9

    .line 392
    .line 393
    iget v15, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 394
    sub-int/2addr v2, v15

    .line 395
    sub-int/2addr v2, v14

    .line 396
    sub-int/2addr v2, v11

    .line 397
    .line 398
    aput v2, v5, v12

    .line 399
    goto :goto_0

    .line 400
    .line 401
    :cond_f
    if-ne v12, v11, :cond_1a

    .line 402
    move v11, v8

    .line 403
    move v12, v11

    .line 404
    .line 405
    move/from16 v14, v16

    .line 406
    .line 407
    :goto_3
    iget v15, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 408
    .line 409
    move/from16 v16, v9

    .line 410
    .line 411
    add-int/lit8 v9, v15, -0x1

    .line 412
    .line 413
    if-ge v11, v9, :cond_17

    .line 414
    .line 415
    iget-object v9, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 416
    .line 417
    aput v8, v9, v11

    .line 418
    .line 419
    add-int/lit8 v9, v14, 0x1

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, v7, v9}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->readScratch(Lio/bidmachine/media3/extractor/ExtractorInput;I)V

    .line 423
    .line 424
    iget-object v15, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v15}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 428
    move-result-object v15

    .line 429
    .line 430
    aget-byte v15, v15, v14

    .line 431
    .line 432
    if-eqz v15, :cond_16

    .line 433
    move v15, v8

    .line 434
    .line 435
    :goto_4
    if-ge v15, v10, :cond_13

    .line 436
    .line 437
    rsub-int/lit8 v17, v15, 0x7

    .line 438
    .line 439
    move/from16 v18, v10

    .line 440
    .line 441
    shl-int v10, v16, v17

    .line 442
    .line 443
    move/from16 v17, v8

    .line 444
    .line 445
    iget-object v8, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 449
    move-result-object v8

    .line 450
    .line 451
    aget-byte v8, v8, v14

    .line 452
    and-int/2addr v8, v10

    .line 453
    .line 454
    if-eqz v8, :cond_12

    .line 455
    add-int/2addr v9, v15

    .line 456
    .line 457
    .line 458
    invoke-direct {v0, v7, v9}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->readScratch(Lio/bidmachine/media3/extractor/ExtractorInput;I)V

    .line 459
    .line 460
    iget-object v8, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 464
    move-result-object v8

    .line 465
    .line 466
    add-int/lit8 v19, v14, 0x1

    .line 467
    .line 468
    aget-byte v8, v8, v14

    .line 469
    and-int/2addr v8, v13

    .line 470
    not-int v10, v10

    .line 471
    and-int/2addr v8, v10

    .line 472
    int-to-long v6, v8

    .line 473
    .line 474
    :goto_5
    move/from16 v8, v19

    .line 475
    .line 476
    if-ge v8, v9, :cond_10

    .line 477
    .line 478
    shl-long v6, v6, v18

    .line 479
    .line 480
    iget-object v14, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 484
    move-result-object v14

    .line 485
    .line 486
    add-int/lit8 v19, v8, 0x1

    .line 487
    .line 488
    aget-byte v8, v14, v8

    .line 489
    and-int/2addr v8, v13

    .line 490
    .line 491
    move/from16 v20, v11

    .line 492
    int-to-long v10, v8

    .line 493
    or-long/2addr v6, v10

    .line 494
    .line 495
    move/from16 v11, v20

    .line 496
    goto :goto_5

    .line 497
    .line 498
    :cond_10
    move/from16 v20, v11

    .line 499
    .line 500
    if-lez v20, :cond_11

    .line 501
    .line 502
    mul-int/lit8 v15, v15, 0x7

    .line 503
    .line 504
    add-int/lit8 v15, v15, 0x6

    .line 505
    .line 506
    const-wide/16 v10, 0x1

    .line 507
    .line 508
    shl-long v14, v10, v15

    .line 509
    sub-long/2addr v14, v10

    .line 510
    sub-long/2addr v6, v14

    .line 511
    :cond_11
    :goto_6
    move v14, v9

    .line 512
    goto :goto_7

    .line 513
    .line 514
    :cond_12
    move/from16 v20, v11

    .line 515
    .line 516
    add-int/lit8 v15, v15, 0x1

    .line 517
    .line 518
    move-object/from16 v7, p3

    .line 519
    .line 520
    move/from16 v8, v17

    .line 521
    .line 522
    move/from16 v10, v18

    .line 523
    const/4 v6, 0x2

    .line 524
    goto :goto_4

    .line 525
    .line 526
    :cond_13
    move/from16 v17, v8

    .line 527
    .line 528
    move/from16 v18, v10

    .line 529
    .line 530
    move/from16 v20, v11

    .line 531
    .line 532
    const-wide/16 v6, 0x0

    .line 533
    goto :goto_6

    .line 534
    .line 535
    .line 536
    :goto_7
    const-wide/32 v8, -0x80000000

    .line 537
    .line 538
    cmp-long v8, v6, v8

    .line 539
    .line 540
    if-ltz v8, :cond_15

    .line 541
    .line 542
    .line 543
    const-wide/32 v8, 0x7fffffff

    .line 544
    .line 545
    cmp-long v8, v6, v8

    .line 546
    .line 547
    if-gtz v8, :cond_15

    .line 548
    long-to-int v6, v6

    .line 549
    .line 550
    iget-object v7, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 551
    .line 552
    if-nez v20, :cond_14

    .line 553
    goto :goto_8

    .line 554
    .line 555
    :cond_14
    add-int/lit8 v11, v20, -0x1

    .line 556
    .line 557
    aget v8, v7, v11

    .line 558
    add-int/2addr v6, v8

    .line 559
    .line 560
    :goto_8
    aput v6, v7, v20

    .line 561
    add-int/2addr v12, v6

    .line 562
    .line 563
    add-int/lit8 v11, v20, 0x1

    .line 564
    .line 565
    move-object/from16 v7, p3

    .line 566
    .line 567
    move/from16 v9, v16

    .line 568
    .line 569
    move/from16 v8, v17

    .line 570
    .line 571
    move/from16 v10, v18

    .line 572
    const/4 v6, 0x2

    .line 573
    .line 574
    goto/16 :goto_3

    .line 575
    .line 576
    :cond_15
    const-string v1, "EBML lacing sample size out of range."

    .line 577
    .line 578
    .line 579
    invoke-static {v1, v5}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 580
    move-result-object v1

    .line 581
    throw v1

    .line 582
    .line 583
    :cond_16
    const-string v1, "No valid varint length mask found"

    .line 584
    .line 585
    .line 586
    invoke-static {v1, v5}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 587
    move-result-object v1

    .line 588
    throw v1

    .line 589
    .line 590
    :cond_17
    move/from16 v17, v8

    .line 591
    .line 592
    move/from16 v18, v10

    .line 593
    .line 594
    iget-object v5, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 595
    .line 596
    add-int/lit8 v15, v15, -0x1

    .line 597
    .line 598
    iget v6, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 599
    sub-int/2addr v2, v6

    .line 600
    sub-int/2addr v2, v14

    .line 601
    sub-int/2addr v2, v12

    .line 602
    .line 603
    aput v2, v5, v15

    .line 604
    .line 605
    :goto_9
    iget-object v2, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 609
    move-result-object v2

    .line 610
    .line 611
    aget-byte v2, v2, v17

    .line 612
    .line 613
    shl-int/lit8 v2, v2, 0x8

    .line 614
    .line 615
    iget-object v5, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 619
    move-result-object v5

    .line 620
    .line 621
    aget-byte v5, v5, v16

    .line 622
    and-int/2addr v5, v13

    .line 623
    or-int/2addr v2, v5

    .line 624
    .line 625
    iget-wide v5, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 626
    int-to-long v7, v2

    .line 627
    .line 628
    .line 629
    invoke-direct {v0, v7, v8}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 630
    move-result-wide v7

    .line 631
    add-long/2addr v5, v7

    .line 632
    .line 633
    iput-wide v5, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    .line 634
    .line 635
    iget v2, v3, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->type:I

    .line 636
    const/4 v10, 0x2

    .line 637
    .line 638
    if-eq v2, v10, :cond_19

    .line 639
    .line 640
    if-ne v1, v4, :cond_18

    .line 641
    .line 642
    iget-object v2, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 646
    move-result-object v2

    .line 647
    .line 648
    aget-byte v2, v2, v10

    .line 649
    .line 650
    const/16 v5, 0x80

    .line 651
    and-int/2addr v2, v5

    .line 652
    .line 653
    if-ne v2, v5, :cond_18

    .line 654
    goto :goto_a

    .line 655
    .line 656
    :cond_18
    move/from16 v2, v17

    .line 657
    goto :goto_b

    .line 658
    .line 659
    :cond_19
    :goto_a
    move/from16 v2, v16

    .line 660
    .line 661
    :goto_b
    iput v2, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 662
    .line 663
    iput v10, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 664
    .line 665
    move/from16 v2, v17

    .line 666
    .line 667
    iput v2, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 668
    goto :goto_c

    .line 669
    .line 670
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    .line 675
    const-string v2, "Unexpected lacing value: "

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    move-result-object v1

    .line 686
    .line 687
    .line 688
    invoke-static {v1, v5}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 689
    move-result-object v1

    .line 690
    throw v1

    .line 691
    .line 692
    :cond_1b
    move/from16 v16, v9

    .line 693
    .line 694
    :goto_c
    if-ne v1, v4, :cond_1d

    .line 695
    .line 696
    :goto_d
    iget v1, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 697
    .line 698
    iget v2, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 699
    .line 700
    if-ge v1, v2, :cond_1c

    .line 701
    .line 702
    iget-object v2, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 703
    .line 704
    aget v1, v2, v1

    .line 705
    .line 706
    move-object/from16 v7, p3

    .line 707
    const/4 v2, 0x0

    .line 708
    .line 709
    .line 710
    invoke-direct {v0, v7, v3, v1, v2}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->writeSampleData(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;IZ)I

    .line 711
    move-result v5

    .line 712
    .line 713
    iget-wide v1, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    .line 714
    .line 715
    iget v4, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 716
    .line 717
    iget v6, v3, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    .line 718
    mul-int/2addr v4, v6

    .line 719
    .line 720
    div-int/lit16 v4, v4, 0x3e8

    .line 721
    int-to-long v8, v4

    .line 722
    add-long/2addr v1, v8

    .line 723
    .line 724
    iget v4, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 725
    const/4 v6, 0x0

    .line 726
    .line 727
    move-wide/from16 v21, v1

    .line 728
    move-object v1, v3

    .line 729
    .line 730
    move-wide/from16 v2, v21

    .line 731
    .line 732
    .line 733
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->commitSampleToOutput(Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;JIII)V

    .line 734
    .line 735
    iget v2, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 736
    .line 737
    add-int/lit8 v2, v2, 0x1

    .line 738
    .line 739
    iput v2, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 740
    move-object v3, v1

    .line 741
    goto :goto_d

    .line 742
    :cond_1c
    const/4 v2, 0x0

    .line 743
    .line 744
    iput v2, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 745
    return-void

    .line 746
    .line 747
    :cond_1d
    move-object/from16 v7, p3

    .line 748
    move-object v1, v3

    .line 749
    .line 750
    :goto_e
    iget v2, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 751
    .line 752
    iget v3, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 753
    .line 754
    if-ge v2, v3, :cond_1e

    .line 755
    .line 756
    iget-object v3, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 757
    .line 758
    aget v4, v3, v2

    .line 759
    .line 760
    move/from16 v5, v16

    .line 761
    .line 762
    .line 763
    invoke-direct {v0, v7, v1, v4, v5}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->writeSampleData(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;IZ)I

    .line 764
    move-result v4

    .line 765
    .line 766
    aput v4, v3, v2

    .line 767
    .line 768
    iget v2, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 769
    add-int/2addr v2, v5

    .line 770
    .line 771
    iput v2, v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 772
    goto :goto_e

    .line 773
    :cond_1e
    :goto_f
    return-void
.end method

.method protected endMasterElement(I)V
    .locals 9
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->assertInitialized()V

    .line 6
    .line 7
    const/16 v2, 0xa0

    .line 8
    .line 9
    if-eq p1, v2, :cond_f

    .line 10
    .line 11
    const/16 v2, 0xae

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eq p1, v2, :cond_c

    .line 15
    .line 16
    const/16 v2, 0x4dbb

    .line 17
    .line 18
    .line 19
    const v4, 0x1c53bb6b

    .line 20
    .line 21
    if-eq p1, v2, :cond_a

    .line 22
    .line 23
    const/16 v2, 0x6240

    .line 24
    .line 25
    if-eq p1, v2, :cond_8

    .line 26
    .line 27
    const/16 v0, 0x6d80

    .line 28
    .line 29
    if-eq p1, v0, :cond_6

    .line 30
    .line 31
    .line 32
    const v0, 0x1549a966

    .line 33
    .line 34
    if-eq p1, v0, :cond_4

    .line 35
    .line 36
    .line 37
    const v0, 0x1654ae6b

    .line 38
    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    if-eq p1, v4, :cond_0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    iget-boolean p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    .line 50
    .line 51
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lio/bidmachine/media3/common/util/LongArray;

    .line 52
    .line 53
    iget-object v2, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lio/bidmachine/media3/common/util/LongArray;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, v2}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->buildSeekMap(Lio/bidmachine/media3/common/util/LongArray;Lio/bidmachine/media3/common/util/LongArray;)Lio/bidmachine/media3/extractor/SeekMap;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lio/bidmachine/media3/extractor/ExtractorOutput;->seekMap(Lio/bidmachine/media3/extractor/SeekMap;)V

    .line 61
    .line 62
    iput-boolean v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 63
    .line 64
    :cond_1
    iput-object v3, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lio/bidmachine/media3/common/util/LongArray;

    .line 65
    .line 66
    iput-object v3, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lio/bidmachine/media3/common/util/LongArray;

    .line 67
    return-void

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorOutput;->endTracks()V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_3
    const-string p1, "No valid tracks were found"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v3}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    .line 90
    :cond_4
    iget-wide v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    cmp-long p1, v0, v2

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    .line 102
    const-wide/32 v0, 0xf4240

    .line 103
    .line 104
    iput-wide v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 105
    .line 106
    :cond_5
    iget-wide v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    .line 107
    .line 108
    cmp-long p1, v0, v2

    .line 109
    .line 110
    if-eqz p1, :cond_10

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 114
    move-result-wide v0

    .line 115
    .line 116
    iput-wide v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 117
    return-void

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 121
    .line 122
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 123
    .line 124
    iget-boolean v0, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 125
    .line 126
    if-eqz v0, :cond_10

    .line 127
    .line 128
    iget-object p1, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    .line 129
    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_7
    const-string p1, "Combining encryption and compression is not supported"

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v3}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 138
    move-result-object p1

    .line 139
    throw p1

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 143
    .line 144
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 145
    .line 146
    iget-boolean v2, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 147
    .line 148
    if-eqz v2, :cond_10

    .line 149
    .line 150
    iget-object v2, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lio/bidmachine/media3/extractor/TrackOutput$CryptoData;

    .line 151
    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    new-instance v2, Lio/bidmachine/media3/common/DrmInitData;

    .line 155
    .line 156
    new-instance v3, Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 157
    .line 158
    sget-object v4, Lio/bidmachine/media3/common/C;->UUID_NIL:Ljava/util/UUID;

    .line 159
    .line 160
    iget-object v5, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 161
    .line 162
    iget-object v5, v5, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lio/bidmachine/media3/extractor/TrackOutput$CryptoData;

    .line 163
    .line 164
    iget-object v5, v5, Lio/bidmachine/media3/extractor/TrackOutput$CryptoData;->encryptionKey:[B

    .line 165
    .line 166
    const-string v6, "video/webm"

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, v4, v6, v5}, Lio/bidmachine/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 170
    .line 171
    new-array v1, v1, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 172
    .line 173
    aput-object v3, v1, v0

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v1}, Lio/bidmachine/media3/common/DrmInitData;-><init>([Lio/bidmachine/media3/common/DrmInitData$SchemeData;)V

    .line 177
    .line 178
    iput-object v2, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lio/bidmachine/media3/common/DrmInitData;

    .line 179
    return-void

    .line 180
    .line 181
    :cond_9
    const-string p1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v3}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 185
    move-result-object p1

    .line 186
    throw p1

    .line 187
    .line 188
    :cond_a
    iget p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    .line 189
    const/4 v0, -0x1

    .line 190
    .line 191
    if-eq p1, v0, :cond_b

    .line 192
    .line 193
    iget-wide v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    .line 194
    .line 195
    const-wide/16 v5, -0x1

    .line 196
    .line 197
    cmp-long v2, v0, v5

    .line 198
    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    if-ne p1, v4, :cond_10

    .line 202
    .line 203
    iput-wide v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 204
    return-void

    .line 205
    .line 206
    :cond_b
    const-string p1, "Mandatory element SeekID or SeekPosition not found"

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v3}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 210
    move-result-object p1

    .line 211
    throw p1

    .line 212
    .line 213
    :cond_c
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    check-cast p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 220
    .line 221
    iget-object v0, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->isCodecSupported(Ljava/lang/String;)Z

    .line 227
    move-result v0

    .line 228
    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    .line 232
    .line 233
    iget v1, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0, v1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->initializeOutput(Lio/bidmachine/media3/extractor/ExtractorOutput;I)V

    .line 237
    .line 238
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 239
    .line 240
    iget v1, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 244
    .line 245
    :cond_d
    iput-object v3, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 246
    return-void

    .line 247
    .line 248
    :cond_e
    const-string p1, "CodecId is missing in TrackEntry element"

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v3}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 252
    move-result-object p1

    .line 253
    throw p1

    .line 254
    .line 255
    :cond_f
    iget p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 256
    const/4 v2, 0x2

    .line 257
    .line 258
    if-eq p1, v2, :cond_11

    .line 259
    :cond_10
    :goto_0
    return-void

    .line 260
    .line 261
    :cond_11
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 262
    .line 263
    iget v2, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object p1

    .line 268
    move-object v3, p1

    .line 269
    .line 270
    check-cast v3, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->access$100(Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;)V

    .line 274
    .line 275
    iget-wide v4, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockGroupDiscardPaddingNs:J

    .line 276
    .line 277
    const-wide/16 v6, 0x0

    .line 278
    .line 279
    cmp-long p1, v4, v6

    .line 280
    .line 281
    if-lez p1, :cond_12

    .line 282
    .line 283
    const-string p1, "A_OPUS"

    .line 284
    .line 285
    iget-object v2, v3, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result p1

    .line 290
    .line 291
    if-eqz p1, :cond_12

    .line 292
    .line 293
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 294
    .line 295
    const/16 v2, 0x8

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    iget-wide v4, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockGroupDiscardPaddingNs:J

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 315
    move-result-object v2

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->reset([B)V

    .line 319
    :cond_12
    move p1, v0

    .line 320
    move v2, p1

    .line 321
    .line 322
    :goto_1
    iget v4, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 323
    .line 324
    if-ge p1, v4, :cond_13

    .line 325
    .line 326
    iget-object v4, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 327
    .line 328
    aget v4, v4, p1

    .line 329
    add-int/2addr v2, v4

    .line 330
    add-int/2addr p1, v1

    .line 331
    goto :goto_1

    .line 332
    :cond_13
    move p1, v0

    .line 333
    .line 334
    :goto_2
    iget v4, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 335
    .line 336
    if-ge p1, v4, :cond_15

    .line 337
    .line 338
    iget-wide v4, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    .line 339
    .line 340
    iget v6, v3, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    .line 341
    mul-int/2addr v6, p1

    .line 342
    .line 343
    div-int/lit16 v6, v6, 0x3e8

    .line 344
    int-to-long v6, v6

    .line 345
    add-long/2addr v4, v6

    .line 346
    .line 347
    iget v6, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 348
    .line 349
    if-nez p1, :cond_14

    .line 350
    .line 351
    iget-boolean v7, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockHasReferenceBlock:Z

    .line 352
    .line 353
    if-nez v7, :cond_14

    .line 354
    or-int/2addr v6, v1

    .line 355
    .line 356
    :cond_14
    iget-object v7, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 357
    .line 358
    aget v7, v7, p1

    .line 359
    .line 360
    sub-int v8, v2, v7

    .line 361
    move-object v2, p0

    .line 362
    .line 363
    .line 364
    invoke-direct/range {v2 .. v8}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->commitSampleToOutput(Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;JIII)V

    .line 365
    add-int/2addr p1, v1

    .line 366
    move v2, v8

    .line 367
    goto :goto_2

    .line 368
    :cond_15
    move-object v2, p0

    .line 369
    .line 370
    iput v0, v2, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 371
    return-void
.end method

.method protected floatElement(ID)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xb5

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x4489

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch p1, :pswitch_data_1

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :pswitch_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 19
    move-result-object p1

    .line 20
    double-to-float p2, p2

    .line 21
    .line 22
    iput p2, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :pswitch_1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 27
    move-result-object p1

    .line 28
    double-to-float p2, p2

    .line 29
    .line 30
    iput p2, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :pswitch_2
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 35
    move-result-object p1

    .line 36
    double-to-float p2, p2

    .line 37
    .line 38
    iput p2, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseYaw:F

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :pswitch_3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 43
    move-result-object p1

    .line 44
    double-to-float p2, p2

    .line 45
    .line 46
    iput p2, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :pswitch_4
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 51
    move-result-object p1

    .line 52
    double-to-float p2, p2

    .line 53
    .line 54
    iput p2, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :pswitch_5
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 59
    move-result-object p1

    .line 60
    double-to-float p2, p2

    .line 61
    .line 62
    iput p2, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :pswitch_6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 67
    move-result-object p1

    .line 68
    double-to-float p2, p2

    .line 69
    .line 70
    iput p2, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :pswitch_7
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 75
    move-result-object p1

    .line 76
    double-to-float p2, p2

    .line 77
    .line 78
    iput p2, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :pswitch_8
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 83
    move-result-object p1

    .line 84
    double-to-float p2, p2

    .line 85
    .line 86
    iput p2, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 87
    return-void

    .line 88
    .line 89
    .line 90
    :pswitch_9
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 91
    move-result-object p1

    .line 92
    double-to-float p2, p2

    .line 93
    .line 94
    iput p2, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 95
    return-void

    .line 96
    .line 97
    .line 98
    :pswitch_a
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 99
    move-result-object p1

    .line 100
    double-to-float p2, p2

    .line 101
    .line 102
    iput p2, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 103
    return-void

    .line 104
    .line 105
    .line 106
    :pswitch_b
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 107
    move-result-object p1

    .line 108
    double-to-float p2, p2

    .line 109
    .line 110
    iput p2, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 111
    return-void

    .line 112
    .line 113
    .line 114
    :pswitch_c
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 115
    move-result-object p1

    .line 116
    double-to-float p2, p2

    .line 117
    .line 118
    iput p2, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 119
    return-void

    .line 120
    :cond_0
    double-to-long p1, p2

    .line 121
    .line 122
    iput-wide p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    .line 123
    return-void

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 127
    move-result-object p1

    .line 128
    double-to-int p2, p2

    .line 129
    .line 130
    iput p2, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 131
    return-void

    .line 132
    nop

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 157
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getCurrentTrack(I)Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 4
    .line 5
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 6
    return-object p1
.end method

.method protected getElementType(I)I
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method protected handleBlockAddIDExtraData(Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;Lio/bidmachine/media3/extractor/ExtractorInput;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->access$200(Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x64767643

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->access$200(Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    const v1, 0x64766343

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p2, p3}, Lio/bidmachine/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    :goto_0
    new-array v0, p3, [B

    .line 26
    .line 27
    iput-object v0, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->dolbyVisionConfigBytes:[B

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0, p1, p3}, Lio/bidmachine/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 32
    return-void
.end method

.method protected handleBlockAdditionalData(Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;ILio/bidmachine/media3/extractor/ExtractorInput;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-string p2, "V_VP9"

    .line 6
    .line 7
    iget-object p1, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p4}, Lio/bidmachine/media3/common/util/ParsableByteArray;->reset(I)V

    .line 19
    .line 20
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p1, p2, p4}, Lio/bidmachine/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p3, p4}, Lio/bidmachine/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 33
    return-void
.end method

.method public final init(Lio/bidmachine/media3/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    .line 3
    return-void
.end method

.method protected integerElement(IJ)V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    const/16 v0, 0x5031

    const/4 v1, 0x0

    .line 1
    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    return-void

    .line 3
    :pswitch_1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    return-void

    .line 4
    :pswitch_2
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 5
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    iput-boolean v7, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    long-to-int p1, p2

    .line 6
    invoke-static {p1}, Lio/bidmachine/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    .line 7
    iget-object p2, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    iput p1, p2, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    return-void

    .line 8
    :pswitch_3
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    long-to-int p1, p2

    .line 9
    invoke-static {p1}, Lio/bidmachine/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    .line 10
    iget-object p2, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    iput p1, p2, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    return-void

    .line 11
    :pswitch_4
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_1

    if-eq p1, v6, :cond_0

    goto/16 :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    iput v7, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    iput v6, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    return-void

    .line 14
    :sswitch_0
    iput-wide p2, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    return-void

    .line 15
    :sswitch_1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    return-void

    .line 16
    :sswitch_2
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    goto/16 :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    iput v5, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    return-void

    .line 18
    :cond_3
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    iput v6, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    return-void

    .line 19
    :cond_4
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    iput v7, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    return-void

    .line 20
    :cond_5
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    iput v0, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    return-void

    .line 21
    :sswitch_3
    iput-wide p2, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockGroupDiscardPaddingNs:J

    return-void

    .line 22
    :sswitch_4
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    return-void

    .line 23
    :sswitch_5
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    iput-wide p2, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    return-void

    .line 24
    :sswitch_6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    iput-wide p2, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    return-void

    .line 25
    :sswitch_7
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->maxBlockAdditionId:I

    return-void

    .line 26
    :sswitch_8
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    cmp-long p2, p2, v3

    if-nez p2, :cond_6

    move v0, v7

    :cond_6
    iput-boolean v0, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->flagForced:Z

    return-void

    .line 27
    :sswitch_9
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    return-void

    .line 28
    :sswitch_a
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    return-void

    .line 29
    :sswitch_b
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    return-void

    :sswitch_c
    long-to-int p2, p2

    .line 30
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    if-eqz p2, :cond_a

    if-eq p2, v7, :cond_9

    if-eq p2, v5, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    .line 31
    :cond_7
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    iput v5, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    return-void

    .line 32
    :cond_8
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    iput v7, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    return-void

    .line 33
    :cond_9
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    iput v6, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    return-void

    .line 34
    :cond_a
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    iput v0, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    return-void

    .line 35
    :sswitch_d
    iget-wide v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    return-void

    :sswitch_e
    cmp-long p1, p2, v3

    if-nez p1, :cond_b

    goto/16 :goto_0

    .line 36
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_f
    const-wide/16 v3, 0x5

    cmp-long p1, p2, v3

    if-nez p1, :cond_c

    goto/16 :goto_0

    .line 37
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_10
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    .line 38
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v3

    if-ltz p1, :cond_e

    const-wide/16 v3, 0x2

    cmp-long p1, p2, v3

    if-gtz p1, :cond_e

    goto/16 :goto_0

    .line 39
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_12
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    .line 40
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 41
    :sswitch_13
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    invoke-static {p1, p2}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->access$202(Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;I)I

    return-void

    .line 42
    :sswitch_14
    iput-boolean v7, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockHasReferenceBlock:Z

    return-void

    .line 43
    :sswitch_15
    iget-boolean v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->seenClusterPositionForCurrentCuePoint:Z

    if-nez v0, :cond_14

    .line 44
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->assertInCues(I)V

    .line 45
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lio/bidmachine/media3/common/util/LongArray;

    invoke-virtual {p1, p2, p3}, Lio/bidmachine/media3/common/util/LongArray;->add(J)V

    .line 46
    iput-boolean v7, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->seenClusterPositionForCurrentCuePoint:Z

    return-void

    :sswitch_16
    long-to-int p1, p2

    .line 47
    iput p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockAdditionalId:I

    return-void

    .line 48
    :sswitch_17
    invoke-direct {p0, p2, p3}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    return-void

    .line 49
    :sswitch_18
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->number:I

    return-void

    .line 50
    :sswitch_19
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->height:I

    return-void

    .line 51
    :sswitch_1a
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->assertInCues(I)V

    .line 52
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lio/bidmachine/media3/common/util/LongArray;

    invoke-direct {p0, p2, p3}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lio/bidmachine/media3/common/util/LongArray;->add(J)V

    return-void

    .line 53
    :sswitch_1b
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->width:I

    return-void

    .line 54
    :sswitch_1c
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    return-void

    .line 55
    :sswitch_1d
    invoke-direct {p0, p2, p3}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    return-void

    .line 56
    :sswitch_1e
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    cmp-long p2, p2, v3

    if-nez p2, :cond_10

    move v0, v7

    :cond_10
    iput-boolean v0, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    return-void

    .line 57
    :sswitch_1f
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->type:I

    return-void

    :cond_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_12

    goto :goto_0

    .line 58
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    .line 59
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object p1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xb3 -> :sswitch_1a
        0xba -> :sswitch_19
        0xd7 -> :sswitch_18
        0xe7 -> :sswitch_17
        0xee -> :sswitch_16
        0xf1 -> :sswitch_15
        0xfb -> :sswitch_14
        0x41e7 -> :sswitch_13
        0x4254 -> :sswitch_12
        0x4285 -> :sswitch_11
        0x42f7 -> :sswitch_10
        0x47e1 -> :sswitch_f
        0x47e8 -> :sswitch_e
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_c
        0x54b0 -> :sswitch_b
        0x54b2 -> :sswitch_a
        0x54ba -> :sswitch_9
        0x55aa -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected isLevel1Element(I)Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final read(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/PositionHolder;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->haveOutputSample:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    move v2, v1

    .line 6
    .line 7
    :cond_0
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-boolean v3, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->haveOutputSample:Z

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->reader:Lio/bidmachine/media3/extractor/mkv/EbmlReader;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, p1}, Lio/bidmachine/media3/extractor/mkv/EbmlReader;->read(Lio/bidmachine/media3/extractor/ExtractorInput;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2, v3, v4}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->maybeSeekForCues(Lio/bidmachine/media3/extractor/PositionHolder;J)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    return v1

    .line 31
    .line 32
    :cond_1
    if-nez v2, :cond_3

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-ge v0, p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->access$100(Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->outputPendingSampleMetadata()V

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, -0x1

    .line 59
    return p1

    .line 60
    :cond_3
    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 11
    .line 12
    iget-object p2, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->reader:Lio/bidmachine/media3/extractor/mkv/EbmlReader;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lio/bidmachine/media3/extractor/mkv/EbmlReader;->reset()V

    .line 16
    .line 17
    iget-object p2, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->varintReader:Lio/bidmachine/media3/extractor/mkv/VarintReader;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lio/bidmachine/media3/extractor/mkv/VarintReader;->reset()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->resetWriteSampleData()V

    .line 24
    .line 25
    :goto_0
    iget-object p2, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 29
    move-result p2

    .line 30
    .line 31
    if-ge p1, p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->reset()V

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final sniff(Lio/bidmachine/media3/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/extractor/mkv/Sniffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/media3/extractor/mkv/Sniffer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/extractor/mkv/Sniffer;->sniff(Lio/bidmachine/media3/extractor/ExtractorInput;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected startMasterElement(IJJ)V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->assertInitialized()V

    .line 4
    .line 5
    const/16 v0, 0xa0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eq p1, v0, :cond_c

    .line 9
    .line 10
    const/16 v0, 0xae

    .line 11
    .line 12
    if-eq p1, v0, :cond_b

    .line 13
    .line 14
    const/16 v0, 0xbb

    .line 15
    .line 16
    if-eq p1, v0, :cond_a

    .line 17
    .line 18
    const/16 v0, 0x4dbb

    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_9

    .line 23
    .line 24
    const/16 v0, 0x5035

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-eq p1, v0, :cond_8

    .line 28
    .line 29
    const/16 v0, 0x55d0

    .line 30
    .line 31
    if-eq p1, v0, :cond_7

    .line 32
    .line 33
    .line 34
    const v0, 0x18538067

    .line 35
    .line 36
    if-eq p1, v0, :cond_4

    .line 37
    .line 38
    .line 39
    const p2, 0x1c53bb6b

    .line 40
    .line 41
    if-eq p1, p2, :cond_3

    .line 42
    .line 43
    .line 44
    const p2, 0x1f43b675

    .line 45
    .line 46
    if-eq p1, p2, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-boolean p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-boolean p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->seekForCuesEnabled:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-wide p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 58
    .line 59
    cmp-long p1, p1, v1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iput-boolean v3, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    .line 64
    return-void

    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    .line 67
    .line 68
    new-instance p2, Lio/bidmachine/media3/extractor/SeekMap$Unseekable;

    .line 69
    .line 70
    iget-wide p3, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p3, p4}, Lio/bidmachine/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Lio/bidmachine/media3/extractor/ExtractorOutput;->seekMap(Lio/bidmachine/media3/extractor/SeekMap;)V

    .line 77
    .line 78
    iput-boolean v3, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 79
    :cond_2
    :goto_0
    return-void

    .line 80
    .line 81
    :cond_3
    new-instance p1, Lio/bidmachine/media3/common/util/LongArray;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Lio/bidmachine/media3/common/util/LongArray;-><init>()V

    .line 85
    .line 86
    iput-object p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lio/bidmachine/media3/common/util/LongArray;

    .line 87
    .line 88
    new-instance p1, Lio/bidmachine/media3/common/util/LongArray;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, Lio/bidmachine/media3/common/util/LongArray;-><init>()V

    .line 92
    .line 93
    iput-object p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lio/bidmachine/media3/common/util/LongArray;

    .line 94
    return-void

    .line 95
    .line 96
    :cond_4
    iget-wide v3, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 97
    .line 98
    cmp-long p1, v3, v1

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    cmp-long p1, v3, p2

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    .line 108
    const/4 p2, 0x0

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 112
    move-result-object p1

    .line 113
    throw p1

    .line 114
    .line 115
    :cond_6
    :goto_1
    iput-wide p2, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 116
    .line 117
    iput-wide p4, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->segmentContentSize:J

    .line 118
    return-void

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iput-boolean v3, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 125
    return-void

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    iput-boolean v3, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 132
    return-void

    .line 133
    :cond_9
    const/4 p1, -0x1

    .line 134
    .line 135
    iput p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    .line 136
    .line 137
    iput-wide v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    .line 138
    return-void

    .line 139
    .line 140
    :cond_a
    iput-boolean v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->seenClusterPositionForCurrentCuePoint:Z

    .line 141
    return-void

    .line 142
    .line 143
    :cond_b
    new-instance p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 144
    .line 145
    .line 146
    invoke-direct {p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;-><init>()V

    .line 147
    .line 148
    iput-object p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 149
    return-void

    .line 150
    .line 151
    :cond_c
    iput-boolean v1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockHasReferenceBlock:Z

    .line 152
    .line 153
    const-wide/16 p1, 0x0

    .line 154
    .line 155
    iput-wide p1, p0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->blockGroupDiscardPaddingNs:J

    .line 156
    return-void
.end method

.method protected stringElement(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x86

    .line 3
    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/16 v0, 0x4282

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x536e

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    .line 15
    const v0, 0x22b59c

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->access$302(Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p2, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    const-string p1, "webm"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    const-string p1, "matroska"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v0, "DocType "

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p2, " not supported"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_4
    :goto_0
    return-void

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iput-object p2, p1, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 86
    return-void
.end method

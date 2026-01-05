.class public Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;,
        Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;,
        Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$Flags;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final EMSG_FORMAT:Lio/bidmachine/media3/common/Format;

.field private static final EXTRA_TRACKS_BASE_ID:I = 0x64

.field public static final FACTORY:Lio/bidmachine/media3/extractor/ExtractorsFactory;

.field public static final FLAG_ENABLE_EMSG_TRACK:I = 0x4

.field public static final FLAG_WORKAROUND_EVERY_VIDEO_FRAME_IS_SYNC_FRAME:I = 0x1

.field public static final FLAG_WORKAROUND_IGNORE_EDIT_LISTS:I = 0x10

.field public static final FLAG_WORKAROUND_IGNORE_TFDT_BOX:I = 0x2

.field private static final PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B

.field private static final SAMPLE_GROUP_TYPE_seig:I = 0x73656967

.field private static final STATE_READING_ATOM_HEADER:I = 0x0

.field private static final STATE_READING_ATOM_PAYLOAD:I = 0x1

.field private static final STATE_READING_ENCRYPTION_DATA:I = 0x2

.field private static final STATE_READING_SAMPLE_CONTINUE:I = 0x4

.field private static final STATE_READING_SAMPLE_START:I = 0x3

.field private static final TAG:Ljava/lang/String; = "FragmentedMp4Extractor"


# instance fields
.field private final additionalEmsgTrackOutput:Lio/bidmachine/media3/extractor/TrackOutput;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private atomData:Lio/bidmachine/media3/common/util/ParsableByteArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final atomHeader:Lio/bidmachine/media3/common/util/ParsableByteArray;

.field private atomHeaderBytesRead:I

.field private atomSize:J

.field private atomType:I

.field private ceaTrackOutputs:[Lio/bidmachine/media3/extractor/TrackOutput;

.field private final closedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final containerAtoms:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;",
            ">;"
        }
    .end annotation
.end field

.field private currentTrackBundle:Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private durationUs:J

.field private emsgTrackOutputs:[Lio/bidmachine/media3/extractor/TrackOutput;

.field private endOfMdatPosition:J

.field private final eventMessageEncoder:Lio/bidmachine/media3/extractor/metadata/emsg/EventMessageEncoder;

.field private extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

.field private final flags:I

.field private haveOutputSeekMap:Z

.field private final nalBuffer:Lio/bidmachine/media3/common/util/ParsableByteArray;

.field private final nalPrefix:Lio/bidmachine/media3/common/util/ParsableByteArray;

.field private final nalStartCode:Lio/bidmachine/media3/common/util/ParsableByteArray;

.field private parserState:I

.field private pendingMetadataSampleBytes:I

.field private final pendingMetadataSampleInfos:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pendingSeekTimeUs:J

.field private processSeiNalUnitPayload:Z

.field private sampleBytesWritten:I

.field private sampleCurrentNalBytesRemaining:I

.field private sampleSize:I

.field private final scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

.field private final scratchBytes:[B

.field private segmentIndexEarliestPresentationTimeUs:J

.field private final sideloadedTrack:Lio/bidmachine/media3/extractor/mp4/Track;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final timestampAdjuster:Lio/bidmachine/media3/common/util/TimestampAdjuster;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final trackBundles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/extractor/mp4/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/media3/extractor/mp4/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->FACTORY:Lio/bidmachine/media3/extractor/ExtractorsFactory;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    sput-object v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B

    .line 17
    .line 18
    new-instance v0, Lio/bidmachine/media3/common/Format$Builder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    .line 22
    .line 23
    const-string v1, "application/x-emsg"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->EMSG_FORMAT:Lio/bidmachine/media3/common/Format;

    .line 34
    return-void

    .line 35
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(ILio/bidmachine/media3/common/util/TimestampAdjuster;)V

    return-void
.end method

.method public constructor <init>(ILio/bidmachine/media3/common/util/TimestampAdjuster;)V
    .locals 2
    .param p2    # Lio/bidmachine/media3/common/util/TimestampAdjuster;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0, v1}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(ILio/bidmachine/media3/common/util/TimestampAdjuster;Lio/bidmachine/media3/extractor/mp4/Track;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILio/bidmachine/media3/common/util/TimestampAdjuster;Lio/bidmachine/media3/extractor/mp4/Track;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/common/util/TimestampAdjuster;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/media3/extractor/mp4/Track;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(ILio/bidmachine/media3/common/util/TimestampAdjuster;Lio/bidmachine/media3/extractor/mp4/Track;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILio/bidmachine/media3/common/util/TimestampAdjuster;Lio/bidmachine/media3/extractor/mp4/Track;Ljava/util/List;)V
    .locals 6
    .param p2    # Lio/bidmachine/media3/common/util/TimestampAdjuster;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/media3/extractor/mp4/Track;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/bidmachine/media3/common/util/TimestampAdjuster;",
            "Lio/bidmachine/media3/extractor/mp4/Track;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Format;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(ILio/bidmachine/media3/common/util/TimestampAdjuster;Lio/bidmachine/media3/extractor/mp4/Track;Ljava/util/List;Lio/bidmachine/media3/extractor/TrackOutput;)V

    return-void
.end method

.method public constructor <init>(ILio/bidmachine/media3/common/util/TimestampAdjuster;Lio/bidmachine/media3/extractor/mp4/Track;Ljava/util/List;Lio/bidmachine/media3/extractor/TrackOutput;)V
    .locals 0
    .param p2    # Lio/bidmachine/media3/common/util/TimestampAdjuster;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/media3/extractor/mp4/Track;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/media3/extractor/TrackOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/bidmachine/media3/common/util/TimestampAdjuster;",
            "Lio/bidmachine/media3/extractor/mp4/Track;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Format;",
            ">;",
            "Lio/bidmachine/media3/extractor/TrackOutput;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->flags:I

    .line 8
    iput-object p2, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Lio/bidmachine/media3/common/util/TimestampAdjuster;

    .line 9
    iput-object p3, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Lio/bidmachine/media3/extractor/mp4/Track;

    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->closedCaptionFormats:Ljava/util/List;

    .line 11
    iput-object p5, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->additionalEmsgTrackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    .line 12
    new-instance p1, Lio/bidmachine/media3/extractor/metadata/emsg/EventMessageEncoder;

    invoke-direct {p1}, Lio/bidmachine/media3/extractor/metadata/emsg/EventMessageEncoder;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->eventMessageEncoder:Lio/bidmachine/media3/extractor/metadata/emsg/EventMessageEncoder;

    .line 13
    new-instance p1, Lio/bidmachine/media3/common/util/ParsableByteArray;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 14
    new-instance p1, Lio/bidmachine/media3/common/util/ParsableByteArray;

    sget-object p3, Lio/bidmachine/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {p1, p3}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 15
    new-instance p1, Lio/bidmachine/media3/common/util/ParsableByteArray;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 16
    new-instance p1, Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 17
    new-array p1, p2, [B

    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->scratchBytes:[B

    .line 18
    new-instance p2, Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-direct {p2, p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object p2, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iput-wide p1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    .line 23
    iput-wide p1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 24
    iput-wide p1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->segmentIndexEarliestPresentationTimeUs:J

    .line 25
    sget-object p1, Lio/bidmachine/media3/extractor/ExtractorOutput;->PLACEHOLDER:Lio/bidmachine/media3/extractor/ExtractorOutput;

    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    const/4 p1, 0x0

    .line 26
    new-array p2, p1, [Lio/bidmachine/media3/extractor/TrackOutput;

    iput-object p2, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lio/bidmachine/media3/extractor/TrackOutput;

    .line 27
    new-array p1, p1, [Lio/bidmachine/media3/extractor/TrackOutput;

    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Lio/bidmachine/media3/extractor/TrackOutput;

    return-void
.end method

.method public static synthetic a()[Lio/bidmachine/media3/extractor/Extractor;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;-><init>()V

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

.method private static checkNonNegative(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    return p0

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "Unexpected negative value: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method private enterReadingAtomHeaderState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 4
    .line 5
    iput v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 6
    return-void
.end method

.method private getDefaultSampleValues(Landroid/util/SparseArray;I)Lio/bidmachine/media3/extractor/mp4/DefaultSampleValues;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lio/bidmachine/media3/extractor/mp4/DefaultSampleValues;",
            ">;I)",
            "Lio/bidmachine/media3/extractor/mp4/DefaultSampleValues;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lio/bidmachine/media3/extractor/mp4/DefaultSampleValues;

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lio/bidmachine/media3/extractor/mp4/DefaultSampleValues;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lio/bidmachine/media3/extractor/mp4/DefaultSampleValues;

    .line 28
    return-object p1
.end method

.method private static getDrmInitDataFromAtoms(Ljava/util/List;)Lio/bidmachine/media3/common/DrmInitData;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;",
            ">;)",
            "Lio/bidmachine/media3/common/DrmInitData;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    check-cast v4, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;

    .line 16
    .line 17
    iget v5, v4, Lio/bidmachine/media3/extractor/mp4/Atom;->type:I

    .line 18
    .line 19
    .line 20
    const v6, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    if-ne v5, v6, :cond_2

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    :cond_0
    iget-object v4, v4, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lio/bidmachine/media3/extractor/mp4/PsshAtomUtil;->parseUuid([B)Ljava/util/UUID;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    const-string v4, "FragmentedMp4Extractor"

    .line 44
    .line 45
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance v6, Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 52
    .line 53
    const-string v7, "video/mp4"

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v5, v7, v4}, Lio/bidmachine/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    if-nez v3, :cond_4

    .line 65
    return-object v1

    .line 66
    .line 67
    :cond_4
    new-instance p0, Lio/bidmachine/media3/common/DrmInitData;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v3}, Lio/bidmachine/media3/common/DrmInitData;-><init>(Ljava/util/List;)V

    .line 71
    return-object p0
.end method

.method private static getNextTrackBundle(Landroid/util/SparseArray;)Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;)",
            "Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, 0x7fffffffffffffffL

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v4, v0, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    check-cast v5, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->access$000(Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;)Z

    .line 23
    move-result v6

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    iget v6, v5, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 28
    .line 29
    iget-object v7, v5, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;

    .line 30
    .line 31
    iget v7, v7, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 32
    .line 33
    if-eq v6, v7, :cond_2

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v5}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->access$000(Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;)Z

    .line 37
    move-result v6

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget v6, v5, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    .line 42
    .line 43
    iget-object v7, v5, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lio/bidmachine/media3/extractor/mp4/TrackFragment;

    .line 44
    .line 45
    iget v7, v7, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->trunCount:I

    .line 46
    .line 47
    if-ne v6, v7, :cond_1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v5}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getCurrentSampleOffset()J

    .line 52
    move-result-wide v6

    .line 53
    .line 54
    cmp-long v8, v6, v2

    .line 55
    .line 56
    if-gez v8, :cond_2

    .line 57
    move-object v1, v5

    .line 58
    move-wide v2, v6

    .line 59
    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v1
.end method

.method private initExtraTracks()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lio/bidmachine/media3/extractor/TrackOutput;

    .line 4
    .line 5
    iput-object v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lio/bidmachine/media3/extractor/TrackOutput;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->additionalEmsgTrackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    .line 17
    :goto_0
    iget v3, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->flags:I

    .line 18
    .line 19
    and-int/lit8 v3, v3, 0x4

    .line 20
    .line 21
    const/16 v4, 0x64

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    iget-object v5, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    .line 28
    const/4 v6, 0x5

    .line 29
    .line 30
    .line 31
    invoke-interface {v5, v4, v6}, Lio/bidmachine/media3/extractor/ExtractorOutput;->track(II)Lio/bidmachine/media3/extractor/TrackOutput;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    aput-object v4, v0, v1

    .line 35
    .line 36
    const/16 v4, 0x65

    .line 37
    move v1, v3

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lio/bidmachine/media3/extractor/TrackOutput;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, [Lio/bidmachine/media3/extractor/TrackOutput;

    .line 46
    .line 47
    iput-object v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lio/bidmachine/media3/extractor/TrackOutput;

    .line 48
    array-length v1, v0

    .line 49
    move v3, v2

    .line 50
    .line 51
    :goto_1
    if-ge v3, v1, :cond_2

    .line 52
    .line 53
    aget-object v5, v0, v3

    .line 54
    .line 55
    sget-object v6, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->EMSG_FORMAT:Lio/bidmachine/media3/common/Format;

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, v6}, Lio/bidmachine/media3/extractor/TrackOutput;->format(Lio/bidmachine/media3/common/Format;)V

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->closedCaptionFormats:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v0

    .line 68
    .line 69
    new-array v0, v0, [Lio/bidmachine/media3/extractor/TrackOutput;

    .line 70
    .line 71
    iput-object v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Lio/bidmachine/media3/extractor/TrackOutput;

    .line 72
    .line 73
    :goto_2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Lio/bidmachine/media3/extractor/TrackOutput;

    .line 74
    array-length v0, v0

    .line 75
    .line 76
    if-ge v2, v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    .line 79
    .line 80
    add-int/lit8 v1, v4, 0x1

    .line 81
    const/4 v3, 0x3

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v4, v3}, Lio/bidmachine/media3/extractor/ExtractorOutput;->track(II)Lio/bidmachine/media3/extractor/TrackOutput;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iget-object v3, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->closedCaptionFormats:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Lio/bidmachine/media3/common/Format;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v3}, Lio/bidmachine/media3/extractor/TrackOutput;->format(Lio/bidmachine/media3/common/Format;)V

    .line 97
    .line 98
    iget-object v3, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Lio/bidmachine/media3/extractor/TrackOutput;

    .line 99
    .line 100
    aput-object v0, v3, v2

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    move v4, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    return-void
.end method

.method private static isEdtsListDurationForEntireMediaTimeline(Lio/bidmachine/media3/extractor/mp4/Track;)Z
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/Track;->editListDurations:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    array-length v2, v0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-ne v2, v3, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lio/bidmachine/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    aget-wide v4, v0, v1

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v0, v4, v6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return v3

    .line 24
    .line 25
    :cond_1
    aget-wide v6, v2, v1

    .line 26
    .line 27
    add-long v8, v4, v6

    .line 28
    .line 29
    .line 30
    const-wide/32 v10, 0xf4240

    .line 31
    .line 32
    iget-wide v12, p0, Lio/bidmachine/media3/extractor/mp4/Track;->movieTimescale:J

    .line 33
    .line 34
    .line 35
    invoke-static/range {v8 .. v13}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 36
    move-result-wide v4

    .line 37
    .line 38
    iget-wide v6, p0, Lio/bidmachine/media3/extractor/mp4/Track;->durationUs:J

    .line 39
    .line 40
    cmp-long p0, v4, v6

    .line 41
    .line 42
    if-ltz p0, :cond_2

    .line 43
    return v3

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method private onContainerAtomRead(Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Lio/bidmachine/media3/extractor/mp4/Atom;->type:I

    .line 3
    .line 4
    .line 5
    const v1, 0x6d6f6f76

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->onMoovContainerAtomRead(Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;)V

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    const v1, 0x6d6f6f66

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->onMoofContainerAtomRead(Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->add(Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;)V

    .line 40
    :cond_2
    return-void
.end method

.method private onEmsgLeafAtomRead(Lio/bidmachine/media3/common/util/ParsableByteArray;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lio/bidmachine/media3/extractor/TrackOutput;

    .line 7
    array-length v2, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    const/16 v2, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lio/bidmachine/media3/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v3, "Skipping unsupported emsg version: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string v2, "FragmentedMp4Extractor"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 61
    move-result-wide v10

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 65
    move-result-wide v6

    .line 66
    .line 67
    .line 68
    const-wide/32 v8, 0xf4240

    .line 69
    .line 70
    .line 71
    invoke-static/range {v6 .. v11}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 72
    move-result-wide v12

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 76
    move-result-wide v6

    .line 77
    .line 78
    const-wide/16 v8, 0x3e8

    .line 79
    .line 80
    .line 81
    invoke-static/range {v6 .. v11}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 82
    move-result-wide v6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 86
    move-result-wide v8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v10

    .line 105
    .line 106
    check-cast v10, Ljava/lang/String;

    .line 107
    .line 108
    move-wide/from16 v18, v6

    .line 109
    .line 110
    move-wide/from16 v20, v8

    .line 111
    move-wide v6, v4

    .line 112
    .line 113
    :goto_0
    move-object/from16 v16, v2

    .line 114
    .line 115
    move-object/from16 v17, v10

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    move-object v10, v6

    .line 136
    .line 137
    check-cast v10, Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 141
    move-result-wide v15

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 145
    move-result-wide v11

    .line 146
    .line 147
    .line 148
    const-wide/32 v13, 0xf4240

    .line 149
    .line 150
    .line 151
    invoke-static/range {v11 .. v16}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 152
    move-result-wide v6

    .line 153
    .line 154
    iget-wide v8, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->segmentIndexEarliestPresentationTimeUs:J

    .line 155
    .line 156
    cmp-long v11, v8, v4

    .line 157
    .line 158
    if-eqz v11, :cond_3

    .line 159
    add-long/2addr v8, v6

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-wide v8, v4

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 165
    move-result-wide v11

    .line 166
    .line 167
    const-wide/16 v13, 0x3e8

    .line 168
    .line 169
    .line 170
    invoke-static/range {v11 .. v16}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 171
    move-result-wide v11

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 175
    move-result-wide v13

    .line 176
    .line 177
    move-wide/from16 v18, v11

    .line 178
    .line 179
    move-wide/from16 v20, v13

    .line 180
    move-wide v12, v8

    .line 181
    goto :goto_0

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 185
    move-result v2

    .line 186
    .line 187
    new-array v2, v2, [B

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 191
    move-result v8

    .line 192
    const/4 v9, 0x0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2, v9, v8}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 196
    .line 197
    new-instance v15, Lio/bidmachine/media3/extractor/metadata/emsg/EventMessage;

    .line 198
    .line 199
    move-object/from16 v22, v2

    .line 200
    .line 201
    .line 202
    invoke-direct/range {v15 .. v22}, Lio/bidmachine/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 203
    .line 204
    new-instance v1, Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 205
    .line 206
    iget-object v2, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->eventMessageEncoder:Lio/bidmachine/media3/extractor/metadata/emsg/EventMessageEncoder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v15}, Lio/bidmachine/media3/extractor/metadata/emsg/EventMessageEncoder;->encode(Lio/bidmachine/media3/extractor/metadata/emsg/EventMessage;)[B

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 217
    move-result v2

    .line 218
    .line 219
    iget-object v8, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lio/bidmachine/media3/extractor/TrackOutput;

    .line 220
    array-length v10, v8

    .line 221
    move v11, v9

    .line 222
    .line 223
    :goto_3
    if-ge v11, v10, :cond_4

    .line 224
    .line 225
    aget-object v14, v8, v11

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v9}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v14, v1, v2}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleData(Lio/bidmachine/media3/common/util/ParsableByteArray;I)V

    .line 232
    .line 233
    add-int/lit8 v11, v11, 0x1

    .line 234
    goto :goto_3

    .line 235
    .line 236
    :cond_4
    cmp-long v1, v12, v4

    .line 237
    .line 238
    if-nez v1, :cond_5

    .line 239
    .line 240
    iget-object v1, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    .line 241
    .line 242
    new-instance v4, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    .line 243
    .line 244
    .line 245
    invoke-direct {v4, v6, v7, v3, v2}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;-><init>(JZI)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 249
    .line 250
    iget v1, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 251
    add-int/2addr v1, v2

    .line 252
    .line 253
    iput v1, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 254
    return-void

    .line 255
    .line 256
    :cond_5
    iget-object v1, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 260
    move-result v1

    .line 261
    .line 262
    if-nez v1, :cond_6

    .line 263
    .line 264
    iget-object v1, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    .line 265
    .line 266
    new-instance v3, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    .line 267
    .line 268
    .line 269
    invoke-direct {v3, v12, v13, v9, v2}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;-><init>(JZI)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 273
    .line 274
    iget v1, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 275
    add-int/2addr v1, v2

    .line 276
    .line 277
    iput v1, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 278
    return-void

    .line 279
    .line 280
    :cond_6
    iget-object v1, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Lio/bidmachine/media3/common/util/TimestampAdjuster;

    .line 281
    .line 282
    if-eqz v1, :cond_7

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/TimestampAdjuster;->isInitialized()Z

    .line 286
    move-result v1

    .line 287
    .line 288
    if-nez v1, :cond_7

    .line 289
    .line 290
    iget-object v1, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    .line 291
    .line 292
    new-instance v3, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    .line 293
    .line 294
    .line 295
    invoke-direct {v3, v12, v13, v9, v2}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;-><init>(JZI)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 299
    .line 300
    iget v1, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 301
    add-int/2addr v1, v2

    .line 302
    .line 303
    iput v1, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 304
    return-void

    .line 305
    .line 306
    :cond_7
    iget-object v1, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Lio/bidmachine/media3/common/util/TimestampAdjuster;

    .line 307
    .line 308
    if-eqz v1, :cond_8

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v12, v13}, Lio/bidmachine/media3/common/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    .line 312
    move-result-wide v12

    .line 313
    :cond_8
    move-wide v15, v12

    .line 314
    .line 315
    iget-object v1, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lio/bidmachine/media3/extractor/TrackOutput;

    .line 316
    array-length v3, v1

    .line 317
    .line 318
    :goto_4
    if-ge v9, v3, :cond_9

    .line 319
    .line 320
    aget-object v14, v1, v9

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const/16 v17, 0x1

    .line 327
    .line 328
    move/from16 v18, v2

    .line 329
    .line 330
    .line 331
    invoke-interface/range {v14 .. v20}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleMetadata(JIIILio/bidmachine/media3/extractor/TrackOutput$CryptoData;)V

    .line 332
    .line 333
    add-int/lit8 v9, v9, 0x1

    .line 334
    goto :goto_4

    .line 335
    :cond_9
    :goto_5
    return-void
.end method

.method private onLeafAtomRead(Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->add(Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget v0, p1, Lio/bidmachine/media3/extractor/mp4/Atom;->type:I

    .line 23
    .line 24
    .line 25
    const v1, 0x73696478

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, p3}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->parseSidx(Lio/bidmachine/media3/common/util/ParsableByteArray;J)Landroid/util/Pair;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide p2

    .line 42
    .line 43
    iput-wide p2, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->segmentIndexEarliestPresentationTimeUs:J

    .line 44
    .line 45
    iget-object p2, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    .line 46
    .line 47
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lio/bidmachine/media3/extractor/SeekMap;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Lio/bidmachine/media3/extractor/ExtractorOutput;->seekMap(Lio/bidmachine/media3/extractor/SeekMap;)V

    .line 53
    const/4 p1, 0x1

    .line 54
    .line 55
    iput-boolean p1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_1
    const p2, 0x656d7367

    .line 60
    .line 61
    if-ne v0, p2, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->onEmsgLeafAtomRead(Lio/bidmachine/media3/common/util/ParsableByteArray;)V

    .line 67
    :cond_2
    return-void
.end method

.method private onMoofContainerAtomRead(Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Lio/bidmachine/media3/extractor/mp4/Track;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    .line 12
    :goto_0
    iget v3, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->flags:I

    .line 13
    .line 14
    iget-object v4, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->scratchBytes:[B

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1, v3, v4}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->parseMoof(Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;Landroid/util/SparseArray;ZI[B)V

    .line 18
    .line 19
    iget-object p1, p1, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->getDrmInitDataFromAtoms(Ljava/util/List;)Lio/bidmachine/media3/common/DrmInitData;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 31
    move-result v0

    .line 32
    move v1, v2

    .line 33
    .line 34
    :goto_1
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->updateDrmInitData(Lio/bidmachine/media3/common/DrmInitData;)V

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    iget-wide v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    cmp-long p1, v0, v3

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 65
    move-result p1

    .line 66
    .line 67
    :goto_2
    if-ge v2, p1, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 76
    .line 77
    iget-wide v5, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5, v6}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->seek(J)V

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_2
    iput-wide v3, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 86
    :cond_3
    return-void
.end method

.method private onMoovContainerAtomRead(Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Lio/bidmachine/media3/extractor/mp4/Track;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    :goto_0
    const-string v3, "Unexpected moov box."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, Lio/bidmachine/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p1, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->getDrmInitDataFromAtoms(Ljava/util/List;)Lio/bidmachine/media3/common/DrmInitData;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    .line 23
    const v0, 0x6d766578

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;

    .line 34
    .line 35
    new-instance v11, Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 39
    .line 40
    iget-object v3, v0, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    move-wide v5, v4

    .line 51
    move v4, v1

    .line 52
    .line 53
    :goto_1
    if-ge v4, v3, :cond_3

    .line 54
    .line 55
    iget-object v8, v0, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    check-cast v8, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;

    .line 62
    .line 63
    iget v9, v8, Lio/bidmachine/media3/extractor/mp4/Atom;->type:I

    .line 64
    .line 65
    .line 66
    const v10, 0x74726578

    .line 67
    .line 68
    if-ne v9, v10, :cond_1

    .line 69
    .line 70
    iget-object v8, v8, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->parseTrex(Lio/bidmachine/media3/common/util/ParsableByteArray;)Landroid/util/Pair;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v9

    .line 83
    .line 84
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lio/bidmachine/media3/extractor/mp4/DefaultSampleValues;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_1
    const v10, 0x6d656864

    .line 94
    .line 95
    if-ne v9, v10, :cond_2

    .line 96
    .line 97
    iget-object v5, v8, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->parseMehd(Lio/bidmachine/media3/common/util/ParsableByteArray;)J

    .line 101
    move-result-wide v5

    .line 102
    .line 103
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_3
    new-instance v4, Lio/bidmachine/media3/extractor/GaplessInfoHolder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v4}, Lio/bidmachine/media3/extractor/GaplessInfoHolder;-><init>()V

    .line 110
    .line 111
    iget v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->flags:I

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x10

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    move v8, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v8, v1

    .line 119
    .line 120
    :goto_3
    new-instance v10, Lio/bidmachine/media3/extractor/mp4/a;

    .line 121
    .line 122
    .line 123
    invoke-direct {v10, p0}, Lio/bidmachine/media3/extractor/mp4/a;-><init>(Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;)V

    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v3, p1

    .line 126
    .line 127
    .line 128
    invoke-static/range {v3 .. v10}, Lio/bidmachine/media3/extractor/mp4/AtomParsers;->parseTraks(Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;Lio/bidmachine/media3/extractor/GaplessInfoHolder;JLio/bidmachine/media3/common/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/List;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    move-result v0

    .line 134
    .line 135
    iget-object v3, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 139
    move-result v3

    .line 140
    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    :goto_4
    if-ge v1, v0, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    check-cast v2, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;

    .line 150
    .line 151
    iget-object v3, v2, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;->track:Lio/bidmachine/media3/extractor/mp4/Track;

    .line 152
    .line 153
    new-instance v4, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 154
    .line 155
    iget-object v5, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    .line 156
    .line 157
    iget v6, v3, Lio/bidmachine/media3/extractor/mp4/Track;->type:I

    .line 158
    .line 159
    .line 160
    invoke-interface {v5, v1, v6}, Lio/bidmachine/media3/extractor/ExtractorOutput;->track(II)Lio/bidmachine/media3/extractor/TrackOutput;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    iget v6, v3, Lio/bidmachine/media3/extractor/mp4/Track;->id:I

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v11, v6}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->getDefaultSampleValues(Landroid/util/SparseArray;I)Lio/bidmachine/media3/extractor/mp4/DefaultSampleValues;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    .line 170
    invoke-direct {v4, v5, v2, v6}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;-><init>(Lio/bidmachine/media3/extractor/TrackOutput;Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;Lio/bidmachine/media3/extractor/mp4/DefaultSampleValues;)V

    .line 171
    .line 172
    iget-object v2, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 173
    .line 174
    iget v5, v3, Lio/bidmachine/media3/extractor/mp4/Track;->id:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 178
    .line 179
    iget-wide v4, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    .line 180
    .line 181
    iget-wide v2, v3, Lio/bidmachine/media3/extractor/mp4/Track;->durationUs:J

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 185
    move-result-wide v2

    .line 186
    .line 187
    iput-wide v2, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :cond_5
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorOutput;->endTracks()V

    .line 196
    return-void

    .line 197
    .line 198
    :cond_6
    iget-object v3, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 202
    move-result v3

    .line 203
    .line 204
    if-ne v3, v0, :cond_7

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    move v2, v1

    .line 207
    .line 208
    .line 209
    :goto_5
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 210
    .line 211
    :goto_6
    if-ge v1, v0, :cond_8

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    check-cast v2, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;

    .line 218
    .line 219
    iget-object v3, v2, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;->track:Lio/bidmachine/media3/extractor/mp4/Track;

    .line 220
    .line 221
    iget-object v4, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 222
    .line 223
    iget v5, v3, Lio/bidmachine/media3/extractor/mp4/Track;->id:I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    check-cast v4, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 230
    .line 231
    iget v3, v3, Lio/bidmachine/media3/extractor/mp4/Track;->id:I

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v11, v3}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->getDefaultSampleValues(Landroid/util/SparseArray;I)Lio/bidmachine/media3/extractor/mp4/DefaultSampleValues;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v2, v3}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->reset(Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;Lio/bidmachine/media3/extractor/mp4/DefaultSampleValues;)V

    .line 239
    .line 240
    add-int/lit8 v1, v1, 0x1

    .line 241
    goto :goto_6

    .line 242
    :cond_8
    return-void
.end method

.method private outputPendingMetadataSamples(J)V
    .locals 11

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    .line 17
    .line 18
    iget v1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 19
    .line 20
    iget v2, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->size:I

    .line 21
    sub-int/2addr v1, v2

    .line 22
    .line 23
    iput v1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 24
    .line 25
    iget-wide v1, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->sampleTimeUs:J

    .line 26
    .line 27
    iget-boolean v3, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->sampleTimeIsRelative:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    add-long/2addr v1, p1

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Lio/bidmachine/media3/common/util/TimestampAdjuster;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v2}, Lio/bidmachine/media3/common/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    .line 38
    move-result-wide v1

    .line 39
    :cond_2
    move-wide v4, v1

    .line 40
    .line 41
    iget-object v1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lio/bidmachine/media3/extractor/TrackOutput;

    .line 42
    array-length v2, v1

    .line 43
    const/4 v3, 0x0

    .line 44
    move v10, v3

    .line 45
    .line 46
    :goto_0
    if-ge v10, v2, :cond_0

    .line 47
    .line 48
    aget-object v3, v1, v10

    .line 49
    .line 50
    iget v7, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->size:I

    .line 51
    .line 52
    iget v8, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    .line 56
    .line 57
    invoke-interface/range {v3 .. v9}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleMetadata(JIIILio/bidmachine/media3/extractor/TrackOutput$CryptoData;)V

    .line 58
    .line 59
    add-int/lit8 v10, v10, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method private static parseMehd(Lio/bidmachine/media3/common/util/ParsableByteArray;)J
    .locals 2

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
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/bidmachine/media3/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method private static parseMoof(Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;Landroid/util/SparseArray;ZI[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;",
            "Landroid/util/SparseArray<",
            "Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;

    .line 18
    .line 19
    iget v3, v2, Lio/bidmachine/media3/extractor/mp4/Atom;->type:I

    .line 20
    .line 21
    .line 22
    const v4, 0x74726166

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1, p2, p3, p4}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->parseTraf(Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;Landroid/util/SparseArray;ZI[B)V

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private static parseSaio(Lio/bidmachine/media3/common/util/ParsableByteArray;Lio/bidmachine/media3/extractor/mp4/TrackFragment;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
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
    invoke-static {v1}, Lio/bidmachine/media3/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    and-int/2addr v2, v3

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lio/bidmachine/media3/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-wide v1, p1, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 38
    move-result-wide v3

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 43
    move-result-wide v3

    .line 44
    :goto_0
    add-long/2addr v1, v3

    .line 45
    .line 46
    iput-wide v1, p1, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string p1, "Unexpected saio entry count: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method private static parseSaiz(Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;Lio/bidmachine/media3/common/util/ParsableByteArray;Lio/bidmachine/media3/extractor/mp4/TrackFragment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;->perSampleIvSize:I

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lio/bidmachine/media3/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 30
    move-result v1

    .line 31
    .line 32
    iget v3, p2, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->sampleCount:I

    .line 33
    .line 34
    if-gt v1, v3, :cond_6

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p2, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    .line 40
    move v4, v3

    .line 41
    move v5, v4

    .line 42
    .line 43
    :goto_0
    if-ge v4, v1, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 47
    move-result v6

    .line 48
    add-int/2addr v5, v6

    .line 49
    .line 50
    if-le v6, p0, :cond_1

    .line 51
    move v6, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v6, v3

    .line 54
    .line 55
    :goto_1
    aput-boolean v6, v0, v4

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    if-le v0, p0, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v2, v3

    .line 63
    .line 64
    :goto_2
    mul-int v5, v0, v1

    .line 65
    .line 66
    iget-object p0, p2, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 70
    .line 71
    :cond_4
    iget-object p0, p2, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    .line 72
    .line 73
    iget p1, p2, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->sampleCount:I

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 77
    .line 78
    if-lez v5, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v5}, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->initEncryptionData(I)V

    .line 82
    :cond_5
    return-void

    .line 83
    .line 84
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string p1, "Saiz sample count "

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p1, " is greater than fragment sample count"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget p1, p2, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->sampleCount:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    const/4 p1, 0x0

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 114
    move-result-object p0

    .line 115
    throw p0
.end method

.method private static parseSampleGroups(Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;Ljava/lang/String;Lio/bidmachine/media3/extractor/mp4/TrackFragment;)V
    .locals 17
    .param p1    # Ljava/lang/String;
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v5, v2

    .line 8
    move-object v6, v5

    .line 9
    move v4, v3

    .line 10
    .line 11
    :goto_0
    iget-object v7, v0, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 15
    move-result v7

    .line 16
    .line 17
    if-ge v4, v7, :cond_2

    .line 18
    .line 19
    iget-object v7, v0, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    .line 25
    check-cast v7, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;

    .line 26
    .line 27
    iget-object v8, v7, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 28
    .line 29
    iget v7, v7, Lio/bidmachine/media3/extractor/mp4/Atom;->type:I

    .line 30
    .line 31
    .line 32
    const v9, 0x73626770

    .line 33
    .line 34
    .line 35
    const v10, 0x73656967

    .line 36
    .line 37
    const/16 v11, 0xc

    .line 38
    .line 39
    if-ne v7, v9, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v11}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 46
    move-result v7

    .line 47
    .line 48
    if-ne v7, v10, :cond_1

    .line 49
    move-object v5, v8

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_0
    const v9, 0x73677064

    .line 54
    .line 55
    if-ne v7, v9, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v11}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 62
    move-result v7

    .line 63
    .line 64
    if-ne v7, v10, :cond_1

    .line 65
    move-object v6, v8

    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    if-eqz v5, :cond_d

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    const/16 v0, 0x8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 83
    move-result v4

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lio/bidmachine/media3/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 87
    move-result v4

    .line 88
    const/4 v7, 0x4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v7}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 92
    const/4 v8, 0x1

    .line 93
    .line 94
    if-ne v4, v8, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v7}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v5}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 101
    move-result v4

    .line 102
    .line 103
    if-ne v4, v8, :cond_c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 110
    move-result v0

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lio/bidmachine/media3/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v7}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 118
    .line 119
    if-ne v0, v8, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 123
    move-result-wide v4

    .line 124
    .line 125
    const-wide/16 v9, 0x0

    .line 126
    .line 127
    cmp-long v0, v4, v9

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_5
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lio/bidmachine/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lio/bidmachine/media3/common/ParserException;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_6
    const/4 v4, 0x2

    .line 139
    .line 140
    if-lt v0, v4, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_2
    invoke-virtual {v6}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 147
    move-result-wide v4

    .line 148
    .line 149
    const-wide/16 v9, 0x1

    .line 150
    .line 151
    cmp-long v0, v4, v9

    .line 152
    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v8}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 160
    move-result v0

    .line 161
    .line 162
    and-int/lit16 v4, v0, 0xf0

    .line 163
    .line 164
    shr-int/lit8 v14, v4, 0x4

    .line 165
    .line 166
    and-int/lit8 v15, v0, 0xf

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 170
    move-result v0

    .line 171
    .line 172
    if-ne v0, v8, :cond_8

    .line 173
    move v10, v8

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    move v10, v3

    .line 176
    .line 177
    :goto_3
    if-nez v10, :cond_9

    .line 178
    goto :goto_4

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-virtual {v6}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 182
    move-result v12

    .line 183
    .line 184
    const/16 v0, 0x10

    .line 185
    .line 186
    new-array v13, v0, [B

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v13, v3, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 190
    .line 191
    if-nez v12, :cond_a

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 195
    move-result v0

    .line 196
    .line 197
    new-array v2, v0, [B

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v2, v3, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 201
    .line 202
    :cond_a
    move-object/from16 v16, v2

    .line 203
    .line 204
    iput-boolean v8, v1, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 205
    .line 206
    new-instance v9, Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;

    .line 207
    .line 208
    move-object/from16 v11, p1

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v9 .. v16}, Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 212
    .line 213
    iput-object v9, v1, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->trackEncryptionBox:Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;

    .line 214
    return-void

    .line 215
    .line 216
    :cond_b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lio/bidmachine/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lio/bidmachine/media3/common/ParserException;

    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    .line 223
    :cond_c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lio/bidmachine/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lio/bidmachine/media3/common/ParserException;

    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_d
    :goto_4
    return-void
.end method

.method private static parseSenc(Lio/bidmachine/media3/common/util/ParsableByteArray;ILio/bidmachine/media3/extractor/mp4/TrackFragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result p1

    .line 4
    invoke-static {p1}, Lio/bidmachine/media3/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object p0, p2, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    iget p1, p2, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->sampleCount:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    .line 7
    :cond_1
    iget v2, p2, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->sampleCount:I

    if-ne v1, v2, :cond_2

    .line 8
    iget-object v2, p2, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->initEncryptionData(I)V

    .line 10
    invoke-virtual {p2, p0}, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->fillEncryptionData(Lio/bidmachine/media3/common/util/ParsableByteArray;)V

    return-void

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->sampleCount:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 12
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lio/bidmachine/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lio/bidmachine/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method private static parseSenc(Lio/bidmachine/media3/common/util/ParsableByteArray;Lio/bidmachine/media3/extractor/mp4/TrackFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Lio/bidmachine/media3/common/util/ParsableByteArray;ILio/bidmachine/media3/extractor/mp4/TrackFragment;)V

    return-void
.end method

.method private static parseSidx(Lio/bidmachine/media3/common/util/ParsableByteArray;J)Landroid/util/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/util/ParsableByteArray;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lio/bidmachine/media3/extractor/ChunkIndex;",
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lio/bidmachine/media3/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 23
    move-result-wide v7

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 33
    move-result-wide v5

    .line 34
    .line 35
    :goto_0
    add-long v5, p1, v5

    .line 36
    move-wide v9, v5

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 41
    move-result-wide v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 50
    .line 51
    .line 52
    invoke-static/range {v3 .. v8}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 53
    move-result-wide v11

    .line 54
    const/4 v1, 0x2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 61
    move-result v1

    .line 62
    .line 63
    new-array v13, v1, [I

    .line 64
    .line 65
    new-array v14, v1, [J

    .line 66
    .line 67
    new-array v15, v1, [J

    .line 68
    .line 69
    new-array v5, v1, [J

    .line 70
    const/4 v6, 0x0

    .line 71
    .line 72
    move-wide/from16 v16, v9

    .line 73
    .line 74
    move-wide/from16 v18, v11

    .line 75
    move v9, v6

    .line 76
    .line 77
    :goto_2
    if-ge v9, v1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 81
    move-result v6

    .line 82
    .line 83
    const/high16 v10, -0x80000000

    .line 84
    and-int/2addr v10, v6

    .line 85
    .line 86
    if-nez v10, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 90
    move-result-wide v20

    .line 91
    .line 92
    .line 93
    const v10, 0x7fffffff

    .line 94
    and-int/2addr v6, v10

    .line 95
    .line 96
    aput v6, v13, v9

    .line 97
    .line 98
    aput-wide v16, v14, v9

    .line 99
    .line 100
    aput-wide v18, v5, v9

    .line 101
    .line 102
    add-long v3, v3, v20

    .line 103
    move-object v10, v5

    .line 104
    .line 105
    .line 106
    const-wide/32 v5, 0xf4240

    .line 107
    .line 108
    .line 109
    invoke-static/range {v3 .. v8}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 110
    move-result-wide v18

    .line 111
    .line 112
    aget-wide v5, v10, v9

    .line 113
    .line 114
    sub-long v5, v18, v5

    .line 115
    .line 116
    aput-wide v5, v15, v9

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 120
    .line 121
    aget v5, v13, v9

    .line 122
    int-to-long v5, v5

    .line 123
    .line 124
    add-long v16, v16, v5

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    move-object v5, v10

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 131
    const/4 v1, 0x0

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_2
    move-object v10, v5

    .line 138
    .line 139
    .line 140
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    new-instance v1, Lio/bidmachine/media3/extractor/ChunkIndex;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v13, v14, v15, v10}, Lio/bidmachine/media3/extractor/ChunkIndex;-><init>([I[J[J[J)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method private static parseTfdt(Lio/bidmachine/media3/common/util/ParsableByteArray;)J
    .locals 2

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
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/bidmachine/media3/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method private static parseTfhd(Lio/bidmachine/media3/common/util/ParsableByteArray;Landroid/util/SparseArray;Z)Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/util/ParsableByteArray;",
            "Landroid/util/SparseArray<",
            "Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;Z)",
            "Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;"
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
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/bidmachine/media3/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    :goto_0
    check-cast p1, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :goto_1
    if-nez p1, :cond_1

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_1
    and-int/lit8 p2, v0, 0x1

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    iget-object p2, p1, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lio/bidmachine/media3/extractor/mp4/TrackFragment;

    .line 47
    .line 48
    iput-wide v1, p2, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->dataPosition:J

    .line 49
    .line 50
    iput-wide v1, p2, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 51
    .line 52
    :cond_2
    iget-object p2, p1, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->defaultSampleValues:Lio/bidmachine/media3/extractor/mp4/DefaultSampleValues;

    .line 53
    .line 54
    and-int/lit8 v1, v0, 0x2

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 60
    move-result v1

    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_3
    iget v1, p2, Lio/bidmachine/media3/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    .line 66
    .line 67
    :goto_2
    and-int/lit8 v2, v0, 0x8

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 73
    move-result v2

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_4
    iget v2, p2, Lio/bidmachine/media3/extractor/mp4/DefaultSampleValues;->duration:I

    .line 77
    .line 78
    :goto_3
    and-int/lit8 v3, v0, 0x10

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 84
    move-result v3

    .line 85
    goto :goto_4

    .line 86
    .line 87
    :cond_5
    iget v3, p2, Lio/bidmachine/media3/extractor/mp4/DefaultSampleValues;->size:I

    .line 88
    .line 89
    :goto_4
    and-int/lit8 v0, v0, 0x20

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 95
    move-result p0

    .line 96
    goto :goto_5

    .line 97
    .line 98
    :cond_6
    iget p0, p2, Lio/bidmachine/media3/extractor/mp4/DefaultSampleValues;->flags:I

    .line 99
    .line 100
    :goto_5
    iget-object p2, p1, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lio/bidmachine/media3/extractor/mp4/TrackFragment;

    .line 101
    .line 102
    new-instance v0, Lio/bidmachine/media3/extractor/mp4/DefaultSampleValues;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1, v2, v3, p0}, Lio/bidmachine/media3/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    .line 106
    .line 107
    iput-object v0, p2, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->header:Lio/bidmachine/media3/extractor/mp4/DefaultSampleValues;

    .line 108
    return-object p1
.end method

.method private static parseTraf(Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;Landroid/util/SparseArray;ZI[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;",
            "Landroid/util/SparseArray<",
            "Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;ZI[B)V"
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
    const v0, 0x74666864

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;

    .line 14
    .line 15
    iget-object v0, v0, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->parseTfhd(Lio/bidmachine/media3/common/util/ParsableByteArray;Landroid/util/SparseArray;Z)Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object p2, p1, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lio/bidmachine/media3/extractor/mp4/TrackFragment;

    .line 26
    .line 27
    iget-wide v0, p2, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 28
    .line 29
    iget-boolean v2, p2, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTimeIncludesMoov:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->resetFragmentInfo()V

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->access$002(Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;Z)Z

    .line 37
    .line 38
    .line 39
    const v4, 0x74666474

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4}, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    and-int/lit8 v5, p3, 0x2

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    iget-object v0, v4, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->parseTfdt(Lio/bidmachine/media3/common/util/ParsableByteArray;)J

    .line 55
    move-result-wide v0

    .line 56
    .line 57
    iput-wide v0, p2, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 58
    .line 59
    iput-boolean v3, p2, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTimeIncludesMoov:Z

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iput-wide v0, p2, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 63
    .line 64
    iput-boolean v2, p2, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTimeIncludesMoov:Z

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {p0, p1, p3}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->parseTruns(Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;I)V

    .line 68
    .line 69
    iget-object p1, p1, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;

    .line 70
    .line 71
    iget-object p1, p1, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;->track:Lio/bidmachine/media3/extractor/mp4/Track;

    .line 72
    .line 73
    iget-object p3, p2, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->header:Lio/bidmachine/media3/extractor/mp4/DefaultSampleValues;

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    check-cast p3, Lio/bidmachine/media3/extractor/mp4/DefaultSampleValues;

    .line 80
    .line 81
    iget p3, p3, Lio/bidmachine/media3/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Lio/bidmachine/media3/extractor/mp4/Track;->getSampleDescriptionEncryptionBox(I)Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    const p3, 0x7361697a

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p3}, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    if-eqz p3, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;

    .line 101
    .line 102
    iget-object p3, p3, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p3, p2}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->parseSaiz(Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;Lio/bidmachine/media3/common/util/ParsableByteArray;Lio/bidmachine/media3/extractor/mp4/TrackFragment;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    const p3, 0x7361696f

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p3}, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    if-eqz p3, :cond_3

    .line 115
    .line 116
    iget-object p3, p3, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 117
    .line 118
    .line 119
    invoke-static {p3, p2}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->parseSaio(Lio/bidmachine/media3/common/util/ParsableByteArray;Lio/bidmachine/media3/extractor/mp4/TrackFragment;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    const p3, 0x73656e63

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p3}, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    iget-object p3, p3, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 131
    .line 132
    .line 133
    invoke-static {p3, p2}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Lio/bidmachine/media3/common/util/ParsableByteArray;Lio/bidmachine/media3/extractor/mp4/TrackFragment;)V

    .line 134
    .line 135
    :cond_4
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iget-object p1, p1, Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const/4 p1, 0x0

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->parseSampleGroups(Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;Ljava/lang/String;Lio/bidmachine/media3/extractor/mp4/TrackFragment;)V

    .line 143
    .line 144
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    move-result p1

    .line 149
    const/4 p3, 0x0

    .line 150
    .line 151
    :goto_2
    if-ge p3, p1, :cond_7

    .line 152
    .line 153
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    check-cast v0, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;

    .line 160
    .line 161
    iget v1, v0, Lio/bidmachine/media3/extractor/mp4/Atom;->type:I

    .line 162
    .line 163
    .line 164
    const v2, 0x75756964

    .line 165
    .line 166
    if-ne v1, v2, :cond_6

    .line 167
    .line 168
    iget-object v0, v0, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 169
    .line 170
    .line 171
    invoke-static {v0, p2, p4}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->parseUuid(Lio/bidmachine/media3/common/util/ParsableByteArray;Lio/bidmachine/media3/extractor/mp4/TrackFragment;[B)V

    .line 172
    .line 173
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    :goto_3
    return-void
.end method

.method private static parseTrex(Lio/bidmachine/media3/common/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lio/bidmachine/media3/extractor/mp4/DefaultSampleValues;",
            ">;"
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
    .line 12
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 13
    move-result v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 27
    move-result p0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v4, Lio/bidmachine/media3/extractor/mp4/DefaultSampleValues;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v1, v2, v3, p0}, Lio/bidmachine/media3/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static parseTrun(Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;IILio/bidmachine/media3/common/util/ParsableByteArray;I)I
    .locals 28
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
    const/16 v1, 0x8

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lio/bidmachine/media3/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v3, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;

    .line 20
    .line 21
    iget-object v3, v3, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;->track:Lio/bidmachine/media3/extractor/mp4/Track;

    .line 22
    .line 23
    iget-object v4, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lio/bidmachine/media3/extractor/mp4/TrackFragment;

    .line 24
    .line 25
    iget-object v5, v4, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->header:Lio/bidmachine/media3/extractor/mp4/DefaultSampleValues;

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    check-cast v5, Lio/bidmachine/media3/extractor/mp4/DefaultSampleValues;

    .line 32
    .line 33
    iget-object v6, v4, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->trunLength:[I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 37
    move-result v7

    .line 38
    .line 39
    aput v7, v6, p1

    .line 40
    .line 41
    iget-object v6, v4, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->trunDataPosition:[J

    .line 42
    .line 43
    iget-wide v7, v4, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->dataPosition:J

    .line 44
    .line 45
    aput-wide v7, v6, p1

    .line 46
    .line 47
    and-int/lit8 v9, v1, 0x1

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 53
    move-result v9

    .line 54
    int-to-long v9, v9

    .line 55
    add-long/2addr v7, v9

    .line 56
    .line 57
    aput-wide v7, v6, p1

    .line 58
    .line 59
    :cond_0
    and-int/lit8 v6, v1, 0x4

    .line 60
    const/4 v7, 0x0

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v6, v7

    .line 66
    .line 67
    :goto_0
    iget v9, v5, Lio/bidmachine/media3/extractor/mp4/DefaultSampleValues;->flags:I

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 73
    move-result v9

    .line 74
    .line 75
    :cond_2
    and-int/lit16 v10, v1, 0x100

    .line 76
    .line 77
    if-eqz v10, :cond_3

    .line 78
    const/4 v10, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v10, v7

    .line 81
    .line 82
    :goto_1
    and-int/lit16 v11, v1, 0x200

    .line 83
    .line 84
    if-eqz v11, :cond_4

    .line 85
    const/4 v11, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v11, v7

    .line 88
    .line 89
    :goto_2
    and-int/lit16 v12, v1, 0x400

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    const/4 v12, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move v12, v7

    .line 95
    .line 96
    :goto_3
    and-int/lit16 v1, v1, 0x800

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v1, v7

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-static {v3}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->isEdtsListDurationForEntireMediaTimeline(Lio/bidmachine/media3/extractor/mp4/Track;)Z

    .line 105
    move-result v13

    .line 106
    .line 107
    if-eqz v13, :cond_7

    .line 108
    .line 109
    iget-object v13, v3, Lio/bidmachine/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 110
    .line 111
    .line 112
    invoke-static {v13}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v13

    .line 114
    .line 115
    check-cast v13, [J

    .line 116
    .line 117
    aget-wide v14, v13, v7

    .line 118
    goto :goto_5

    .line 119
    .line 120
    :cond_7
    const-wide/16 v14, 0x0

    .line 121
    .line 122
    :goto_5
    iget-object v13, v4, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    .line 123
    .line 124
    iget-object v7, v4, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->samplePresentationTimesUs:[J

    .line 125
    .line 126
    const/16 v16, 0x1

    .line 127
    .line 128
    iget-object v8, v4, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    .line 129
    .line 130
    move/from16 v17, v1

    .line 131
    .line 132
    iget v1, v3, Lio/bidmachine/media3/extractor/mp4/Track;->type:I

    .line 133
    const/4 v2, 0x2

    .line 134
    .line 135
    if-ne v1, v2, :cond_8

    .line 136
    .line 137
    and-int/lit8 v1, p2, 0x1

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    move/from16 v1, v16

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    const/4 v1, 0x0

    .line 144
    .line 145
    :goto_6
    iget-object v2, v4, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->trunLength:[I

    .line 146
    .line 147
    aget v2, v2, p1

    .line 148
    .line 149
    add-int v2, p4, v2

    .line 150
    .line 151
    move/from16 v24, v6

    .line 152
    .line 153
    move-object/from16 v25, v7

    .line 154
    .line 155
    iget-wide v6, v3, Lio/bidmachine/media3/extractor/mp4/Track;->timescale:J

    .line 156
    .line 157
    move-wide/from16 v22, v6

    .line 158
    .line 159
    iget-wide v6, v4, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 160
    .line 161
    move/from16 v3, p4

    .line 162
    .line 163
    :goto_7
    if-ge v3, v2, :cond_11

    .line 164
    .line 165
    if-eqz v10, :cond_9

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p3 .. p3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 169
    move-result v18

    .line 170
    .line 171
    move/from16 p2, v1

    .line 172
    goto :goto_8

    .line 173
    .line 174
    :cond_9
    move/from16 p2, v1

    .line 175
    .line 176
    iget v1, v5, Lio/bidmachine/media3/extractor/mp4/DefaultSampleValues;->duration:I

    .line 177
    .line 178
    move/from16 v18, v1

    .line 179
    .line 180
    .line 181
    :goto_8
    invoke-static/range {v18 .. v18}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->checkNonNegative(I)I

    .line 182
    move-result v1

    .line 183
    .line 184
    if-eqz v11, :cond_a

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p3 .. p3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 188
    move-result v18

    .line 189
    .line 190
    move/from16 p1, v2

    .line 191
    goto :goto_9

    .line 192
    .line 193
    :cond_a
    move/from16 p1, v2

    .line 194
    .line 195
    iget v2, v5, Lio/bidmachine/media3/extractor/mp4/DefaultSampleValues;->size:I

    .line 196
    .line 197
    move/from16 v18, v2

    .line 198
    .line 199
    .line 200
    :goto_9
    invoke-static/range {v18 .. v18}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->checkNonNegative(I)I

    .line 201
    move-result v2

    .line 202
    .line 203
    if-eqz v12, :cond_b

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p3 .. p3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 207
    move-result v18

    .line 208
    .line 209
    move/from16 p4, v2

    .line 210
    .line 211
    move/from16 v2, v18

    .line 212
    goto :goto_a

    .line 213
    .line 214
    :cond_b
    if-nez v3, :cond_c

    .line 215
    .line 216
    if-eqz v24, :cond_c

    .line 217
    .line 218
    move/from16 p4, v2

    .line 219
    move v2, v9

    .line 220
    goto :goto_a

    .line 221
    .line 222
    :cond_c
    move/from16 p4, v2

    .line 223
    .line 224
    iget v2, v5, Lio/bidmachine/media3/extractor/mp4/DefaultSampleValues;->flags:I

    .line 225
    .line 226
    :goto_a
    if-eqz v17, :cond_d

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p3 .. p3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 230
    move-result v18

    .line 231
    .line 232
    move/from16 v26, v2

    .line 233
    .line 234
    move/from16 v2, v18

    .line 235
    .line 236
    :goto_b
    move/from16 v27, v3

    .line 237
    goto :goto_c

    .line 238
    .line 239
    :cond_d
    move/from16 v26, v2

    .line 240
    const/4 v2, 0x0

    .line 241
    goto :goto_b

    .line 242
    :goto_c
    int-to-long v2, v2

    .line 243
    add-long/2addr v2, v6

    .line 244
    .line 245
    sub-long v18, v2, v14

    .line 246
    .line 247
    .line 248
    const-wide/32 v20, 0xf4240

    .line 249
    .line 250
    .line 251
    invoke-static/range {v18 .. v23}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 252
    move-result-wide v2

    .line 253
    .line 254
    aput-wide v2, v25, v27

    .line 255
    .line 256
    move-wide/from16 v18, v2

    .line 257
    .line 258
    iget-boolean v2, v4, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTimeIncludesMoov:Z

    .line 259
    .line 260
    if-nez v2, :cond_e

    .line 261
    .line 262
    iget-object v2, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;

    .line 263
    .line 264
    iget-wide v2, v2, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;->durationUs:J

    .line 265
    .line 266
    add-long v2, v18, v2

    .line 267
    .line 268
    aput-wide v2, v25, v27

    .line 269
    .line 270
    :cond_e
    aput p4, v13, v27

    .line 271
    .line 272
    shr-int/lit8 v2, v26, 0x10

    .line 273
    .line 274
    and-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    if-nez v2, :cond_10

    .line 277
    .line 278
    if-eqz p2, :cond_f

    .line 279
    .line 280
    if-nez v27, :cond_10

    .line 281
    .line 282
    :cond_f
    move/from16 v2, v16

    .line 283
    goto :goto_d

    .line 284
    :cond_10
    const/4 v2, 0x0

    .line 285
    .line 286
    :goto_d
    aput-boolean v2, v8, v27

    .line 287
    int-to-long v1, v1

    .line 288
    add-long/2addr v6, v1

    .line 289
    .line 290
    add-int/lit8 v3, v27, 0x1

    .line 291
    .line 292
    move/from16 v2, p1

    .line 293
    .line 294
    move/from16 v1, p2

    .line 295
    .line 296
    goto/16 :goto_7

    .line 297
    .line 298
    :cond_11
    move/from16 p1, v2

    .line 299
    .line 300
    iput-wide v6, v4, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 301
    return p1
.end method

.method private static parseTruns(Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    .line 12
    .line 13
    :goto_0
    const v5, 0x7472756e

    .line 14
    .line 15
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    check-cast v6, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;

    .line 22
    .line 23
    iget v7, v6, Lio/bidmachine/media3/extractor/mp4/Atom;->type:I

    .line 24
    .line 25
    if-ne v7, v5, :cond_0

    .line 26
    .line 27
    iget-object v5, v6, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 28
    .line 29
    const/16 v6, 0xc

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v6}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 36
    move-result v5

    .line 37
    .line 38
    if-lez v5, :cond_0

    .line 39
    add-int/2addr v4, v5

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iput v1, p1, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    .line 47
    .line 48
    iput v1, p1, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleInTrackRun:I

    .line 49
    .line 50
    iput v1, p1, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 51
    .line 52
    iget-object v2, p1, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lio/bidmachine/media3/extractor/mp4/TrackFragment;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->initTables(II)V

    .line 56
    move v2, v1

    .line 57
    move v3, v2

    .line 58
    .line 59
    :goto_1
    if-ge v1, v0, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;

    .line 66
    .line 67
    iget v6, v4, Lio/bidmachine/media3/extractor/mp4/Atom;->type:I

    .line 68
    .line 69
    if-ne v6, v5, :cond_2

    .line 70
    .line 71
    add-int/lit8 v6, v2, 0x1

    .line 72
    .line 73
    iget-object v4, v4, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2, p2, v4, v3}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->parseTrun(Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;IILio/bidmachine/media3/common/util/ParsableByteArray;I)I

    .line 77
    move-result v2

    .line 78
    move v3, v2

    .line 79
    move v2, v6

    .line 80
    .line 81
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method

.method private static parseUuid(Lio/bidmachine/media3/common/util/ParsableByteArray;Lio/bidmachine/media3/extractor/mp4/TrackFragment;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
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
    const/4 v0, 0x0

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, v0, v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 12
    .line 13
    sget-object v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0, v1, p1}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Lio/bidmachine/media3/common/util/ParsableByteArray;ILio/bidmachine/media3/extractor/mp4/TrackFragment;)V

    .line 24
    return-void
.end method

.method private processAtomEnded(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;

    .line 17
    .line 18
    iget-wide v0, v0, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    .line 19
    .line 20
    cmp-long v0, v0, p1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->onContainerAtomRead(Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    .line 38
    return-void
.end method

.method private readAtomHeader(Lio/bidmachine/media3/extractor/ExtractorInput;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v2, v1, v3}, Lio/bidmachine/media3/extractor/ExtractorInput;->readFully([BIIZ)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return v2

    .line 22
    .line 23
    :cond_0
    iput v1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 24
    .line 25
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 29
    .line 30
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 34
    move-result-wide v4

    .line 35
    .line 36
    iput-wide v4, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 37
    .line 38
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 42
    move-result v0

    .line 43
    .line 44
    iput v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 45
    .line 46
    :cond_1
    iget-wide v4, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 47
    .line 48
    const-wide/16 v6, 0x1

    .line 49
    .line 50
    cmp-long v0, v4, v6

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0, v1, v1}, Lio/bidmachine/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 62
    .line 63
    iget v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 64
    add-int/2addr v0, v1

    .line 65
    .line 66
    iput v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 67
    .line 68
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 72
    move-result-wide v4

    .line 73
    .line 74
    iput-wide v4, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    cmp-long v0, v4, v6

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getLength()J

    .line 85
    move-result-wide v4

    .line 86
    .line 87
    const-wide/16 v6, -0x1

    .line 88
    .line 89
    cmp-long v0, v4, v6

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;

    .line 108
    .line 109
    iget-wide v4, v0, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    .line 110
    .line 111
    :cond_3
    cmp-long v0, v4, v6

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    .line 117
    move-result-wide v6

    .line 118
    sub-long/2addr v4, v6

    .line 119
    .line 120
    iget v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 121
    int-to-long v6, v0

    .line 122
    add-long/2addr v4, v6

    .line 123
    .line 124
    iput-wide v4, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 125
    .line 126
    :cond_4
    :goto_0
    iget-wide v4, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 127
    .line 128
    iget v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 129
    int-to-long v6, v0

    .line 130
    .line 131
    cmp-long v0, v4, v6

    .line 132
    .line 133
    if-ltz v0, :cond_f

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    .line 137
    move-result-wide v4

    .line 138
    .line 139
    iget v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 140
    int-to-long v6, v0

    .line 141
    sub-long/2addr v4, v6

    .line 142
    .line 143
    iget v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 144
    .line 145
    .line 146
    const v6, 0x6d646174

    .line 147
    .line 148
    .line 149
    const v7, 0x6d6f6f66

    .line 150
    .line 151
    if-eq v0, v7, :cond_5

    .line 152
    .line 153
    if-ne v0, v6, :cond_6

    .line 154
    .line 155
    :cond_5
    iget-boolean v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    .line 160
    .line 161
    new-instance v8, Lio/bidmachine/media3/extractor/SeekMap$Unseekable;

    .line 162
    .line 163
    iget-wide v9, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    .line 164
    .line 165
    .line 166
    invoke-direct {v8, v9, v10, v4, v5}, Lio/bidmachine/media3/extractor/SeekMap$Unseekable;-><init>(JJ)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v8}, Lio/bidmachine/media3/extractor/ExtractorOutput;->seekMap(Lio/bidmachine/media3/extractor/SeekMap;)V

    .line 170
    .line 171
    iput-boolean v3, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    .line 172
    .line 173
    :cond_6
    iget v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 174
    .line 175
    if-ne v0, v7, :cond_7

    .line 176
    .line 177
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 181
    move-result v0

    .line 182
    move v7, v2

    .line 183
    .line 184
    :goto_1
    if-ge v7, v0, :cond_7

    .line 185
    .line 186
    iget-object v8, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 190
    move-result-object v8

    .line 191
    .line 192
    check-cast v8, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 193
    .line 194
    iget-object v8, v8, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lio/bidmachine/media3/extractor/mp4/TrackFragment;

    .line 195
    .line 196
    iput-wide v4, v8, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->atomPosition:J

    .line 197
    .line 198
    iput-wide v4, v8, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 199
    .line 200
    iput-wide v4, v8, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->dataPosition:J

    .line 201
    .line 202
    add-int/lit8 v7, v7, 0x1

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :cond_7
    iget v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 206
    const/4 v7, 0x0

    .line 207
    .line 208
    if-ne v0, v6, :cond_8

    .line 209
    .line 210
    iput-object v7, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 211
    .line 212
    iget-wide v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 213
    add-long/2addr v4, v0

    .line 214
    .line 215
    iput-wide v4, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->endOfMdatPosition:J

    .line 216
    const/4 p1, 0x2

    .line 217
    .line 218
    iput p1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 219
    return v3

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-static {v0}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->shouldParseContainerAtom(I)Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    .line 229
    move-result-wide v0

    .line 230
    .line 231
    iget-wide v4, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 232
    add-long/2addr v0, v4

    .line 233
    .line 234
    const-wide/16 v4, 0x8

    .line 235
    sub-long/2addr v0, v4

    .line 236
    .line 237
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 238
    .line 239
    new-instance v2, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;

    .line 240
    .line 241
    iget v4, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v4, v0, v1}, Lio/bidmachine/media3/extractor/mp4/Atom$ContainerAtom;-><init>(IJ)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 248
    .line 249
    iget-wide v4, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 250
    .line 251
    iget p1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 252
    int-to-long v6, p1

    .line 253
    .line 254
    cmp-long p1, v4, v6

    .line 255
    .line 256
    if-nez p1, :cond_9

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->processAtomEnded(J)V

    .line 260
    goto :goto_2

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-direct {p0}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    .line 264
    goto :goto_2

    .line 265
    .line 266
    :cond_a
    iget p1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->shouldParseLeafAtom(I)Z

    .line 270
    move-result p1

    .line 271
    .line 272
    .line 273
    const-wide/32 v4, 0x7fffffff

    .line 274
    .line 275
    if-eqz p1, :cond_d

    .line 276
    .line 277
    iget p1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 278
    .line 279
    if-ne p1, v1, :cond_c

    .line 280
    .line 281
    iget-wide v6, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 282
    .line 283
    cmp-long p1, v6, v4

    .line 284
    .line 285
    if-gtz p1, :cond_b

    .line 286
    .line 287
    new-instance p1, Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 288
    .line 289
    iget-wide v4, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 290
    long-to-int v0, v4

    .line 291
    .line 292
    .line 293
    invoke-direct {p1, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 294
    .line 295
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 303
    move-result-object v4

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    .line 308
    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomData:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 309
    .line 310
    iput v3, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 311
    goto :goto_2

    .line 312
    .line 313
    :cond_b
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 314
    .line 315
    .line 316
    invoke-static {p1}, Lio/bidmachine/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lio/bidmachine/media3/common/ParserException;

    .line 317
    move-result-object p1

    .line 318
    throw p1

    .line 319
    .line 320
    :cond_c
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, Lio/bidmachine/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lio/bidmachine/media3/common/ParserException;

    .line 324
    move-result-object p1

    .line 325
    throw p1

    .line 326
    .line 327
    :cond_d
    iget-wide v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 328
    .line 329
    cmp-long p1, v0, v4

    .line 330
    .line 331
    if-gtz p1, :cond_e

    .line 332
    .line 333
    iput-object v7, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomData:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 334
    .line 335
    iput v3, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 336
    :goto_2
    return v3

    .line 337
    .line 338
    :cond_e
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Lio/bidmachine/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lio/bidmachine/media3/common/ParserException;

    .line 342
    move-result-object p1

    .line 343
    throw p1

    .line 344
    .line 345
    :cond_f
    const-string p1, "Atom size less than header length (unsupported)."

    .line 346
    .line 347
    .line 348
    invoke-static {p1}, Lio/bidmachine/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lio/bidmachine/media3/common/ParserException;

    .line 349
    move-result-object p1

    .line 350
    throw p1
.end method

.method private readAtomPayload(Lio/bidmachine/media3/extractor/ExtractorInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 3
    long-to-int v0, v0

    .line 4
    .line 5
    iget v1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    iget-object v1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomData:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v2, v3, v0}, Lio/bidmachine/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 20
    .line 21
    new-instance v0, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;

    .line 22
    .line 23
    iget v2, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;-><init>(ILio/bidmachine/media3/common/util/ParsableByteArray;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->onLeafAtomRead(Lio/bidmachine/media3/extractor/mp4/Atom$LeafAtom;J)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p1, v0}, Lio/bidmachine/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->processAtomEnded(J)V

    .line 45
    return-void
.end method

.method private readEncryptionData(Lio/bidmachine/media3/extractor/ExtractorInput;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v5, v1

    .line 15
    .line 16
    :goto_0
    if-ge v4, v0, :cond_1

    .line 17
    .line 18
    iget-object v6, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    check-cast v6, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 25
    .line 26
    iget-object v6, v6, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lio/bidmachine/media3/extractor/mp4/TrackFragment;

    .line 27
    .line 28
    iget-boolean v7, v6, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    iget-wide v6, v6, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 33
    .line 34
    cmp-long v8, v6, v2

    .line 35
    .line 36
    if-gez v8, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    move-object v5, v2

    .line 44
    .line 45
    check-cast v5, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 46
    move-wide v2, v6

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    if-nez v5, :cond_2

    .line 52
    const/4 p1, 0x3

    .line 53
    .line 54
    iput p1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    .line 59
    move-result-wide v6

    .line 60
    sub-long/2addr v2, v6

    .line 61
    long-to-int v0, v2

    .line 62
    .line 63
    if-ltz v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Lio/bidmachine/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 67
    .line 68
    iget-object v0, v5, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lio/bidmachine/media3/extractor/mp4/TrackFragment;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/extractor/mp4/TrackFragment;->fillEncryptionData(Lio/bidmachine/media3/extractor/ExtractorInput;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_3
    const-string p1, "Offset to encryption data was negative."

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 78
    move-result-object p1

    .line 79
    throw p1
.end method

.method private readSample(Lio/bidmachine/media3/extractor/ExtractorInput;)Z
    .locals 17
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
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    iget-object v2, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->getNextTrackBundle(Landroid/util/SparseArray;)Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-wide v5, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->endOfMdatPosition:J

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    .line 24
    move-result-wide v7

    .line 25
    sub-long/2addr v5, v7

    .line 26
    long-to-int v2, v5

    .line 27
    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lio/bidmachine/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    .line 35
    return v4

    .line 36
    .line 37
    :cond_0
    const-string v1, "Offset to end of mdat was negative."

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 41
    move-result-object v1

    .line 42
    throw v1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getCurrentSampleOffset()J

    .line 46
    move-result-wide v5

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v5, v7

    .line 52
    long-to-int v5, v5

    .line 53
    .line 54
    if-gez v5, :cond_2

    .line 55
    .line 56
    const-string v5, "FragmentedMp4Extractor"

    .line 57
    .line 58
    const-string v6, "Ignoring negative offset to sample data."

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v6}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    move v5, v4

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {v1, v5}, Lio/bidmachine/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 66
    .line 67
    iput-object v2, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 68
    .line 69
    :cond_3
    iget v5, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x4

    .line 72
    const/4 v8, 0x1

    .line 73
    .line 74
    if-ne v5, v6, :cond_8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getCurrentSampleSize()I

    .line 78
    move-result v5

    .line 79
    .line 80
    iput v5, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 81
    .line 82
    iget v9, v2, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 83
    .line 84
    iget v10, v2, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->firstSampleToOutputIndex:I

    .line 85
    .line 86
    if-ge v9, v10, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v5}, Lio/bidmachine/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->skipSampleEncryptionData()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->next()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    iput-object v3, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 101
    .line 102
    :cond_4
    iput v6, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 103
    return v8

    .line 104
    .line 105
    :cond_5
    iget-object v9, v2, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;

    .line 106
    .line 107
    iget-object v9, v9, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;->track:Lio/bidmachine/media3/extractor/mp4/Track;

    .line 108
    .line 109
    iget v9, v9, Lio/bidmachine/media3/extractor/mp4/Track;->sampleTransformation:I

    .line 110
    .line 111
    if-ne v9, v8, :cond_6

    .line 112
    .line 113
    const/16 v9, 0x8

    .line 114
    sub-int/2addr v5, v9

    .line 115
    .line 116
    iput v5, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v9}, Lio/bidmachine/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 120
    .line 121
    :cond_6
    iget-object v5, v2, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;

    .line 122
    .line 123
    iget-object v5, v5, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;->track:Lio/bidmachine/media3/extractor/mp4/Track;

    .line 124
    .line 125
    iget-object v5, v5, Lio/bidmachine/media3/extractor/mp4/Track;->format:Lio/bidmachine/media3/common/Format;

    .line 126
    .line 127
    iget-object v5, v5, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 128
    .line 129
    const-string v9, "audio/ac4"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v5

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    iget v5, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 138
    const/4 v9, 0x7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5, v9}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->outputSampleEncryptionData(II)I

    .line 142
    move-result v5

    .line 143
    .line 144
    iput v5, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 145
    .line 146
    iget v5, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 147
    .line 148
    iget-object v10, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v10}, Lio/bidmachine/media3/extractor/Ac4Util;->getAc4SampleHeader(ILio/bidmachine/media3/common/util/ParsableByteArray;)V

    .line 152
    .line 153
    iget-object v5, v2, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Lio/bidmachine/media3/extractor/TrackOutput;

    .line 154
    .line 155
    iget-object v10, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 156
    .line 157
    .line 158
    invoke-interface {v5, v10, v9}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleData(Lio/bidmachine/media3/common/util/ParsableByteArray;I)V

    .line 159
    .line 160
    iget v5, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 161
    add-int/2addr v5, v9

    .line 162
    .line 163
    iput v5, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :cond_7
    iget v5, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v5, v4}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->outputSampleEncryptionData(II)I

    .line 170
    move-result v5

    .line 171
    .line 172
    iput v5, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 173
    .line 174
    :goto_0
    iget v5, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 175
    .line 176
    iget v9, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 177
    add-int/2addr v5, v9

    .line 178
    .line 179
    iput v5, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 180
    .line 181
    iput v7, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 182
    .line 183
    iput v4, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 184
    .line 185
    :cond_8
    iget-object v5, v2, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;

    .line 186
    .line 187
    iget-object v5, v5, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;->track:Lio/bidmachine/media3/extractor/mp4/Track;

    .line 188
    .line 189
    iget-object v9, v2, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Lio/bidmachine/media3/extractor/TrackOutput;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getCurrentSamplePresentationTimeUs()J

    .line 193
    move-result-wide v10

    .line 194
    .line 195
    iget-object v12, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Lio/bidmachine/media3/common/util/TimestampAdjuster;

    .line 196
    .line 197
    if-eqz v12, :cond_9

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v10, v11}, Lio/bidmachine/media3/common/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    .line 201
    move-result-wide v10

    .line 202
    .line 203
    :cond_9
    iget v12, v5, Lio/bidmachine/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 204
    .line 205
    if-eqz v12, :cond_f

    .line 206
    .line 207
    iget-object v12, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 211
    move-result-object v12

    .line 212
    .line 213
    aput-byte v4, v12, v4

    .line 214
    .line 215
    aput-byte v4, v12, v8

    .line 216
    const/4 v13, 0x2

    .line 217
    .line 218
    aput-byte v4, v12, v13

    .line 219
    .line 220
    iget v13, v5, Lio/bidmachine/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 221
    .line 222
    add-int/lit8 v14, v13, 0x1

    .line 223
    .line 224
    rsub-int/lit8 v13, v13, 0x4

    .line 225
    .line 226
    :goto_1
    iget v15, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 227
    .line 228
    iget v6, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 229
    .line 230
    if-ge v15, v6, :cond_e

    .line 231
    .line 232
    iget v6, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 233
    .line 234
    if-nez v6, :cond_c

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v12, v13, v14}, Lio/bidmachine/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 238
    .line 239
    iget-object v6, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v4}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 243
    .line 244
    iget-object v6, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 248
    move-result v6

    .line 249
    .line 250
    if-lt v6, v8, :cond_b

    .line 251
    .line 252
    add-int/lit8 v6, v6, -0x1

    .line 253
    .line 254
    iput v6, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 255
    .line 256
    iget-object v6, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v4}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 260
    .line 261
    iget-object v6, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 262
    .line 263
    .line 264
    invoke-interface {v9, v6, v7}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleData(Lio/bidmachine/media3/common/util/ParsableByteArray;I)V

    .line 265
    .line 266
    iget-object v6, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 267
    .line 268
    .line 269
    invoke-interface {v9, v6, v8}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleData(Lio/bidmachine/media3/common/util/ParsableByteArray;I)V

    .line 270
    .line 271
    iget-object v6, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Lio/bidmachine/media3/extractor/TrackOutput;

    .line 272
    array-length v6, v6

    .line 273
    .line 274
    if-lez v6, :cond_a

    .line 275
    .line 276
    iget-object v6, v5, Lio/bidmachine/media3/extractor/mp4/Track;->format:Lio/bidmachine/media3/common/Format;

    .line 277
    .line 278
    iget-object v6, v6, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 279
    .line 280
    aget-byte v15, v12, v7

    .line 281
    .line 282
    .line 283
    invoke-static {v6, v15}, Lio/bidmachine/media3/container/NalUnitUtil;->isNalUnitSei(Ljava/lang/String;B)Z

    .line 284
    move-result v6

    .line 285
    .line 286
    if-eqz v6, :cond_a

    .line 287
    move v6, v8

    .line 288
    goto :goto_2

    .line 289
    :cond_a
    move v6, v4

    .line 290
    .line 291
    :goto_2
    iput-boolean v6, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->processSeiNalUnitPayload:Z

    .line 292
    .line 293
    iget v6, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 294
    .line 295
    add-int/lit8 v6, v6, 0x5

    .line 296
    .line 297
    iput v6, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 298
    .line 299
    iget v6, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 300
    add-int/2addr v6, v13

    .line 301
    .line 302
    iput v6, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 303
    const/4 v6, 0x3

    .line 304
    goto :goto_1

    .line 305
    .line 306
    :cond_b
    const-string v1, "Invalid NAL length"

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v3}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 310
    move-result-object v1

    .line 311
    throw v1

    .line 312
    .line 313
    :cond_c
    iget-boolean v15, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->processSeiNalUnitPayload:Z

    .line 314
    .line 315
    if-eqz v15, :cond_d

    .line 316
    .line 317
    iget-object v15, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v6}, Lio/bidmachine/media3/common/util/ParsableByteArray;->reset(I)V

    .line 321
    .line 322
    iget-object v6, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 326
    move-result-object v6

    .line 327
    .line 328
    iget v15, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 329
    .line 330
    .line 331
    invoke-interface {v1, v6, v4, v15}, Lio/bidmachine/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 332
    .line 333
    iget-object v6, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 334
    .line 335
    iget v15, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 336
    .line 337
    .line 338
    invoke-interface {v9, v6, v15}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleData(Lio/bidmachine/media3/common/util/ParsableByteArray;I)V

    .line 339
    .line 340
    iget v6, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 341
    .line 342
    iget-object v15, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 346
    move-result-object v15

    .line 347
    .line 348
    iget-object v7, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Lio/bidmachine/media3/common/util/ParsableByteArray;->limit()I

    .line 352
    move-result v7

    .line 353
    .line 354
    .line 355
    invoke-static {v15, v7}, Lio/bidmachine/media3/container/NalUnitUtil;->unescapeStream([BI)I

    .line 356
    move-result v7

    .line 357
    .line 358
    iget-object v15, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 359
    .line 360
    move/from16 v16, v8

    .line 361
    .line 362
    iget-object v8, v5, Lio/bidmachine/media3/extractor/mp4/Track;->format:Lio/bidmachine/media3/common/Format;

    .line 363
    .line 364
    iget-object v8, v8, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 365
    .line 366
    const-string v3, "video/hevc"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v3

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15, v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 374
    .line 375
    iget-object v3, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v7}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 379
    .line 380
    iget-object v3, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 381
    .line 382
    iget-object v7, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Lio/bidmachine/media3/extractor/TrackOutput;

    .line 383
    .line 384
    .line 385
    invoke-static {v10, v11, v3, v7}, Lio/bidmachine/media3/extractor/CeaUtil;->consume(JLio/bidmachine/media3/common/util/ParsableByteArray;[Lio/bidmachine/media3/extractor/TrackOutput;)V

    .line 386
    goto :goto_3

    .line 387
    .line 388
    :cond_d
    move/from16 v16, v8

    .line 389
    .line 390
    .line 391
    invoke-interface {v9, v1, v6, v4}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleData(Lio/bidmachine/media3/common/DataReader;IZ)I

    .line 392
    move-result v6

    .line 393
    .line 394
    :goto_3
    iget v3, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 395
    add-int/2addr v3, v6

    .line 396
    .line 397
    iput v3, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 398
    .line 399
    iget v3, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 400
    sub-int/2addr v3, v6

    .line 401
    .line 402
    iput v3, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 403
    .line 404
    move/from16 v8, v16

    .line 405
    const/4 v3, 0x0

    .line 406
    const/4 v6, 0x3

    .line 407
    const/4 v7, 0x4

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_e
    move/from16 v16, v8

    .line 412
    goto :goto_5

    .line 413
    .line 414
    :cond_f
    move/from16 v16, v8

    .line 415
    .line 416
    :goto_4
    iget v3, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 417
    .line 418
    iget v5, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 419
    .line 420
    if-ge v3, v5, :cond_10

    .line 421
    sub-int/2addr v5, v3

    .line 422
    .line 423
    .line 424
    invoke-interface {v9, v1, v5, v4}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleData(Lio/bidmachine/media3/common/DataReader;IZ)I

    .line 425
    move-result v3

    .line 426
    .line 427
    iget v5, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 428
    add-int/2addr v5, v3

    .line 429
    .line 430
    iput v5, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 431
    goto :goto_4

    .line 432
    .line 433
    .line 434
    :cond_10
    :goto_5
    invoke-virtual {v2}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getCurrentSampleFlags()I

    .line 435
    move-result v12

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getEncryptionBoxIfEncrypted()Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    if-eqz v1, :cond_11

    .line 442
    .line 443
    iget-object v1, v1, Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;->cryptoData:Lio/bidmachine/media3/extractor/TrackOutput$CryptoData;

    .line 444
    move-object v15, v1

    .line 445
    goto :goto_6

    .line 446
    :cond_11
    const/4 v15, 0x0

    .line 447
    .line 448
    :goto_6
    iget v13, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 449
    const/4 v14, 0x0

    .line 450
    .line 451
    .line 452
    invoke-interface/range {v9 .. v15}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleMetadata(JIIILio/bidmachine/media3/extractor/TrackOutput$CryptoData;)V

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, v10, v11}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->outputPendingMetadataSamples(J)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->next()Z

    .line 459
    move-result v1

    .line 460
    .line 461
    if-nez v1, :cond_12

    .line 462
    const/4 v1, 0x0

    .line 463
    .line 464
    iput-object v1, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 465
    :cond_12
    const/4 v1, 0x3

    .line 466
    .line 467
    iput v1, v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 468
    return v16
.end method

.method private static shouldParseContainerAtom(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x6d6f6f66

    if-eq p0, v0, :cond_1

    const v0, 0x74726166

    if-eq p0, v0, :cond_1

    const v0, 0x6d766578

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static shouldParseLeafAtom(I)Z
    .locals 1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x73696478

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x74666474

    if-eq p0, v0, :cond_1

    const v0, 0x74666864

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x74726578

    if-eq p0, v0, :cond_1

    const v0, 0x7472756e

    if-eq p0, v0, :cond_1

    const v0, 0x70737368    # 3.013775E29f

    if-eq p0, v0, :cond_1

    const v0, 0x7361697a

    if-eq p0, v0, :cond_1

    const v0, 0x7361696f

    if-eq p0, v0, :cond_1

    const v0, 0x73656e63

    if-eq p0, v0, :cond_1

    const v0, 0x75756964

    if-eq p0, v0, :cond_1

    const v0, 0x73626770

    if-eq p0, v0, :cond_1

    const v0, 0x73677064

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x6d656864

    if-eq p0, v0, :cond_1

    const v0, 0x656d7367

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public init(Lio/bidmachine/media3/extractor/ExtractorOutput;)V
    .locals 12

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->initExtraTracks()V

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Lio/bidmachine/media3/extractor/mp4/Track;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 15
    .line 16
    iget v0, v0, Lio/bidmachine/media3/extractor/mp4/Track;->type:I

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2, v0}, Lio/bidmachine/media3/extractor/ExtractorOutput;->track(II)Lio/bidmachine/media3/extractor/TrackOutput;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v3, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;

    .line 24
    .line 25
    iget-object v4, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Lio/bidmachine/media3/extractor/mp4/Track;

    .line 26
    .line 27
    new-array v5, v2, [J

    .line 28
    .line 29
    new-array v6, v2, [I

    .line 30
    .line 31
    new-array v8, v2, [J

    .line 32
    .line 33
    new-array v9, v2, [I

    .line 34
    .line 35
    const-wide/16 v10, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v3 .. v11}, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;-><init>(Lio/bidmachine/media3/extractor/mp4/Track;[J[II[J[IJ)V

    .line 40
    .line 41
    new-instance v0, Lio/bidmachine/media3/extractor/mp4/DefaultSampleValues;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2, v2, v2, v2}, Lio/bidmachine/media3/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p1, v3, v0}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;-><init>(Lio/bidmachine/media3/extractor/TrackOutput;Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;Lio/bidmachine/media3/extractor/mp4/DefaultSampleValues;)V

    .line 48
    .line 49
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorOutput;->endTracks()V

    .line 58
    :cond_0
    return-void
.end method

.method protected modifyTrack(Lio/bidmachine/media3/extractor/mp4/Track;)Lio/bidmachine/media3/extractor/mp4/Track;
    .locals 0
    .param p1    # Lio/bidmachine/media3/extractor/mp4/Track;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p1
.end method

.method public read(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/PositionHolder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget p2, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->readSample(Lio/bidmachine/media3/extractor/ExtractorInput;)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->readEncryptionData(Lio/bidmachine/media3/extractor/ExtractorInput;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->readAtomPayload(Lio/bidmachine/media3/extractor/ExtractorInput;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->readAtomHeader(Lio/bidmachine/media3/extractor/ExtractorInput;)Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    .line 10
    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->resetFragmentInfo()V

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 30
    .line 31
    iput p2, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 32
    .line 33
    iput-wide p3, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 34
    .line 35
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    .line 42
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
    invoke-static {p1}, Lio/bidmachine/media3/extractor/mp4/Sniffer;->sniffFragmented(Lio/bidmachine/media3/extractor/ExtractorInput;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

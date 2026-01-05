.class public final Lio/bidmachine/media3/common/Format$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/Format;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private accessibilityChannel:I

.field private averageBitrate:I

.field private channelCount:I

.field private codecs:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private colorInfo:Lio/bidmachine/media3/common/ColorInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private containerMimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private cryptoType:I

.field private drmInitData:Lio/bidmachine/media3/common/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private encoderDelay:I

.field private encoderPadding:I

.field private frameRate:F

.field private height:I

.field private id:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private initializationData:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private label:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private maxInputSize:I

.field private metadata:Lio/bidmachine/media3/common/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pcmEncoding:I

.field private peakBitrate:I

.field private pixelWidthHeightRatio:F

.field private projectionData:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private roleFlags:I

.field private rotationDegrees:I

.field private sampleMimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sampleRate:I

.field private selectionFlags:I

.field private stereoMode:I

.field private subsampleOffsetUs:J

.field private tileCountHorizontal:I

.field private tileCountVertical:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->averageBitrate:I

    .line 4
    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->peakBitrate:I

    .line 5
    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->maxInputSize:I

    const-wide v1, 0x7fffffffffffffffL

    .line 6
    iput-wide v1, p0, Lio/bidmachine/media3/common/Format$Builder;->subsampleOffsetUs:J

    .line 7
    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->width:I

    .line 8
    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->height:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    iput v1, p0, Lio/bidmachine/media3/common/Format$Builder;->frameRate:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, Lio/bidmachine/media3/common/Format$Builder;->pixelWidthHeightRatio:F

    .line 11
    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->stereoMode:I

    .line 12
    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->channelCount:I

    .line 13
    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->sampleRate:I

    .line 14
    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->pcmEncoding:I

    .line 15
    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->accessibilityChannel:I

    .line 16
    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->tileCountHorizontal:I

    .line 17
    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->tileCountVertical:I

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->cryptoType:I

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/media3/common/Format;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->id:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->label:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/common/Format$Builder;->label:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->language:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 23
    iget v0, p1, Lio/bidmachine/media3/common/Format;->selectionFlags:I

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->selectionFlags:I

    .line 24
    iget v0, p1, Lio/bidmachine/media3/common/Format;->roleFlags:I

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->roleFlags:I

    .line 25
    iget v0, p1, Lio/bidmachine/media3/common/Format;->averageBitrate:I

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->averageBitrate:I

    .line 26
    iget v0, p1, Lio/bidmachine/media3/common/Format;->peakBitrate:I

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->peakBitrate:I

    .line 27
    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->metadata:Lio/bidmachine/media3/common/Metadata;

    iput-object v0, p0, Lio/bidmachine/media3/common/Format$Builder;->metadata:Lio/bidmachine/media3/common/Metadata;

    .line 29
    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->containerMimeType:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 31
    iget v0, p1, Lio/bidmachine/media3/common/Format;->maxInputSize:I

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->maxInputSize:I

    .line 32
    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->initializationData:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 33
    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->drmInitData:Lio/bidmachine/media3/common/DrmInitData;

    iput-object v0, p0, Lio/bidmachine/media3/common/Format$Builder;->drmInitData:Lio/bidmachine/media3/common/DrmInitData;

    .line 34
    iget-wide v0, p1, Lio/bidmachine/media3/common/Format;->subsampleOffsetUs:J

    iput-wide v0, p0, Lio/bidmachine/media3/common/Format$Builder;->subsampleOffsetUs:J

    .line 35
    iget v0, p1, Lio/bidmachine/media3/common/Format;->width:I

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->width:I

    .line 36
    iget v0, p1, Lio/bidmachine/media3/common/Format;->height:I

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->height:I

    .line 37
    iget v0, p1, Lio/bidmachine/media3/common/Format;->frameRate:F

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->frameRate:F

    .line 38
    iget v0, p1, Lio/bidmachine/media3/common/Format;->rotationDegrees:I

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->rotationDegrees:I

    .line 39
    iget v0, p1, Lio/bidmachine/media3/common/Format;->pixelWidthHeightRatio:F

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->pixelWidthHeightRatio:F

    .line 40
    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->projectionData:[B

    iput-object v0, p0, Lio/bidmachine/media3/common/Format$Builder;->projectionData:[B

    .line 41
    iget v0, p1, Lio/bidmachine/media3/common/Format;->stereoMode:I

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->stereoMode:I

    .line 42
    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->colorInfo:Lio/bidmachine/media3/common/ColorInfo;

    iput-object v0, p0, Lio/bidmachine/media3/common/Format$Builder;->colorInfo:Lio/bidmachine/media3/common/ColorInfo;

    .line 43
    iget v0, p1, Lio/bidmachine/media3/common/Format;->channelCount:I

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->channelCount:I

    .line 44
    iget v0, p1, Lio/bidmachine/media3/common/Format;->sampleRate:I

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->sampleRate:I

    .line 45
    iget v0, p1, Lio/bidmachine/media3/common/Format;->pcmEncoding:I

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->pcmEncoding:I

    .line 46
    iget v0, p1, Lio/bidmachine/media3/common/Format;->encoderDelay:I

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->encoderDelay:I

    .line 47
    iget v0, p1, Lio/bidmachine/media3/common/Format;->encoderPadding:I

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->encoderPadding:I

    .line 48
    iget v0, p1, Lio/bidmachine/media3/common/Format;->accessibilityChannel:I

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->accessibilityChannel:I

    .line 49
    iget v0, p1, Lio/bidmachine/media3/common/Format;->tileCountHorizontal:I

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->tileCountHorizontal:I

    .line 50
    iget v0, p1, Lio/bidmachine/media3/common/Format;->tileCountVertical:I

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->tileCountVertical:I

    .line 51
    iget p1, p1, Lio/bidmachine/media3/common/Format;->cryptoType:I

    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->cryptoType:I

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/Format$Builder;-><init>(Lio/bidmachine/media3/common/Format;)V

    return-void
.end method

.method static synthetic access$100(Lio/bidmachine/media3/common/Format$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lio/bidmachine/media3/common/Format$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lio/bidmachine/media3/common/Format$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lio/bidmachine/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->maxInputSize:I

    .line 3
    return p0
.end method

.method static synthetic access$1300(Lio/bidmachine/media3/common/Format$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lio/bidmachine/media3/common/Format$Builder;)Lio/bidmachine/media3/common/DrmInitData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/Format$Builder;->drmInitData:Lio/bidmachine/media3/common/DrmInitData;

    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lio/bidmachine/media3/common/Format$Builder;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/common/Format$Builder;->subsampleOffsetUs:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$1600(Lio/bidmachine/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->width:I

    .line 3
    return p0
.end method

.method static synthetic access$1700(Lio/bidmachine/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->height:I

    .line 3
    return p0
.end method

.method static synthetic access$1800(Lio/bidmachine/media3/common/Format$Builder;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->frameRate:F

    .line 3
    return p0
.end method

.method static synthetic access$1900(Lio/bidmachine/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->rotationDegrees:I

    .line 3
    return p0
.end method

.method static synthetic access$200(Lio/bidmachine/media3/common/Format$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/Format$Builder;->label:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$2000(Lio/bidmachine/media3/common/Format$Builder;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->pixelWidthHeightRatio:F

    .line 3
    return p0
.end method

.method static synthetic access$2100(Lio/bidmachine/media3/common/Format$Builder;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/Format$Builder;->projectionData:[B

    .line 3
    return-object p0
.end method

.method static synthetic access$2200(Lio/bidmachine/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->stereoMode:I

    .line 3
    return p0
.end method

.method static synthetic access$2300(Lio/bidmachine/media3/common/Format$Builder;)Lio/bidmachine/media3/common/ColorInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/Format$Builder;->colorInfo:Lio/bidmachine/media3/common/ColorInfo;

    .line 3
    return-object p0
.end method

.method static synthetic access$2400(Lio/bidmachine/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->channelCount:I

    .line 3
    return p0
.end method

.method static synthetic access$2500(Lio/bidmachine/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->sampleRate:I

    .line 3
    return p0
.end method

.method static synthetic access$2600(Lio/bidmachine/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->pcmEncoding:I

    .line 3
    return p0
.end method

.method static synthetic access$2700(Lio/bidmachine/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->encoderDelay:I

    .line 3
    return p0
.end method

.method static synthetic access$2800(Lio/bidmachine/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->encoderPadding:I

    .line 3
    return p0
.end method

.method static synthetic access$2900(Lio/bidmachine/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->accessibilityChannel:I

    .line 3
    return p0
.end method

.method static synthetic access$300(Lio/bidmachine/media3/common/Format$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$3000(Lio/bidmachine/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->tileCountHorizontal:I

    .line 3
    return p0
.end method

.method static synthetic access$3100(Lio/bidmachine/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->tileCountVertical:I

    .line 3
    return p0
.end method

.method static synthetic access$3200(Lio/bidmachine/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->cryptoType:I

    .line 3
    return p0
.end method

.method static synthetic access$400(Lio/bidmachine/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->selectionFlags:I

    .line 3
    return p0
.end method

.method static synthetic access$500(Lio/bidmachine/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->roleFlags:I

    .line 3
    return p0
.end method

.method static synthetic access$600(Lio/bidmachine/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->averageBitrate:I

    .line 3
    return p0
.end method

.method static synthetic access$700(Lio/bidmachine/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->peakBitrate:I

    .line 3
    return p0
.end method

.method static synthetic access$800(Lio/bidmachine/media3/common/Format$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lio/bidmachine/media3/common/Format$Builder;)Lio/bidmachine/media3/common/Metadata;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/Format$Builder;->metadata:Lio/bidmachine/media3/common/Metadata;

    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lio/bidmachine/media3/common/Format;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/common/Format;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/common/Format;-><init>(Lio/bidmachine/media3/common/Format$Builder;Lio/bidmachine/media3/common/Format$1;)V

    .line 7
    return-object v0
.end method

.method public setAccessibilityChannel(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->accessibilityChannel:I

    .line 3
    return-object p0
.end method

.method public setAverageBitrate(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->averageBitrate:I

    .line 3
    return-object p0
.end method

.method public setChannelCount(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->channelCount:I

    .line 3
    return-object p0
.end method

.method public setCodecs(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setColorInfo(Lio/bidmachine/media3/common/ColorInfo;)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/media3/common/ColorInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/Format$Builder;->colorInfo:Lio/bidmachine/media3/common/ColorInfo;

    .line 3
    return-object p0
.end method

.method public setContainerMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setCryptoType(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->cryptoType:I

    .line 3
    return-object p0
.end method

.method public setDrmInitData(Lio/bidmachine/media3/common/DrmInitData;)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/Format$Builder;->drmInitData:Lio/bidmachine/media3/common/DrmInitData;

    .line 3
    return-object p0
.end method

.method public setEncoderDelay(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->encoderDelay:I

    .line 3
    return-object p0
.end method

.method public setEncoderPadding(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->encoderPadding:I

    .line 3
    return-object p0
.end method

.method public setFrameRate(F)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->frameRate:F

    .line 3
    return-object p0
.end method

.method public setHeight(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->height:I

    .line 3
    return-object p0
.end method

.method public setId(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/common/Format$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/media3/common/Format$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setInitializationData(Ljava/util/List;)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lio/bidmachine/media3/common/Format$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/Format$Builder;->label:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setMaxInputSize(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->maxInputSize:I

    .line 3
    return-object p0
.end method

.method public setMetadata(Lio/bidmachine/media3/common/Metadata;)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/media3/common/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/Format$Builder;->metadata:Lio/bidmachine/media3/common/Metadata;

    .line 3
    return-object p0
.end method

.method public setPcmEncoding(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->pcmEncoding:I

    .line 3
    return-object p0
.end method

.method public setPeakBitrate(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->peakBitrate:I

    .line 3
    return-object p0
.end method

.method public setPixelWidthHeightRatio(F)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->pixelWidthHeightRatio:F

    .line 3
    return-object p0
.end method

.method public setProjectionData([B)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/Format$Builder;->projectionData:[B

    .line 3
    return-object p0
.end method

.method public setRoleFlags(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->roleFlags:I

    .line 3
    return-object p0
.end method

.method public setRotationDegrees(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->rotationDegrees:I

    .line 3
    return-object p0
.end method

.method public setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setSampleRate(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->sampleRate:I

    .line 3
    return-object p0
.end method

.method public setSelectionFlags(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->selectionFlags:I

    .line 3
    return-object p0
.end method

.method public setStereoMode(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->stereoMode:I

    .line 3
    return-object p0
.end method

.method public setSubsampleOffsetUs(J)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lio/bidmachine/media3/common/Format$Builder;->subsampleOffsetUs:J

    .line 3
    return-object p0
.end method

.method public setTileCountHorizontal(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->tileCountHorizontal:I

    .line 3
    return-object p0
.end method

.method public setTileCountVertical(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->tileCountVertical:I

    .line 3
    return-object p0
.end method

.method public setWidth(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->width:I

    .line 3
    return-object p0
.end method

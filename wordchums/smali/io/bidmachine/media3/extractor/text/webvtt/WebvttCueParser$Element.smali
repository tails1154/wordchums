.class Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$Element;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Element"
.end annotation


# static fields
.field private static final BY_START_POSITION_ASC:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$Element;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final endPosition:I

.field private final startTag:Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$StartTag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/extractor/text/webvtt/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/media3/extractor/text/webvtt/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$Element;->BY_START_POSITION_ASC:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method private constructor <init>(Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$StartTag;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$Element;->startTag:Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$StartTag;

    .line 4
    iput p2, p0, Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$Element;->endPosition:I

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$StartTag;ILio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$Element;-><init>(Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$StartTag;I)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$Element;Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$Element;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$Element;->startTag:Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$StartTag;

    .line 3
    .line 4
    iget p0, p0, Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$StartTag;->position:I

    .line 5
    .line 6
    iget-object p1, p1, Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$Element;->startTag:Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$StartTag;

    .line 7
    .line 8
    iget p1, p1, Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$StartTag;->position:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method static synthetic access$100()Ljava/util/Comparator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$Element;->BY_START_POSITION_ASC:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method static synthetic access$200(Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$Element;)Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$StartTag;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$Element;->startTag:Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$StartTag;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$Element;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueParser$Element;->endPosition:I

    .line 3
    return p0
.end method

.class public final Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;
.super Lio/bidmachine/media3/extractor/text/SimpleSubtitleDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$FrameAndTickRate;,
        Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$CellResolution;,
        Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$TtsExtent;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final ATTR_BEGIN:Ljava/lang/String; = "begin"

.field private static final ATTR_DURATION:Ljava/lang/String; = "dur"

.field private static final ATTR_END:Ljava/lang/String; = "end"

.field private static final ATTR_IMAGE:Ljava/lang/String; = "backgroundImage"

.field private static final ATTR_REGION:Ljava/lang/String; = "region"

.field private static final ATTR_STYLE:Ljava/lang/String; = "style"

.field private static final CELL_RESOLUTION:Ljava/util/regex/Pattern;

.field private static final CLOCK_TIME:Ljava/util/regex/Pattern;

.field private static final DEFAULT_CELL_RESOLUTION:Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$CellResolution;

.field private static final DEFAULT_FRAME_AND_TICK_RATE:Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$FrameAndTickRate;

.field private static final DEFAULT_FRAME_RATE:I = 0x1e

.field private static final FONT_SIZE:Ljava/util/regex/Pattern;

.field private static final OFFSET_TIME:Ljava/util/regex/Pattern;

.field static final PERCENTAGE_COORDINATES:Ljava/util/regex/Pattern;

.field private static final PIXEL_COORDINATES:Ljava/util/regex/Pattern;

.field static final SIGNED_PERCENTAGE:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "TtmlDecoder"

.field private static final TTP:Ljava/lang/String; = "http://www.w3.org/ns/ttml#parameter"


# instance fields
.field private final xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->CLOCK_TIME:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->OFFSET_TIME:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->FONT_SIZE:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->SIGNED_PERCENTAGE:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->PERCENTAGE_COORDINATES:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->PIXEL_COORDINATES:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    const-string v0, "^(\\d+) (\\d+)$"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->CELL_RESOLUTION:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    new-instance v0, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$FrameAndTickRate;

    .line 59
    .line 60
    const/high16 v1, 0x41f00000    # 30.0f

    .line 61
    const/4 v2, 0x1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v2}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$FrameAndTickRate;-><init>(FII)V

    .line 65
    .line 66
    sput-object v0, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->DEFAULT_FRAME_AND_TICK_RATE:Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$FrameAndTickRate;

    .line 67
    .line 68
    new-instance v0, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$CellResolution;

    .line 69
    .line 70
    const/16 v1, 0x20

    .line 71
    .line 72
    const/16 v2, 0xf

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$CellResolution;-><init>(II)V

    .line 76
    .line 77
    sput-object v0, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->DEFAULT_CELL_RESOLUTION:Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$CellResolution;

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "TtmlDecoder"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lio/bidmachine/media3/extractor/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw v1
.end method

.method private static createIfNull(Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;
    .locals 0
    .param p0    # Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;-><init>()V

    .line 8
    :cond_0
    return-object p0
.end method

.method private static isSupportedTag(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "tt"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "head"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "body"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "div"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "p"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "span"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "br"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "style"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "styling"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v0, "layout"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-string v0, "region"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const-string v0, "metadata"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const-string v0, "image"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const-string v0, "data"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const-string v0, "information"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    .line 120
    if-eqz p0, :cond_0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method private static parseAlignment(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v1, "start"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v1, "right"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :sswitch_2
    const-string v1, "left"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :sswitch_3
    const-string v1, "end"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :sswitch_4
    const-string v1, "center"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-nez p0, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    .line 72
    .line 73
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 84
    return-object p0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
    .line 105
    .line 106
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseCellResolution(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$CellResolution;)Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$CellResolution;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    .line 3
    .line 4
    const-string v1, "cellResolution"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->CELL_RESOLUTION:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    const-string v2, "Ignoring malformed cell resolution: "

    .line 24
    .line 25
    const-string v3, "TtmlDecoder"

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 v1, 0x1

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    move-result v1

    .line 62
    const/4 v4, 0x2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance v4, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$CellResolution;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v1, v0}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$CellResolution;-><init>(II)V

    .line 86
    return-object v4

    .line 87
    .line 88
    :cond_2
    new-instance v4, Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;

    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v6, "Invalid cell resolution "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, " "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, v0}, Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-static {v3, p0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-object p1
.end method

.method private static parseFontSize(Ljava/lang/String;Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "\\s+"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/bidmachine/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->FONT_SIZE:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v1, v0

    .line 20
    .line 21
    if-ne v1, v2, :cond_5

    .line 22
    .line 23
    sget-object v1, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->FONT_SIZE:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    aget-object v0, v0, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "TtmlDecoder"

    .line 32
    .line 33
    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    const-string v4, "\'."

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    const/4 p0, 0x3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const/4 v5, -0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v6

    .line 64
    .line 65
    .line 66
    sparse-switch v6, :sswitch_data_0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :sswitch_0
    const-string v6, "px"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v6

    .line 74
    .line 75
    if-nez v6, :cond_1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v5, v2

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :sswitch_1
    const-string v6, "em"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v6

    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v5, v3

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :sswitch_2
    const-string v6, "%"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v6

    .line 96
    .line 97
    if-nez v6, :cond_3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v5, 0x0

    .line 100
    .line 101
    .line 102
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 103
    .line 104
    new-instance p0, Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;

    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v0, "Invalid unit for fontSize: \'"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 129
    .line 130
    .line 131
    :pswitch_0
    invoke-virtual {p1, v3}, Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;->setFontSizeUnit(I)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    .line 132
    goto :goto_2

    .line 133
    .line 134
    .line 135
    :pswitch_1
    invoke-virtual {p1, v2}, Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;->setFontSizeUnit(I)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :pswitch_2
    invoke-virtual {p1, p0}, Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;->setFontSizeUnit(I)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    check-cast p0, Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 153
    move-result p0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;->setFontSize(F)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    .line 157
    return-void

    .line 158
    .line 159
    :cond_4
    new-instance p1, Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    const-string v1, "Invalid expression for fontSize: \'"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, p0}, Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1

    .line 184
    .line 185
    :cond_5
    new-instance p0, Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;

    .line 186
    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    const-string v1, "Invalid number of entries for fontSize: "

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    array-length v0, v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "."

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p0

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseFrameAndTickRates(Lorg/xmlpull/v1/XmlPullParser;)Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$FrameAndTickRate;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "frameRate"

    .line 3
    .line 4
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x1e

    .line 18
    .line 19
    :goto_0
    const-string v2, "frameRateMultiplier"

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const-string v3, " "

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lio/bidmachine/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    array-length v3, v2

    .line 33
    const/4 v4, 0x2

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    aget-object v3, v2, v3

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    const/4 v4, 0x1

    .line 45
    .line 46
    aget-object v2, v2, v4

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    div-float/2addr v3, v2

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance p0, Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;

    .line 56
    .line 57
    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    .line 63
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    :goto_1
    sget-object v2, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->DEFAULT_FRAME_AND_TICK_RATE:Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$FrameAndTickRate;

    .line 66
    .line 67
    iget v4, v2, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$FrameAndTickRate;->subFrameRate:I

    .line 68
    .line 69
    const-string v5, "subFrameRate"

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result v4

    .line 80
    .line 81
    :cond_3
    iget v2, v2, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$FrameAndTickRate;->tickRate:I

    .line 82
    .line 83
    const-string v5, "tickRate"

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    move-result v2

    .line 94
    .line 95
    :cond_4
    new-instance p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$FrameAndTickRate;

    .line 96
    int-to-float v0, v0

    .line 97
    mul-float/2addr v0, v3

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0, v4, v2}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$FrameAndTickRate;-><init>(FII)V

    .line 101
    return-object p0
.end method

.method private static parseHeader(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$CellResolution;Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$TtsExtent;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .param p3    # Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$TtsExtent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;",
            ">;",
            "Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$CellResolution;",
            "Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$TtsExtent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/extractor/text/ttml/TtmlRegion;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    const-string v0, "style"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->parseStyleAttributes(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->parseStyleIds(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    aget-object v4, v0, v3

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;->chain(Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;->getId()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    const-string v0, "region"

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p2, p3}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->parseRegionAttributes(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$CellResolution;Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$TtsExtent;)Lio/bidmachine/media3/extractor/text/ttml/TtmlRegion;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v1, v0, Lio/bidmachine/media3/extractor/text/ttml/TtmlRegion;->id:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    const-string v0, "metadata"

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p5}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->parseMetadata(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    .line 90
    .line 91
    :cond_4
    :goto_1
    const-string v0, "head"

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    return-object p1
.end method

.method private static parseMetadata(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    const-string v0, "image"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    const-string v0, "metadata"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    return-void
.end method

.method private static parseNode(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;Ljava/util/Map;Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$FrameAndTickRate;)Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;
    .locals 22
    .param p1    # Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/extractor/text/ttml/TtmlRegion;",
            ">;",
            "Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$FrameAndTickRate;",
            ")",
            "Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v4}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->parseStyleAttributes(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    const-string v8, ""

    .line 24
    move-wide v11, v6

    .line 25
    move-wide v13, v11

    .line 26
    move-wide v15, v13

    .line 27
    .line 28
    move-wide/from16 v17, v15

    .line 29
    move-object v7, v8

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v8, v4

    .line 32
    .line 33
    :goto_0
    if-ge v6, v3, :cond_8

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 37
    move-result-object v10

    .line 38
    .line 39
    move-wide/from16 v19, v11

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 43
    move-result-object v11

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v21

    .line 51
    .line 52
    .line 53
    sparse-switch v21, :sswitch_data_0

    .line 54
    :goto_1
    const/4 v12, -0x1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :sswitch_0
    const-string v12, "backgroundImage"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v10

    .line 62
    .line 63
    if-nez v10, :cond_0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v12, 0x5

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :sswitch_1
    const-string v12, "style"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v10

    .line 73
    .line 74
    if-nez v10, :cond_1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v12, 0x4

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :sswitch_2
    const-string v12, "begin"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v10

    .line 84
    .line 85
    if-nez v10, :cond_2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v12, 0x3

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :sswitch_3
    const-string v12, "end"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v10

    .line 95
    .line 96
    if-nez v10, :cond_3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v12, 0x2

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :sswitch_4
    const-string v12, "dur"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v10

    .line 106
    .line 107
    if-nez v10, :cond_4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v12, v2

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :sswitch_5
    const-string v12, "region"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v10

    .line 117
    .line 118
    if-nez v10, :cond_5

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 v12, 0x0

    .line 121
    .line 122
    .line 123
    :goto_2
    packed-switch v12, :pswitch_data_0

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :pswitch_0
    const-string v10, "#"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    move-result v10

    .line 131
    .line 132
    if-eqz v10, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    :cond_6
    :goto_3
    move-object/from16 v10, p2

    .line 139
    goto :goto_4

    .line 140
    .line 141
    .line 142
    :pswitch_1
    invoke-static {v11}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->parseStyleIds(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    move-result-object v10

    .line 144
    array-length v11, v10

    .line 145
    .line 146
    if-lez v11, :cond_6

    .line 147
    move-object v4, v10

    .line 148
    goto :goto_3

    .line 149
    .line 150
    .line 151
    :pswitch_2
    invoke-static {v11, v1}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->parseTimeExpression(Ljava/lang/String;Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$FrameAndTickRate;)J

    .line 152
    move-result-wide v13

    .line 153
    goto :goto_3

    .line 154
    .line 155
    .line 156
    :pswitch_3
    invoke-static {v11, v1}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->parseTimeExpression(Ljava/lang/String;Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$FrameAndTickRate;)J

    .line 157
    move-result-wide v15

    .line 158
    goto :goto_3

    .line 159
    .line 160
    .line 161
    :pswitch_4
    invoke-static {v11, v1}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->parseTimeExpression(Ljava/lang/String;Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$FrameAndTickRate;)J

    .line 162
    move-result-wide v17

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :pswitch_5
    move-object/from16 v10, p2

    .line 166
    .line 167
    .line 168
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    move-result v12

    .line 170
    .line 171
    if-eqz v12, :cond_7

    .line 172
    move-object v7, v11

    .line 173
    :cond_7
    :goto_4
    add-int/2addr v6, v2

    .line 174
    .line 175
    move-wide/from16 v11, v19

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_8
    move-wide/from16 v19, v11

    .line 180
    .line 181
    if-eqz v9, :cond_a

    .line 182
    .line 183
    iget-wide v1, v9, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->startTimeUs:J

    .line 184
    .line 185
    cmp-long v3, v1, v19

    .line 186
    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    cmp-long v3, v13, v19

    .line 190
    .line 191
    if-eqz v3, :cond_9

    .line 192
    add-long/2addr v13, v1

    .line 193
    .line 194
    :cond_9
    cmp-long v3, v15, v19

    .line 195
    .line 196
    if-eqz v3, :cond_a

    .line 197
    add-long/2addr v15, v1

    .line 198
    :cond_a
    move-wide v1, v13

    .line 199
    .line 200
    cmp-long v3, v15, v19

    .line 201
    .line 202
    if-nez v3, :cond_c

    .line 203
    .line 204
    cmp-long v3, v17, v19

    .line 205
    .line 206
    if-eqz v3, :cond_b

    .line 207
    .line 208
    add-long v15, v1, v17

    .line 209
    goto :goto_5

    .line 210
    .line 211
    :cond_b
    if-eqz v9, :cond_c

    .line 212
    .line 213
    iget-wide v10, v9, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->endTimeUs:J

    .line 214
    .line 215
    cmp-long v3, v10, v19

    .line 216
    .line 217
    if-eqz v3, :cond_c

    .line 218
    move-wide v15, v10

    .line 219
    .line 220
    .line 221
    :cond_c
    :goto_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    move-object v6, v4

    .line 224
    move-wide v3, v15

    .line 225
    .line 226
    .line 227
    invoke-static/range {v0 .. v9}, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->buildNode(Ljava/lang/String;JJLio/bidmachine/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;)Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;

    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    nop

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseRegionAttributes(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$CellResolution;Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$TtsExtent;)Lio/bidmachine/media3/extractor/text/ttml/TtmlRegion;
    .locals 18
    .param p2    # Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$TtsExtent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
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
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    .line 9
    const-string v5, "id"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v5}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v7

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    return-object v5

    .line 18
    .line 19
    :cond_0
    const-string v6, "origin"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v6}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    const-string v8, "TtmlDecoder"

    .line 26
    .line 27
    if-eqz v6, :cond_f

    .line 28
    .line 29
    sget-object v9, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->PERCENTAGE_COORDINATES:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    move-result-object v10

    .line 34
    .line 35
    sget-object v11, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->PIXEL_COORDINATES:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    move-result-object v12

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    move-result v13

    .line 44
    .line 45
    const-string v14, "Ignoring region with missing tts:extent: "

    .line 46
    .line 47
    const-string v15, "Ignoring region with malformed origin: "

    .line 48
    .line 49
    const/high16 v16, 0x42c80000    # 100.0f

    .line 50
    .line 51
    if-eqz v13, :cond_1

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    move-result-object v12

    .line 56
    .line 57
    .line 58
    invoke-static {v12}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v12

    .line 60
    .line 61
    check-cast v12, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 65
    move-result v12

    .line 66
    .line 67
    div-float v12, v12, v16

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    .line 74
    invoke-static {v10}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v10

    .line 76
    .line 77
    check-cast v10, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 81
    move-result v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    div-float v10, v10, v16

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-object v5

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 107
    move-result v10

    .line 108
    .line 109
    if-eqz v10, :cond_e

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-object v5

    .line 131
    .line 132
    .line 133
    :cond_2
    :try_start_1
    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v10

    .line 139
    .line 140
    check-cast v10, Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    move-result v10

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 148
    move-result-object v12

    .line 149
    .line 150
    .line 151
    invoke-static {v12}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v12

    .line 153
    .line 154
    check-cast v12, Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    move-result v12

    .line 159
    int-to-float v10, v10

    .line 160
    .line 161
    iget v13, v1, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$TtsExtent;->width:I

    .line 162
    int-to-float v13, v13

    .line 163
    div-float/2addr v10, v13

    .line 164
    int-to-float v12, v12

    .line 165
    .line 166
    iget v13, v1, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$TtsExtent;->height:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 167
    int-to-float v13, v13

    .line 168
    div-float/2addr v12, v13

    .line 169
    .line 170
    move/from16 v17, v12

    .line 171
    move v12, v10

    .line 172
    .line 173
    move/from16 v10, v17

    .line 174
    .line 175
    :goto_0
    const-string v13, "extent"

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v13}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v13

    .line 180
    .line 181
    if-eqz v13, :cond_d

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 185
    move-result-object v9

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 189
    move-result-object v11

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 193
    move-result v13

    .line 194
    .line 195
    const-string v15, "Ignoring region with malformed extent: "

    .line 196
    .line 197
    if-eqz v13, :cond_3

    .line 198
    .line 199
    .line 200
    :try_start_2
    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 211
    move-result v1

    .line 212
    .line 213
    div-float v1, v1, v16

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 217
    move-result-object v9

    .line 218
    .line 219
    .line 220
    invoke-static {v9}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    check-cast v9, Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 227
    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 228
    .line 229
    div-float v5, v5, v16

    .line 230
    :goto_1
    move v13, v5

    .line 231
    goto :goto_2

    .line 232
    .line 233
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    return-object v5

    .line 251
    .line 252
    .line 253
    :cond_3
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 254
    move-result v9

    .line 255
    .line 256
    if-eqz v9, :cond_c

    .line 257
    .line 258
    if-nez v1, :cond_4

    .line 259
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-static {v8, v0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    return-object v5

    .line 278
    .line 279
    .line 280
    :cond_4
    :try_start_3
    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 281
    move-result-object v9

    .line 282
    .line 283
    .line 284
    invoke-static {v9}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v9

    .line 286
    .line 287
    check-cast v9, Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 291
    move-result v9

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 295
    move-result-object v11

    .line 296
    .line 297
    .line 298
    invoke-static {v11}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v11

    .line 300
    .line 301
    check-cast v11, Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 305
    move-result v11

    .line 306
    int-to-float v9, v9

    .line 307
    .line 308
    iget v13, v1, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$TtsExtent;->width:I

    .line 309
    int-to-float v13, v13

    .line 310
    div-float/2addr v9, v13

    .line 311
    int-to-float v11, v11

    .line 312
    .line 313
    iget v1, v1, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$TtsExtent;->height:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 314
    int-to-float v1, v1

    .line 315
    .line 316
    div-float v5, v11, v1

    .line 317
    move v1, v9

    .line 318
    goto :goto_1

    .line 319
    .line 320
    :goto_2
    const-string v5, "displayAlign"

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v5}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v5

    .line 325
    .line 326
    if-eqz v5, :cond_7

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v5

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    const-string v6, "center"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v6

    .line 340
    .line 341
    if-nez v6, :cond_6

    .line 342
    .line 343
    const-string v6, "after"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v5

    .line 348
    .line 349
    if-nez v5, :cond_5

    .line 350
    goto :goto_4

    .line 351
    :cond_5
    add-float/2addr v10, v13

    .line 352
    .line 353
    move-object/from16 v5, p1

    .line 354
    move v11, v4

    .line 355
    :goto_3
    move v9, v10

    .line 356
    goto :goto_5

    .line 357
    .line 358
    :cond_6
    const/high16 v5, 0x40000000    # 2.0f

    .line 359
    .line 360
    div-float v5, v13, v5

    .line 361
    add-float/2addr v10, v5

    .line 362
    .line 363
    move-object/from16 v5, p1

    .line 364
    move v11, v3

    .line 365
    goto :goto_3

    .line 366
    .line 367
    :cond_7
    :goto_4
    move-object/from16 v5, p1

    .line 368
    move v11, v2

    .line 369
    goto :goto_3

    .line 370
    .line 371
    :goto_5
    iget v5, v5, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$CellResolution;->rows:I

    .line 372
    int-to-float v5, v5

    .line 373
    .line 374
    const/high16 v6, 0x3f800000    # 1.0f

    .line 375
    .line 376
    div-float v15, v6, v5

    .line 377
    .line 378
    const-string v5, "writingMode"

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v5}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    const/4 v5, -0x1

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 396
    move-result v6

    .line 397
    .line 398
    .line 399
    sparse-switch v6, :sswitch_data_0

    .line 400
    :goto_6
    move v2, v5

    .line 401
    goto :goto_7

    .line 402
    .line 403
    :sswitch_0
    const-string v2, "tbrl"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v0

    .line 408
    .line 409
    if-nez v0, :cond_8

    .line 410
    goto :goto_6

    .line 411
    :cond_8
    move v2, v4

    .line 412
    goto :goto_7

    .line 413
    .line 414
    :sswitch_1
    const-string v2, "tblr"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v0

    .line 419
    .line 420
    if-nez v0, :cond_9

    .line 421
    goto :goto_6

    .line 422
    :cond_9
    move v2, v3

    .line 423
    goto :goto_7

    .line 424
    .line 425
    :sswitch_2
    const-string v6, "tb"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v0

    .line 430
    .line 431
    if-nez v0, :cond_a

    .line 432
    goto :goto_6

    .line 433
    .line 434
    .line 435
    :cond_a
    :goto_7
    packed-switch v2, :pswitch_data_0

    .line 436
    goto :goto_9

    .line 437
    .line 438
    :goto_8
    :pswitch_0
    move/from16 v16, v3

    .line 439
    goto :goto_a

    .line 440
    .line 441
    :pswitch_1
    move/from16 v16, v4

    .line 442
    goto :goto_a

    .line 443
    .line 444
    :cond_b
    :goto_9
    const/high16 v3, -0x80000000

    .line 445
    goto :goto_8

    .line 446
    .line 447
    :goto_a
    new-instance v6, Lio/bidmachine/media3/extractor/text/ttml/TtmlRegion;

    .line 448
    const/4 v10, 0x0

    .line 449
    const/4 v14, 0x1

    .line 450
    move v8, v12

    .line 451
    move v12, v1

    .line 452
    .line 453
    .line 454
    invoke-direct/range {v6 .. v16}, Lio/bidmachine/media3/extractor/text/ttml/TtmlRegion;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 455
    return-object v6

    .line 456
    .line 457
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    .line 473
    invoke-static {v8, v0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    return-object v5

    .line 475
    .line 476
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    const-string v1, "Ignoring region with unsupported extent: "

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    .line 494
    invoke-static {v8, v0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    return-object v5

    .line 496
    .line 497
    :cond_d
    const-string v0, "Ignoring region without an extent"

    .line 498
    .line 499
    .line 500
    invoke-static {v8, v0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    return-object v5

    .line 502
    .line 503
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    .line 519
    invoke-static {v8, v0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    return-object v5

    .line 521
    .line 522
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    const-string v1, "Ignoring region with unsupported origin: "

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    .line 540
    invoke-static {v8, v0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    return-object v5

    .line 542
    .line 543
    :cond_f
    const-string v0, "Ignoring region without an origin"

    .line 544
    .line 545
    .line 546
    invoke-static {v8, v0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    return-object v5

    .line 548
    nop

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseShear(Ljava/lang/String;)F
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->SIGNED_PERCENTAGE:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    const-string v3, "TtmlDecoder"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v1, "Invalid value for shear: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {v3, p0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return v2

    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    move-result v0

    .line 54
    .line 55
    const/high16 v1, -0x3d380000    # -100.0f

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 59
    move-result v0

    .line 60
    .line 61
    const/high16 v1, 0x42c80000    # 100.0f

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 65
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return p0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v4, "Failed to parse shear: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-static {v3, p0, v0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    return v2
.end method

.method private static parseStyleAttributes(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;
    .locals 13

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_1e

    .line 2
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    .line 3
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "TtmlDecoder"

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_1
    move v10, v2

    goto/16 :goto_2

    :sswitch_0
    const-string v12, "multiRowAlign"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    const/16 v10, 0xe

    goto/16 :goto_2

    :sswitch_1
    const-string v12, "backgroundColor"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    const/16 v10, 0xd

    goto/16 :goto_2

    :sswitch_2
    const-string v12, "rubyPosition"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    const/16 v10, 0xc

    goto/16 :goto_2

    :sswitch_3
    const-string v12, "textEmphasis"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    const/16 v10, 0xb

    goto/16 :goto_2

    :sswitch_4
    const-string v12, "fontSize"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    const/16 v10, 0xa

    goto/16 :goto_2

    :sswitch_5
    const-string v12, "textCombine"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    const/16 v10, 0x9

    goto/16 :goto_2

    :sswitch_6
    const-string v12, "shear"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    const/16 v10, 0x8

    goto/16 :goto_2

    :sswitch_7
    const-string v12, "color"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    const/4 v10, 0x7

    goto :goto_2

    :sswitch_8
    const-string v12, "ruby"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_1

    :cond_8
    const/4 v10, 0x6

    goto :goto_2

    :sswitch_9
    const-string v12, "id"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_1

    :cond_9
    move v10, v0

    goto :goto_2

    :sswitch_a
    const-string v12, "fontWeight"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto/16 :goto_1

    :cond_a
    move v10, v1

    goto :goto_2

    :sswitch_b
    const-string v12, "textDecoration"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto/16 :goto_1

    :cond_b
    move v10, v3

    goto :goto_2

    :sswitch_c
    const-string v12, "textAlign"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto/16 :goto_1

    :cond_c
    move v10, v4

    goto :goto_2

    :sswitch_d
    const-string v12, "fontFamily"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_1

    :cond_d
    move v10, v5

    goto :goto_2

    :sswitch_e
    const-string v12, "fontStyle"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_1

    :cond_e
    move v10, v7

    :goto_2
    packed-switch v10, :pswitch_data_0

    goto/16 :goto_7

    .line 4
    :pswitch_0
    invoke-static {p1}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->createIfNull(Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-static {v9}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->parseAlignment(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v9

    invoke-virtual {p1, v9}, Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;->setMultiRowAlign(Landroid/text/Layout$Alignment;)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    goto/16 :goto_7

    .line 5
    :pswitch_1
    invoke-static {p1}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->createIfNull(Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-static {v9}, Lio/bidmachine/media3/common/util/ColorParser;->parseTtmlColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {p1, v10}, Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;->setBackgroundColor(I)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    .line 7
    :catch_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed parsing background value: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 8
    :pswitch_2
    invoke-static {v9}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "before"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    const-string v10, "after"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto/16 :goto_7

    .line 9
    :cond_f
    invoke-static {p1}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->createIfNull(Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v4}, Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;->setRubyPosition(I)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    goto/16 :goto_7

    .line 10
    :cond_10
    invoke-static {p1}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->createIfNull(Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v5}, Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;->setRubyPosition(I)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    goto/16 :goto_7

    .line 11
    :pswitch_3
    invoke-static {p1}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->createIfNull(Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-static {v9}, Lio/bidmachine/media3/extractor/text/ttml/TextEmphasis;->parse(Ljava/lang/String;)Lio/bidmachine/media3/extractor/text/ttml/TextEmphasis;

    move-result-object v9

    invoke-virtual {p1, v9}, Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;->setTextEmphasis(Lio/bidmachine/media3/extractor/text/ttml/TextEmphasis;)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    goto/16 :goto_7

    .line 12
    :pswitch_4
    :try_start_1
    invoke-static {p1}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->createIfNull(Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    .line 13
    invoke-static {v9, p1}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->parseFontSize(Ljava/lang/String;Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;)V
    :try_end_1
    .catch Lio/bidmachine/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    .line 14
    :catch_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed parsing fontSize value: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 15
    :pswitch_5
    invoke-static {v9}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "all"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    const-string v10, "none"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto/16 :goto_7

    .line 16
    :cond_11
    invoke-static {p1}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->createIfNull(Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v7}, Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;->setTextCombine(Z)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    goto/16 :goto_7

    .line 17
    :cond_12
    invoke-static {p1}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->createIfNull(Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v5}, Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;->setTextCombine(Z)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    goto/16 :goto_7

    .line 18
    :pswitch_6
    invoke-static {p1}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->createIfNull(Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-static {v9}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->parseShear(Ljava/lang/String;)F

    move-result v9

    invoke-virtual {p1, v9}, Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;->setShearPercentage(F)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    goto/16 :goto_7

    .line 19
    :pswitch_7
    invoke-static {p1}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->createIfNull(Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    .line 20
    :try_start_2
    invoke-static {v9}, Lio/bidmachine/media3/common/util/ColorParser;->parseTtmlColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {p1, v10}, Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;->setFontColor(I)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_7

    .line 21
    :catch_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed parsing color value: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 22
    :pswitch_8
    invoke-static {v9}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :goto_3
    move v9, v2

    goto :goto_4

    :sswitch_f
    const-string v10, "text"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_3

    :cond_13
    move v9, v0

    goto :goto_4

    :sswitch_10
    const-string v10, "base"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_3

    :cond_14
    move v9, v1

    goto :goto_4

    :sswitch_11
    const-string v10, "textContainer"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_3

    :cond_15
    move v9, v3

    goto :goto_4

    :sswitch_12
    const-string v10, "delimiter"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    goto :goto_3

    :cond_16
    move v9, v4

    goto :goto_4

    :sswitch_13
    const-string v10, "container"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_3

    :cond_17
    move v9, v5

    goto :goto_4

    :sswitch_14
    const-string v10, "baseContainer"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_3

    :cond_18
    move v9, v7

    :goto_4
    packed-switch v9, :pswitch_data_1

    goto/16 :goto_7

    .line 23
    :pswitch_9
    invoke-static {p1}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->createIfNull(Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v3}, Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;->setRubyType(I)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    goto/16 :goto_7

    .line 24
    :pswitch_a
    invoke-static {p1}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->createIfNull(Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;->setRubyType(I)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    goto/16 :goto_7

    .line 25
    :pswitch_b
    invoke-static {p1}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->createIfNull(Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v5}, Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;->setRubyType(I)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    goto/16 :goto_7

    .line 26
    :pswitch_c
    invoke-static {p1}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->createIfNull(Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v4}, Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;->setRubyType(I)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    goto/16 :goto_7

    .line 27
    :pswitch_d
    const-string v10, "style"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 28
    invoke-static {p1}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->createIfNull(Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v9}, Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;->setId(Ljava/lang/String;)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    goto/16 :goto_7

    .line 29
    :pswitch_e
    invoke-static {p1}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->createIfNull(Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    const-string v10, "bold"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {p1, v9}, Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;->setBold(Z)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    goto/16 :goto_7

    .line 30
    :pswitch_f
    invoke-static {v9}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_2

    :goto_5
    move v9, v2

    goto :goto_6

    :sswitch_15
    const-string v10, "linethrough"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    goto :goto_5

    :cond_19
    move v9, v3

    goto :goto_6

    :sswitch_16
    const-string v10, "nolinethrough"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_5

    :cond_1a
    move v9, v4

    goto :goto_6

    :sswitch_17
    const-string v10, "underline"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto :goto_5

    :cond_1b
    move v9, v5

    goto :goto_6

    :sswitch_18
    const-string v10, "nounderline"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    goto :goto_5

    :cond_1c
    move v9, v7

    :goto_6
    packed-switch v9, :pswitch_data_2

    goto :goto_7

    .line 31
    :pswitch_10
    invoke-static {p1}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->createIfNull(Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v5}, Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;->setLinethrough(Z)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    goto :goto_7

    .line 32
    :pswitch_11
    invoke-static {p1}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->createIfNull(Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v7}, Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;->setLinethrough(Z)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    goto :goto_7

    .line 33
    :pswitch_12
    invoke-static {p1}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->createIfNull(Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v5}, Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;->setUnderline(Z)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    goto :goto_7

    .line 34
    :pswitch_13
    invoke-static {p1}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->createIfNull(Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v7}, Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;->setUnderline(Z)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    goto :goto_7

    .line 35
    :pswitch_14
    invoke-static {p1}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->createIfNull(Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-static {v9}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->parseAlignment(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v9

    invoke-virtual {p1, v9}, Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;->setTextAlign(Landroid/text/Layout$Alignment;)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    goto :goto_7

    .line 36
    :pswitch_15
    invoke-static {p1}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->createIfNull(Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v9}, Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;->setFontFamily(Ljava/lang/String;)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    goto :goto_7

    .line 37
    :pswitch_16
    invoke-static {p1}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->createIfNull(Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    const-string v10, "italic"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {p1, v9}, Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;->setItalic(Z)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    :cond_1d
    :goto_7
    add-int/2addr v8, v5

    goto/16 :goto_0

    :cond_1e
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_14
        -0x187eb37f -> :sswitch_13
        -0xeee99f9 -> :sswitch_12
        -0x81c562c -> :sswitch_11
        0x2e06d1 -> :sswitch_10
        0x36452d -> :sswitch_f
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_9
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_18
        -0x3d363934 -> :sswitch_17
        0x36723ff0 -> :sswitch_16
        0x641ec051 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private static parseStyleIds(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    .line 13
    new-array p0, p0, [Ljava/lang/String;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    const-string v0, "\\s+"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lio/bidmachine/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static parseTimeExpression(Ljava/lang/String;Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$FrameAndTickRate;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    sget-object v2, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->CLOCK_TIME:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    move-result-wide v7

    .line 36
    .line 37
    const-wide/16 v9, 0xe10

    .line 38
    mul-long/2addr v7, v9

    .line 39
    long-to-double v7, v7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    move-result-wide v9

    .line 54
    .line 55
    const-wide/16 v11, 0x3c

    .line 56
    mul-long/2addr v9, v11

    .line 57
    long-to-double v9, v9

    .line 58
    add-double/2addr v7, v9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    move-result-wide v9

    .line 73
    long-to-double v9, v9

    .line 74
    add-double/2addr v7, v9

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 86
    move-result-wide v9

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-wide v9, v0

    .line 89
    :goto_0
    add-double/2addr v7, v9

    .line 90
    const/4 p0, 0x5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100
    move-result-wide v9

    .line 101
    long-to-float p0, v9

    .line 102
    .line 103
    iget v3, p1, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$FrameAndTickRate;->effectiveFrameRate:F

    .line 104
    div-float/2addr p0, v3

    .line 105
    float-to-double v9, p0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-wide v9, v0

    .line 108
    :goto_1
    add-double/2addr v7, v9

    .line 109
    const/4 p0, 0x6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    move-result-wide v0

    .line 120
    long-to-double v0, v0

    .line 121
    .line 122
    iget p0, p1, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$FrameAndTickRate;->subFrameRate:I

    .line 123
    int-to-double v2, p0

    .line 124
    div-double/2addr v0, v2

    .line 125
    .line 126
    iget p0, p1, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$FrameAndTickRate;->effectiveFrameRate:F

    .line 127
    float-to-double p0, p0

    .line 128
    div-double/2addr v0, p0

    .line 129
    :cond_2
    add-double/2addr v7, v0

    .line 130
    mul-double/2addr v7, v4

    .line 131
    double-to-long p0, v7

    .line 132
    return-wide p0

    .line 133
    .line 134
    :cond_3
    sget-object v2, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->OFFSET_TIME:Ljava/util/regex/Pattern;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 142
    move-result v3

    .line 143
    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    check-cast p0, Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 158
    move-result-wide v8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    check-cast p0, Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    const/4 v2, -0x1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 176
    move-result v3

    .line 177
    .line 178
    .line 179
    sparse-switch v3, :sswitch_data_0

    .line 180
    :goto_2
    move v0, v2

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :sswitch_0
    const-string v1, "ms"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result p0

    .line 188
    .line 189
    if-nez p0, :cond_8

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :sswitch_1
    const-string v0, "t"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result p0

    .line 197
    .line 198
    if-nez p0, :cond_4

    .line 199
    goto :goto_2

    .line 200
    :cond_4
    move v0, v1

    .line 201
    goto :goto_3

    .line 202
    .line 203
    :sswitch_2
    const-string v0, "m"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result p0

    .line 208
    .line 209
    if-nez p0, :cond_5

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    move v0, v6

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :sswitch_3
    const-string v0, "h"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result p0

    .line 219
    .line 220
    if-nez p0, :cond_6

    .line 221
    goto :goto_2

    .line 222
    :cond_6
    move v0, v7

    .line 223
    goto :goto_3

    .line 224
    .line 225
    :sswitch_4
    const-string v0, "f"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result p0

    .line 230
    .line 231
    if-nez p0, :cond_7

    .line 232
    goto :goto_2

    .line 233
    :cond_7
    const/4 v0, 0x0

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 237
    goto :goto_6

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 243
    :goto_4
    div-double/2addr v8, p0

    .line 244
    goto :goto_6

    .line 245
    .line 246
    :pswitch_1
    iget p0, p1, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$FrameAndTickRate;->tickRate:I

    .line 247
    int-to-double p0, p0

    .line 248
    goto :goto_4

    .line 249
    .line 250
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 251
    :goto_5
    mul-double/2addr v8, p0

    .line 252
    goto :goto_6

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 258
    goto :goto_5

    .line 259
    .line 260
    :pswitch_4
    iget p0, p1, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$FrameAndTickRate;->effectiveFrameRate:F

    .line 261
    float-to-double p0, p0

    .line 262
    goto :goto_4

    .line 263
    :goto_6
    mul-double/2addr v8, v4

    .line 264
    double-to-long p0, v8

    .line 265
    return-wide p0

    .line 266
    .line 267
    :cond_9
    new-instance p1, Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;

    .line 268
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    const-string v1, "Malformed time expression: "

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object p0

    .line 285
    .line 286
    .line 287
    invoke-direct {p1, p0}, Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 288
    throw p1

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseTtsExtent(Lorg/xmlpull/v1/XmlPullParser;)Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$TtsExtent;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "extent"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->PIXEL_COORDINATES:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    const-string v3, "TtmlDecoder"

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "Ignoring non-pixel tts extent: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 v2, 0x1

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

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
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    move-result v1

    .line 76
    .line 77
    new-instance v4, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$TtsExtent;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v2, v1}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$TtsExtent;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object v4

    .line 82
    .line 83
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v2, "Ignoring malformed tts extent: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-object v0
.end method


# virtual methods
.method protected decode([BIZ)Lio/bidmachine/media3/extractor/text/Subtitle;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, v1, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    new-instance v7, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    new-instance v8, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    new-instance v2, Lio/bidmachine/media3/extractor/text/ttml/TtmlRegion;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lio/bidmachine/media3/extractor/text/ttml/TtmlRegion;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    move/from16 v6, p2

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v5, v2, v6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 48
    .line 49
    new-instance v9, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    .line 52
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 56
    move-result v0

    .line 57
    .line 58
    sget-object v6, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->DEFAULT_FRAME_AND_TICK_RATE:Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$FrameAndTickRate;

    .line 59
    .line 60
    sget-object v10, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->DEFAULT_CELL_RESOLUTION:Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$CellResolution;

    .line 61
    move-object v11, v10

    .line 62
    move-object v10, v5

    .line 63
    :goto_0
    const/4 v12, 0x1

    .line 64
    .line 65
    if-eq v0, v12, :cond_a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 69
    move-result-object v12

    .line 70
    .line 71
    check-cast v12, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;

    .line 72
    const/4 v14, 0x2

    .line 73
    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 78
    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    const-string v13, "tt"

    .line 81
    .line 82
    if-ne v0, v14, :cond_4

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->parseFrameAndTickRates(Lorg/xmlpull/v1/XmlPullParser;)Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$FrameAndTickRate;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    sget-object v0, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->DEFAULT_CELL_RESOLUTION:Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$CellResolution;

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->parseCellResolution(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$CellResolution;)Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$CellResolution;

    .line 98
    move-result-object v11

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->parseTtsExtent(Lorg/xmlpull/v1/XmlPullParser;)Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$TtsExtent;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    :cond_0
    move-object/from16 v16, v6

    .line 105
    move-object v6, v5

    .line 106
    move-object v5, v11

    .line 107
    .line 108
    move-object/from16 v11, v16

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    :catch_1
    move-exception v0

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {v15}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->isSupportedTag(Ljava/lang/String;)Z

    .line 119
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    const-string v13, "TtmlDecoder"

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    const-string v12, "Ignoring unsupported tag: "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 137
    move-result-object v12

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-static {v13, v0}, Lio/bidmachine/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    :cond_1
    :goto_3
    move-object/from16 v16, v11

    .line 152
    move-object v11, v5

    .line 153
    move-object v5, v6

    .line 154
    .line 155
    move-object/from16 v6, v16

    .line 156
    goto :goto_4

    .line 157
    .line 158
    :cond_2
    const-string v0, "head"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    .line 167
    invoke-static/range {v3 .. v8}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->parseHeader(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$CellResolution;Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$TtsExtent;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    goto :goto_3

    .line 169
    .line 170
    .line 171
    :cond_3
    :try_start_3
    invoke-static {v3, v12, v7, v11}, Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder;->parseNode(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;Ljava/util/Map;Lio/bidmachine/media3/extractor/text/ttml/TtmlDecoder$FrameAndTickRate;)Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 176
    .line 177
    if-eqz v12, :cond_1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v0}, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->addChild(Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;)V
    :try_end_3
    .catch Lio/bidmachine/media3/extractor/text/SubtitleDecoderException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 181
    goto :goto_3

    .line 182
    :catch_2
    move-exception v0

    .line 183
    .line 184
    :try_start_4
    const-string v12, "Suppressing parser error"

    .line 185
    .line 186
    .line 187
    invoke-static {v13, v12, v0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    const/4 v14, 0x4

    .line 190
    .line 191
    if-ne v0, v14, :cond_5

    .line 192
    .line 193
    .line 194
    invoke-static {v12}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    check-cast v0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 201
    move-result-object v12

    .line 202
    .line 203
    .line 204
    invoke-static {v12}, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->buildTextNode(Ljava/lang/String;)Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;

    .line 205
    move-result-object v12

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v12}, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->addChild(Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;)V

    .line 209
    goto :goto_4

    .line 210
    :cond_5
    const/4 v12, 0x3

    .line 211
    .line 212
    if-ne v0, v12, :cond_9

    .line 213
    .line 214
    .line 215
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    new-instance v10, Lio/bidmachine/media3/extractor/text/ttml/TtmlSubtitle;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    check-cast v0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    check-cast v0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;

    .line 237
    .line 238
    .line 239
    invoke-direct {v10, v0, v4, v7, v8}, Lio/bidmachine/media3/extractor/text/ttml/TtmlSubtitle;-><init>(Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 243
    goto :goto_4

    .line 244
    .line 245
    :cond_7
    if-ne v0, v14, :cond_8

    .line 246
    .line 247
    add-int/lit8 v2, v2, 0x1

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    const/4 v12, 0x3

    .line 250
    .line 251
    if-ne v0, v12, :cond_9

    .line 252
    .line 253
    add-int/lit8 v2, v2, -0x1

    .line 254
    .line 255
    .line 256
    :cond_9
    :goto_4
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 257
    .line 258
    .line 259
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 260
    move-result v0

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_a
    if-eqz v10, :cond_b

    .line 265
    return-object v10

    .line 266
    .line 267
    :cond_b
    new-instance v0, Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;

    .line 268
    .line 269
    const-string v2, "No TTML subtitles found"

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v2}, Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 273
    throw v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 274
    .line 275
    :goto_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string v3, "Unexpected error when reading input."

    .line 278
    .line 279
    .line 280
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    throw v2

    .line 282
    .line 283
    :goto_6
    new-instance v2, Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;

    .line 284
    .line 285
    const-string v3, "Unable to decode source"

    .line 286
    .line 287
    .line 288
    invoke-direct {v2, v3, v0}, Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    throw v2
.end method

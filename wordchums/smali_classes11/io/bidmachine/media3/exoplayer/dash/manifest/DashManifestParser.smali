.class public Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser<",
        "Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;",
        ">;"
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final CEA_608_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

.field private static final CEA_708_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

.field private static final FRAME_RATE_PATTERN:Ljava/util/regex/Pattern;

.field private static final MPEG_CHANNEL_CONFIGURATION_MAPPING:[I

.field private static final TAG:Ljava/lang/String; = "MpdParser"


# instance fields
.field private final xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->FRAME_RATE_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "CC([1-4])=.*"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->CEA_608_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->CEA_708_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const/16 v0, 0x15

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    sput-object v0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->MPEG_CHANNEL_CONFIGURATION_MAPPING:[I

    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw v1
.end method

.method private addSegmentTimelineElementsToList(Ljava/util/List;JJIJ)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;",
            ">;JJIJ)J"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p6, :cond_0

    .line 3
    .line 4
    add-int/lit8 p6, p6, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p7, p2

    .line 7
    .line 8
    .line 9
    invoke-static {p7, p8, p4, p5}, Lio/bidmachine/media3/common/util/Util;->ceilDivide(JJ)J

    .line 10
    move-result-wide p6

    .line 11
    long-to-int p6, p6

    .line 12
    :goto_0
    const/4 p7, 0x0

    .line 13
    .line 14
    :goto_1
    if-ge p7, p6, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p3, p4, p5}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->buildSegmentTimelineElement(JJ)Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;

    .line 18
    move-result-object p8

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    add-long/2addr p2, p4

    .line 23
    .line 24
    add-int/lit8 p7, p7, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-wide p2
.end method

.method private static checkContentTypeConsistency(II)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-ne p1, v0, :cond_1

    .line 7
    return p0

    .line 8
    .line 9
    :cond_1
    if-ne p0, p1, :cond_2

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 16
    return p0
.end method

.method private static checkLanguageConsistency(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 14
    return-object p0
.end method

.method private static fillInClearKeyInformation(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/common/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 15
    .line 16
    sget-object v3, Lio/bidmachine/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 17
    .line 18
    iget-object v4, v2, Lio/bidmachine/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Lio/bidmachine/media3/common/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    .line 38
    :goto_1
    if-nez v2, :cond_2

    .line 39
    goto :goto_3

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-ge v0, v1, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 52
    .line 53
    sget-object v3, Lio/bidmachine/media3/common/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    .line 54
    .line 55
    iget-object v4, v1, Lio/bidmachine/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v3, v1, Lio/bidmachine/media3/common/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    new-instance v3, Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 68
    .line 69
    sget-object v4, Lio/bidmachine/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 70
    .line 71
    iget-object v5, v1, Lio/bidmachine/media3/common/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v1, Lio/bidmachine/media3/common/DrmInitData$SchemeData;->data:[B

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v4, v2, v5, v1}, Lio/bidmachine/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_3
    return-void
.end method

.method private static filterRedundantIncompleteSchemeDatas(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/common/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lio/bidmachine/media3/common/DrmInitData$SchemeData;->hasData()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lio/bidmachine/media3/common/DrmInitData$SchemeData;->canReplace(Lio/bidmachine/media3/common/DrmInitData$SchemeData;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method private static getFinalAvailabilityTimeOffset(JJ)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, p0, p2

    if-nez p2, :cond_1

    return-wide v0

    :cond_1
    return-wide p0
.end method

.method private static getSampleMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lio/bidmachine/media3/common/MimeTypes;->getAudioMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lio/bidmachine/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lio/bidmachine/media3/common/MimeTypes;->getVideoMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p0}, Lio/bidmachine/media3/common/MimeTypes;->isText(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {p0}, Lio/bidmachine/media3/common/MimeTypes;->isImage(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    :goto_0
    return-object p0

    .line 37
    .line 38
    :cond_3
    const-string v0, "application/mp4"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lio/bidmachine/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    const-string p1, "text/vtt"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const-string p0, "application/x-mp4-vtt"

    .line 59
    :cond_4
    return-object p0

    .line 60
    :cond_5
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method private isDvbProfileDeclared([Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    const-string v4, "urn:dvb:dash:profile:dvb-dash:"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public static maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {p0}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    :goto_1
    return-void
.end method

.method protected static parseCea608AccessibilityChannel(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;

    .line 14
    .line 15
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "urn:scte:dash:cc:cea-608:2015"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v3, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->CEA_608_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    const/4 p0, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    .line 51
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v3, "Unable to parse CEA-608 channel number from: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    const-string v2, "MpdParser"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p0, -0x1

    .line 78
    return p0
.end method

.method protected static parseCea708AccessibilityChannel(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;

    .line 14
    .line 15
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "urn:scte:dash:cc:cea-708:2015"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v3, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->CEA_708_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    const/4 p0, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    .line 51
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v3, "Unable to parse CEA-708 service block number from: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    const-string v2, "MpdParser"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p0, -0x1

    .line 78
    return p0
.end method

.method protected static parseDateTime(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-wide p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method protected static parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "schemeIdUri"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "value"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v3, "id"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v3, v2}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method protected static parseDolbyChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    const-string v3, "value"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    return v2

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    sparse-switch v3, :sswitch_data_0

    .line 28
    :goto_0
    move p0, v2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :sswitch_0
    const-string v3, "fa01"

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
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x3

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :sswitch_1
    const-string v3, "f801"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move p0, v0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :sswitch_2
    const-string v3, "a000"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move p0, v1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :sswitch_3
    const-string v3, "4000"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-nez p0, :cond_4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 p0, 0x0

    .line 73
    .line 74
    .line 75
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 76
    return v2

    .line 77
    .line 78
    :pswitch_0
    const/16 p0, 0x8

    .line 79
    return p0

    .line 80
    :pswitch_1
    const/4 p0, 0x6

    .line 81
    return p0

    .line 82
    :pswitch_2
    return v0

    .line 83
    :pswitch_3
    return v1

    .line 84
    nop

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
    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_3
        0x2cd22f -> :sswitch_2
        0x2f3613 -> :sswitch_1
        0x2fcffc -> :sswitch_0
    .end sparse-switch

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static parseDtsChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    if-ge p0, v0, :cond_0

    .line 14
    return p0

    .line 15
    :cond_0
    return v1
.end method

.method protected static parseDtsxChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    const/16 v1, 0x10

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    return v0

    .line 25
    :cond_1
    return p0
.end method

.method protected static parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-wide p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->parseXsDuration(Ljava/lang/String;)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method protected static parseEac3SupplementalProperties(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;

    .line 14
    .line 15
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string v3, "JOC"

    .line 26
    .line 27
    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    :cond_0
    const-string v3, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-string v2, "ec+3"

    .line 44
    .line 45
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :cond_1
    const-string p0, "audio/eac3-joc"

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    const-string p0, "audio/eac3"

    .line 60
    return-object p0
.end method

.method protected static parseFloat(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method protected static parseFrameRate(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "frameRate"

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->FRAME_RATE_PATTERN:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    int-to-float p1, p1

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    return p1

    .line 50
    :cond_0
    int-to-float p0, p1

    .line 51
    return p0

    .line 52
    :cond_1
    return p1
.end method

.method protected static parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method protected static parseLastSegmentNumberSupplementalProperty(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;)J"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;

    .line 14
    .line 15
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "http://dashif.org/guidelines/last-segment-number"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object p0, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, -0x1

    .line 36
    return-wide v0
.end method

.method protected static parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-wide p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method protected static parseMpegChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->MPEG_CHANNEL_CONFIGURATION_MAPPING:[I

    .line 12
    array-length v2, v0

    .line 13
    .line 14
    if-ge p0, v2, :cond_0

    .line 15
    .line 16
    aget p0, v0, p0

    .line 17
    return p0

    .line 18
    :cond_0
    return v1
.end method

.method protected static parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-object p2

    .line 9
    :cond_0
    return-object p0
.end method

.method protected static parseText(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    return-object v0
.end method


# virtual methods
.method protected buildAdaptationSet(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;)",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 12
    return-object v0
.end method

.method protected buildEvent(Ljava/lang/String;Ljava/lang/String;JJ[B)Lio/bidmachine/media3/extractor/metadata/emsg/EventMessage;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/extractor/metadata/emsg/EventMessage;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v5, p3

    .line 6
    move-wide v3, p5

    .line 7
    move-object v7, p7

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 11
    return-object v0
.end method

.method protected buildEventStream(Ljava/lang/String;Ljava/lang/String;J[J[Lio/bidmachine/media3/extractor/metadata/emsg/EventMessage;)Lio/bidmachine/media3/exoplayer/dash/manifest/EventStream;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/manifest/EventStream;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/dash/manifest/EventStream;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Lio/bidmachine/media3/extractor/metadata/emsg/EventMessage;)V

    .line 11
    return-object v0
.end method

.method protected buildFormat(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lio/bidmachine/media3/common/Format;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;)",
            "Lio/bidmachine/media3/common/Format;"
        }
    .end annotation

    move-object/from16 v0, p10

    move-object/from16 v1, p13

    move-object/from16 v2, p12

    .line 1
    invoke-static {p2, v2}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->getSampleMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    const-string v4, "audio/eac3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-static/range {p14 .. p14}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseEac3SupplementalProperties(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 4
    const-string v4, "audio/eac3-joc"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    const-string v2, "ec+3"

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseSelectionFlagsFromRoleDescriptors(Ljava/util/List;)I

    move-result v4

    .line 7
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseRoleFlagsFromRoleDescriptors(Ljava/util/List;)I

    move-result v0

    move-object/from16 v5, p11

    .line 8
    invoke-virtual {p0, v5}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseRoleFlagsFromAccessibilityDescriptors(Ljava/util/List;)I

    move-result v6

    or-int/2addr v0, v6

    .line 9
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseRoleFlagsFromProperties(Ljava/util/List;)I

    move-result v6

    or-int/2addr v0, v6

    move-object/from16 v6, p14

    .line 10
    invoke-virtual {p0, v6}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseRoleFlagsFromProperties(Ljava/util/List;)I

    move-result v6

    or-int/2addr v0, v6

    .line 11
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseTileCountFromProperties(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    .line 12
    new-instance v6, Lio/bidmachine/media3/common/Format$Builder;

    invoke-direct {v6}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    .line 13
    invoke-virtual {v6, p1}, Lio/bidmachine/media3/common/Format$Builder;->setId(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v3}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v2}, Lio/bidmachine/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p8}, Lio/bidmachine/media3/common/Format$Builder;->setPeakBitrate(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v4}, Lio/bidmachine/media3/common/Format$Builder;->setSelectionFlags(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/Format$Builder;->setRoleFlags(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p1

    move-object/from16 p2, p9

    .line 20
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p1

    const/4 p2, -0x1

    if-eqz v1, :cond_1

    .line 21
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/Format$Builder;->setTileCountHorizontal(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p1

    if-eqz v1, :cond_2

    .line 22
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/Format$Builder;->setTileCountVertical(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p1

    .line 23
    invoke-static {v3}, Lio/bidmachine/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {p1, p3}, Lio/bidmachine/media3/common/Format$Builder;->setWidth(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p2

    invoke-virtual {p2, p4}, Lio/bidmachine/media3/common/Format$Builder;->setHeight(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p2

    invoke-virtual {p2, p5}, Lio/bidmachine/media3/common/Format$Builder;->setFrameRate(F)Lio/bidmachine/media3/common/Format$Builder;

    goto :goto_3

    .line 25
    :cond_3
    invoke-static {v3}, Lio/bidmachine/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 26
    invoke-virtual {p1, p6}, Lio/bidmachine/media3/common/Format$Builder;->setChannelCount(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p2

    invoke-virtual {p2, p7}, Lio/bidmachine/media3/common/Format$Builder;->setSampleRate(I)Lio/bidmachine/media3/common/Format$Builder;

    goto :goto_3

    .line 27
    :cond_4
    invoke-static {v3}, Lio/bidmachine/media3/common/MimeTypes;->isText(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_7

    .line 28
    const-string p3, "application/cea-608"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 29
    invoke-static {v5}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseCea608AccessibilityChannel(Ljava/util/List;)I

    move-result p2

    goto :goto_2

    .line 30
    :cond_5
    const-string p3, "application/cea-708"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 31
    invoke-static {v5}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseCea708AccessibilityChannel(Ljava/util/List;)I

    move-result p2

    .line 32
    :cond_6
    :goto_2
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/Format$Builder;->setAccessibilityChannel(I)Lio/bidmachine/media3/common/Format$Builder;

    goto :goto_3

    .line 33
    :cond_7
    invoke-static {v3}, Lio/bidmachine/media3/common/MimeTypes;->isImage(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 34
    invoke-virtual {p1, p3}, Lio/bidmachine/media3/common/Format$Builder;->setWidth(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p2

    invoke-virtual {p2, p4}, Lio/bidmachine/media3/common/Format$Builder;->setHeight(I)Lio/bidmachine/media3/common/Format$Builder;

    .line 35
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object p1

    return-object p1
.end method

.method protected buildMediaPresentationDescription(JJJZJJJJLio/bidmachine/media3/exoplayer/dash/manifest/ProgramInformation;Lio/bidmachine/media3/exoplayer/dash/manifest/UtcTimingElement;Lio/bidmachine/media3/exoplayer/dash/manifest/ServiceDescriptionElement;Landroid/net/Uri;Ljava/util/List;)Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;
    .locals 21
    .param p16    # Lio/bidmachine/media3/exoplayer/dash/manifest/ProgramInformation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Lio/bidmachine/media3/exoplayer/dash/manifest/UtcTimingElement;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Lio/bidmachine/media3/exoplayer/dash/manifest/ServiceDescriptionElement;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/ProgramInformation;",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/UtcTimingElement;",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/ServiceDescriptionElement;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Period;",
            ">;)",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v3, p3

    .line 7
    .line 8
    move-wide/from16 v5, p5

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move-wide/from16 v8, p8

    .line 13
    .line 14
    move-wide/from16 v10, p10

    .line 15
    .line 16
    move-wide/from16 v12, p12

    .line 17
    .line 18
    move-wide/from16 v14, p14

    .line 19
    .line 20
    move-object/from16 v16, p16

    .line 21
    .line 22
    move-object/from16 v17, p17

    .line 23
    .line 24
    move-object/from16 v18, p18

    .line 25
    .line 26
    move-object/from16 v19, p19

    .line 27
    .line 28
    move-object/from16 v20, p20

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v20}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;-><init>(JJJZJJJJLio/bidmachine/media3/exoplayer/dash/manifest/ProgramInformation;Lio/bidmachine/media3/exoplayer/dash/manifest/UtcTimingElement;Lio/bidmachine/media3/exoplayer/dash/manifest/ServiceDescriptionElement;Landroid/net/Uri;Ljava/util/List;)V

    .line 32
    return-object v0
.end method

.method protected buildPeriod(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;)Lio/bidmachine/media3/exoplayer/dash/manifest/Period;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/EventStream;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ")",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Period;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;)V

    .line 11
    return-object v0
.end method

.method protected buildRangedUri(Ljava/lang/String;JJ)Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    .line 7
    .line 8
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    .line 9
    return-object v0
.end method

.method protected buildRepresentation(Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/common/DrmInitData$SchemeData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;)",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->format:Lio/bidmachine/media3/common/Format;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/common/Format;->buildUpon()Lio/bidmachine/media3/common/Format$Builder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lio/bidmachine/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    .line 12
    .line 13
    :cond_0
    iget-object p2, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->drmSchemeType:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p3, p2

    .line 18
    .line 19
    :goto_0
    iget-object p2, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->drmSchemeDatas:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    move-result p4

    .line 27
    .line 28
    if-nez p4, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->fillInClearKeyInformation(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->filterRedundantIncompleteSchemeDatas(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    new-instance p4, Lio/bidmachine/media3/common/DrmInitData;

    .line 37
    .line 38
    .line 39
    invoke-direct {p4, p3, p2}, Lio/bidmachine/media3/common/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p4}, Lio/bidmachine/media3/common/Format$Builder;->setDrmInitData(Lio/bidmachine/media3/common/DrmInitData;)Lio/bidmachine/media3/common/Format$Builder;

    .line 43
    .line 44
    :cond_2
    iget-object v6, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->inbandEventStreams:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    iget-wide v1, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->revisionId:J

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    iget-object v4, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->baseUrls:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    iget-object v5, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->segmentBase:Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase;

    .line 58
    .line 59
    iget-object v7, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->essentialProperties:Ljava/util/List;

    .line 60
    .line 61
    iget-object v8, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->supplementalProperties:Ljava/util/List;

    .line 62
    const/4 v9, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v1 .. v9}, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->newInstance(JLio/bidmachine/media3/common/Format;Ljava/util/List;Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method protected buildSegmentList(Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;JJJJLjava/util/List;JLjava/util/List;JJ)Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentList;
    .locals 18
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;",
            "JJJJ",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;",
            ">;J",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;",
            ">;JJ)",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentList;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentList;

    .line 3
    .line 4
    .line 5
    invoke-static/range {p14 .. p15}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    .line 6
    move-result-wide v14

    .line 7
    .line 8
    .line 9
    invoke-static/range {p16 .. p17}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    .line 10
    move-result-wide v16

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    move-wide/from16 v2, p2

    .line 15
    .line 16
    move-wide/from16 v4, p4

    .line 17
    .line 18
    move-wide/from16 v6, p6

    .line 19
    .line 20
    move-wide/from16 v8, p8

    .line 21
    .line 22
    move-object/from16 v10, p10

    .line 23
    .line 24
    move-wide/from16 v11, p11

    .line 25
    .line 26
    move-object/from16 v13, p13

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v17}, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentList;-><init>(Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 30
    return-object v0
.end method

.method protected buildSegmentTemplate(Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;JJJJJLjava/util/List;JLio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;JJ)Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;
    .locals 21
    .param p15    # Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;",
            "JJJJJ",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;",
            ">;J",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;",
            "JJ)",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;

    .line 3
    .line 4
    .line 5
    invoke-static/range {p17 .. p18}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    .line 6
    move-result-wide v17

    .line 7
    .line 8
    .line 9
    invoke-static/range {p19 .. p20}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    .line 10
    move-result-wide v19

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    move-wide/from16 v2, p2

    .line 15
    .line 16
    move-wide/from16 v4, p4

    .line 17
    .line 18
    move-wide/from16 v6, p6

    .line 19
    .line 20
    move-wide/from16 v8, p8

    .line 21
    .line 22
    move-wide/from16 v10, p10

    .line 23
    .line 24
    move-object/from16 v12, p12

    .line 25
    .line 26
    move-wide/from16 v13, p13

    .line 27
    .line 28
    move-object/from16 v15, p15

    .line 29
    .line 30
    move-object/from16 v16, p16

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v20}, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;-><init>(Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;JJJJJLjava/util/List;JLio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;JJ)V

    .line 34
    return-object v0
.end method

.method protected buildSegmentTimelineElement(JJ)Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;-><init>(JJ)V

    .line 6
    return-object v0
.end method

.method protected buildSingleSegmentBase(Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;JJJJ)Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    .line 7
    move-wide/from16 v6, p6

    .line 8
    .line 9
    move-wide/from16 v8, p8

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;-><init>(Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;JJJJ)V

    .line 13
    return-object v0
.end method

.method protected buildUtcTimingElement(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/dash/manifest/UtcTimingElement;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/manifest/UtcTimingElement;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/manifest/UtcTimingElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public parse(Landroid/net/Uri;Ljava/io/InputStream;)Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 3
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    .line 5
    const-string p2, "MPD"

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, v1, p1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseMediaPresentationDescription(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    invoke-static {p1, v0}, Lio/bidmachine/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    invoke-static {v0, p1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    move-result-object p1

    return-object p1
.end method

.method protected parseAdaptationSet(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase;JJJJJZ)Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;
    .locals 43
    .param p3    # Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase;",
            "JJJJJZ)",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, "id"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v28

    .line 2
    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseContentType(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    .line 3
    const-string v4, "mimeType"

    const/4 v5, 0x0

    invoke-interface {v1, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    const-string v6, "codecs"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    const-string v7, "width"

    invoke-static {v1, v7, v3}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7

    .line 6
    const-string v8, "height"

    invoke-static {v1, v8, v3}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    const/high16 v9, -0x40800000    # -1.0f

    .line 7
    invoke-static {v1, v9}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseFrameRate(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v9

    .line 8
    const-string v10, "audioSamplingRate"

    invoke-static {v1, v10, v3}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v10

    .line 9
    const-string v11, "lang"

    invoke-interface {v1, v5, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 10
    const-string v13, "label"

    invoke-interface {v1, v5, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 11
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v13

    .line 13
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v12

    .line 14
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v15

    .line 16
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v21, v2

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v29, 0x0

    move/from16 v18, v21

    move-object/from16 v21, v6

    move/from16 v6, v18

    move-wide/from16 v23, p8

    move-object/from16 v18, v5

    move/from16 v22, v7

    move/from16 v25, v8

    move v8, v9

    move-object/from16 v30, v16

    move-object/from16 v7, v17

    move/from16 v31, v29

    const/4 v9, -0x1

    const/16 v32, 0x0

    move-object/from16 v16, p3

    move-object/from16 v17, v4

    move-wide/from16 v4, p6

    .line 19
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move/from16 p3, v8

    .line 20
    const-string v8, "BaseURL"

    invoke-static {v1, v8}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v31, :cond_0

    .line 21
    invoke-virtual {v0, v1, v4, v5}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v4

    const/16 v31, 0x1

    :cond_0
    move-object/from16 v8, p2

    move-wide/from16 p6, v4

    move/from16 v4, p14

    .line 22
    invoke-virtual {v0, v1, v8, v4}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseBaseUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v4, p6

    move-object/from16 v38, v2

    move-object/from16 v34, v11

    move-object/from16 v35, v14

    move-object/from16 v0, v16

    move-object/from16 p8, v18

    move-object/from16 v2, v19

    :goto_1
    const/16 v33, 0x0

    :goto_2
    move/from16 v14, p3

    move-object/from16 v19, v3

    move-object/from16 v18, v12

    move-object/from16 v16, v13

    move-object v3, v15

    move v15, v10

    goto/16 :goto_8

    :cond_1
    move-object/from16 v8, p2

    move-wide/from16 v26, v4

    move/from16 v4, p14

    .line 23
    const-string v5, "ContentProtection"

    invoke-static {v1, v5}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 24
    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseContentProtection(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v5

    .line 25
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 26
    move-object/from16 v32, v0

    check-cast v32, Ljava/lang/String;

    .line 27
    :cond_2
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 28
    check-cast v0, Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v38, v2

    move-object/from16 v34, v11

    move-object/from16 v35, v14

    move-object/from16 v0, v16

    move-object/from16 p8, v18

    move-object/from16 v2, v19

    move-wide/from16 v4, v26

    goto :goto_1

    .line 29
    :cond_4
    const-string v0, "ContentComponent"

    invoke-static {v1, v0}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 30
    invoke-interface {v1, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->checkLanguageConsistency(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseContentType(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v7

    invoke-static {v6, v7}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->checkContentTypeConsistency(II)I

    move-result v6

    move-object/from16 v33, v0

    move-object/from16 v38, v2

    move-object v7, v5

    :goto_3
    move-object/from16 v34, v11

    move-object/from16 v35, v14

    move-object/from16 v0, v16

    move-object/from16 p8, v18

    move-object/from16 v2, v19

    move-wide/from16 v4, v26

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 32
    const-string v5, "Role"

    invoke-static {v1, v5}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_6

    .line 33
    invoke-static {v1, v5}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move-wide/from16 v33, v23

    move/from16 v24, v6

    move-wide/from16 v5, v33

    move-object/from16 v33, v0

    move-object/from16 v38, v2

    move-object/from16 v20, v7

    move/from16 v23, v9

    move-object/from16 v34, v11

    move-object/from16 v35, v14

    move-object/from16 v4, v16

    move-object/from16 p8, v18

    move-object/from16 v2, v19

    move-wide/from16 v7, v26

    move/from16 v14, p3

    move-object/from16 v19, v3

    move-object/from16 v18, v12

    move-object/from16 v16, v13

    move-object v3, v15

    move v15, v10

    goto/16 :goto_7

    .line 34
    :cond_6
    const-string v5, "AudioChannelConfiguration"

    invoke-static {v1, v5}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 35
    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseAudioChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v5

    move-object/from16 v33, v0

    move-object/from16 v38, v2

    move v9, v5

    goto :goto_3

    .line 36
    :cond_7
    const-string v5, "Accessibility"

    invoke-static {v1, v5}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_8

    .line 37
    invoke-static {v1, v5}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 38
    :cond_8
    const-string v5, "EssentialProperty"

    invoke-static {v1, v5}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_9

    .line 39
    invoke-static {v1, v5}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 40
    :cond_9
    const-string v5, "SupplementalProperty"

    invoke-static {v1, v5}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_a

    .line 41
    invoke-static {v1, v5}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 42
    :cond_a
    const-string v5, "Representation"

    invoke-static {v1, v5}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    move-object/from16 v38, v2

    move-object/from16 v35, v14

    move-object v14, v3

    if-nez v5, :cond_b

    move-object/from16 v3, v38

    move/from16 v8, p3

    move-object/from16 v33, v0

    move v0, v6

    move-object/from16 v34, v11

    move-object/from16 v37, v18

    move-object/from16 v36, v19

    move-object/from16 v5, v21

    move/from16 v6, v22

    move-wide/from16 v21, v26

    move-wide/from16 v19, p4

    move-object v2, v1

    move/from16 v27, v4

    move-object v11, v7

    move-object/from16 v4, v17

    move/from16 v7, v25

    move-object/from16 v1, p0

    :goto_5
    move-wide/from16 v17, p10

    move-wide/from16 v25, p12

    goto :goto_6

    :cond_b
    move-object v3, v8

    move-object/from16 v33, v0

    move v0, v6

    move-object/from16 v34, v11

    move-object/from16 v37, v18

    move-object/from16 v36, v19

    move-object/from16 v5, v21

    move/from16 v6, v22

    move-wide/from16 v21, v26

    move-wide/from16 v19, p4

    move-object v2, v1

    move/from16 v27, v4

    move-object v11, v7

    move-object/from16 v4, v17

    move/from16 v7, v25

    move-object/from16 v1, p0

    move/from16 v8, p3

    goto :goto_5

    .line 44
    :goto_6
    invoke-virtual/range {v1 .. v27}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseRepresentation(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase;JJJJJZ)Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;

    move-result-object v3

    move-object/from16 v17, v4

    move/from16 v25, v7

    move-object/from16 v20, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move-object/from16 v4, v16

    move v14, v8

    move-object/from16 v16, v13

    move-object v13, v15

    move-wide/from16 v7, v21

    move-object/from16 v21, v5

    move/from16 v22, v6

    move v15, v10

    move-wide/from16 v5, v23

    move/from16 v23, v9

    .line 45
    iget-object v9, v3, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->format:Lio/bidmachine/media3/common/Format;

    iget-object v9, v9, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 46
    invoke-static {v9}, Lio/bidmachine/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v9

    .line 47
    invoke-static {v0, v9}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->checkContentTypeConsistency(II)I

    move-result v0

    move-object/from16 v9, v37

    .line 48
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    move-object/from16 p8, v9

    move-object v3, v13

    move/from16 v9, v23

    move-object/from16 v2, v36

    move-wide/from16 v23, v5

    move v6, v0

    move-object v0, v4

    move-wide v4, v7

    move-object/from16 v7, v20

    goto/16 :goto_8

    :cond_c
    move-object/from16 v33, v0

    move-object/from16 v38, v2

    move v0, v6

    move-object/from16 v20, v7

    move-object/from16 v34, v11

    move-object/from16 v35, v14

    move-object/from16 v4, v16

    move-object/from16 v36, v19

    move-wide/from16 v5, v23

    move-wide/from16 v7, v26

    move/from16 v14, p3

    move-object v2, v1

    move-object/from16 v19, v3

    move/from16 v23, v9

    move-object/from16 v16, v13

    move-object v13, v15

    move-object/from16 v9, v18

    move-object/from16 v1, p0

    move v15, v10

    move-object/from16 v18, v12

    .line 49
    const-string v3, "SegmentBase"

    invoke-static {v2, v3}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 50
    move-object v3, v4

    check-cast v3, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;

    invoke-virtual {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseSegmentBase(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;)Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;

    move-result-object v3

    move-object v1, v2

    move-object/from16 p8, v9

    move/from16 v9, v23

    move-object/from16 v2, v36

    move-wide/from16 v23, v5

    move-wide v4, v7

    move-object/from16 v7, v20

    move v6, v0

    move-object v0, v3

    move-object v3, v13

    goto/16 :goto_8

    .line 51
    :cond_d
    const-string v3, "SegmentList"

    invoke-static {v2, v3}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v37, v9

    .line 52
    invoke-virtual {v1, v2, v5, v6}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    .line 53
    move-object v2, v4

    check-cast v2, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentList;

    move-wide/from16 v5, p4

    move-wide/from16 v3, p10

    move-wide/from16 v11, p12

    move/from16 v24, v0

    move-object v0, v1

    move-object/from16 p8, v37

    move-object/from16 v1, p1

    .line 54
    invoke-virtual/range {v0 .. v12}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseSegmentList(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentList;JJJJJ)Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentList;

    move-result-object v2

    move-object v0, v2

    move-wide v4, v7

    move-object v3, v13

    move-object/from16 v7, v20

    move/from16 v6, v24

    move-object/from16 v2, v36

    move-wide/from16 v39, v9

    move/from16 v9, v23

    move-wide/from16 v23, v39

    goto/16 :goto_8

    :cond_e
    move/from16 v24, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 p8, v9

    .line 55
    const-string v2, "SegmentTemplate"

    invoke-static {v1, v2}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 56
    invoke-virtual {v0, v1, v5, v6}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    .line 57
    move-object v2, v4

    check-cast v2, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;

    move-wide/from16 v4, p10

    move-wide v8, v7

    move-object v3, v13

    move-wide/from16 v6, p4

    move-wide/from16 v12, p12

    .line 58
    invoke-virtual/range {v0 .. v13}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseSegmentTemplate(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;Ljava/util/List;JJJJJ)Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;

    move-result-object v2

    move-wide v7, v8

    move-object v0, v2

    move-wide v4, v7

    move-object/from16 v7, v20

    move/from16 v9, v23

    move/from16 v6, v24

    move-object/from16 v2, v36

    move-wide/from16 v23, v10

    goto :goto_8

    :cond_f
    move-object v3, v13

    .line 59
    const-string v0, "InbandEventStream"

    invoke-static {v1, v0}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 60
    invoke-static {v1, v0}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;

    move-result-object v0

    move-object/from16 v2, v36

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    move-object/from16 v2, v36

    .line 61
    const-string v0, "Label"

    invoke-static {v1, v0}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 62
    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseLabel(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v30

    :cond_11
    :goto_7
    move-object v0, v4

    move/from16 v9, v23

    move-wide/from16 v39, v7

    move-object/from16 v7, v20

    move-wide/from16 v41, v5

    move/from16 v6, v24

    move-wide/from16 v23, v41

    move-wide/from16 v4, v39

    goto :goto_8

    .line 63
    :cond_12
    invoke-static {v1}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 64
    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseAdaptationSetChild(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_7

    .line 65
    :goto_8
    const-string v8, "AdaptationSet"

    invoke-static {v1, v8}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v1, v29

    .line 67
    :goto_9
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_13

    move-object/from16 v8, p8

    .line 68
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;

    move-object/from16 p1, p0

    move-object/from16 p6, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v30

    move-object/from16 p4, v32

    move-object/from16 p5, v35

    .line 69
    invoke-virtual/range {p1 .. p6}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->buildRepresentation(Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    move-result-object v2

    move-object/from16 v36, p6

    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, v36

    goto :goto_9

    :cond_13
    move-object/from16 p1, p0

    move-object/from16 p4, v0

    move-object/from16 p7, v3

    move/from16 p3, v6

    move-object/from16 p5, v16

    move-object/from16 p6, v19

    move/from16 p2, v28

    .line 71
    invoke-virtual/range {p1 .. p7}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->buildAdaptationSet(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;

    move-result-object v0

    return-object v0

    :cond_14
    move v8, v14

    move v10, v15

    move-object/from16 v13, v16

    move-object/from16 v12, v18

    move-object/from16 v11, v34

    move-object/from16 v14, v35

    move-object/from16 v18, p8

    move-object/from16 v16, v0

    move-object v15, v3

    move-object/from16 v3, v19

    move-object/from16 v0, p0

    move-object/from16 v19, v2

    move-object/from16 v2, v38

    goto/16 :goto_0
.end method

.method protected parseAdaptationSetChild(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4
    return-void
.end method

.method protected parseAudioChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "schemeIdUri"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    sparse-switch v2, :sswitch_data_0

    .line 19
    :goto_0
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x6

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x5

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x4

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, 0x3

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v0, 0x2

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v0, 0x1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :sswitch_6
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v0, 0x0

    .line 97
    .line 98
    .line 99
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :pswitch_0
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseDtsxChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 104
    move-result v1

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :pswitch_1
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseMpegChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 109
    move-result v1

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :pswitch_2
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseDolbyChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 114
    move-result v1

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :pswitch_3
    const-string v0, "value"

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 121
    move-result v1

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :pswitch_4
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseDtsChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 126
    move-result v1

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 130
    .line 131
    const-string v0, "AudioChannelConfiguration"

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    return v1

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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "availabilityTimeOffset"

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return-wide p2

    .line 11
    .line 12
    :cond_0
    const-string p2, "INF"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide p1, 0x7fffffffffffffffL

    .line 24
    return-wide p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    const p2, 0x49742400    # 1000000.0f

    .line 32
    mul-float/2addr p1, p2

    .line 33
    float-to-long p1, p1

    .line 34
    return-wide p1
.end method

.method protected parseBaseUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;",
            ">;Z)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "dvb:priority"

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    if-eqz p3, :cond_1

    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    :goto_0
    const-string v4, "dvb:weight"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    move-result v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v4, v3

    .line 37
    .line 38
    :goto_1
    const-string v5, "serviceLocation"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    const-string v5, "BaseURL"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v5}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseText(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lio/bidmachine/media3/common/util/UriUtil;->isAbsolute(Ljava/lang/String;)Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    move-object v2, p1

    .line 58
    .line 59
    :cond_3
    new-instance p2, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p1, v2, v1, v4}, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    .line 64
    new-array p1, v3, [Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    .line 65
    .line 66
    aput-object p2, p1, v0

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    .line 73
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 80
    move-result v6

    .line 81
    .line 82
    if-ge v0, v6, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    check-cast v6, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    .line 89
    .line 90
    iget-object v7, v6, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v7, p1}, Lio/bidmachine/media3/common/util/UriUtil;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    move-object v8, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v8, v2

    .line 100
    .line 101
    :goto_3
    if-eqz p3, :cond_6

    .line 102
    .line 103
    iget v1, v6, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;->priority:I

    .line 104
    .line 105
    iget v4, v6, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;->weight:I

    .line 106
    .line 107
    iget-object v8, v6, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;->serviceLocation:Ljava/lang/String;

    .line 108
    .line 109
    :cond_6
    new-instance v6, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    .line 110
    .line 111
    .line 112
    invoke-direct {v6, v7, v8, v1, v4}, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/2addr v0, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    return-object v5
.end method

.method protected parseContentProtection(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/common/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "schemeIdUri"

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v4, -0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v5

    .line 24
    .line 25
    .line 26
    sparse-switch v5, :sswitch_data_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :sswitch_0
    const-string v5, "urn:mpeg:dash:mp4protection:2011"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :sswitch_1
    const-string v5, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v4, 0x2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :sswitch_2
    const-string v5, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v4, v0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string v5, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v4, v3

    .line 71
    .line 72
    .line 73
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 74
    goto :goto_5

    .line 75
    .line 76
    :pswitch_0
    const-string v1, "value"

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    const-string v4, "default_KID"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v4}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->getAttributeValueIgnorePrefix(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v5

    .line 91
    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    const-string v5, "00000000-0000-0000-0000-000000000000"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 99
    .line 100
    if-nez v5, :cond_5

    .line 101
    .line 102
    const-string v5, "\\s+"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    array-length v5, v4

    .line 108
    .line 109
    new-array v5, v5, [Ljava/util/UUID;

    .line 110
    move v6, v3

    .line 111
    :goto_1
    array-length v7, v4

    .line 112
    .line 113
    if-ge v6, v7, :cond_4

    .line 114
    .line 115
    aget-object v7, v4, v6

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    aput-object v7, v5, v6

    .line 122
    add-int/2addr v6, v0

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_4
    sget-object v0, Lio/bidmachine/media3/common/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v5, v2}, Lio/bidmachine/media3/extractor/mp4/PsshAtomUtil;->buildPsshAtom(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 129
    move-result-object v4

    .line 130
    move-object v5, v2

    .line 131
    goto :goto_6

    .line 132
    :cond_5
    move-object v0, v2

    .line 133
    move-object v4, v0

    .line 134
    :goto_2
    move-object v5, v4

    .line 135
    goto :goto_6

    .line 136
    .line 137
    :pswitch_1
    sget-object v0, Lio/bidmachine/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 138
    :goto_3
    move-object v1, v2

    .line 139
    :goto_4
    move-object v4, v1

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :pswitch_2
    sget-object v0, Lio/bidmachine/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :pswitch_3
    sget-object v0, Lio/bidmachine/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    :goto_5
    move-object v0, v2

    .line 148
    move-object v1, v0

    .line 149
    goto :goto_4

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 153
    .line 154
    const-string v6, "clearkey:Laurl"

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v6}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 158
    move-result v6

    .line 159
    const/4 v7, 0x4

    .line 160
    .line 161
    if-eqz v6, :cond_8

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 165
    move-result v6

    .line 166
    .line 167
    if-ne v6, v7, :cond_8

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_8
    const-string v6, "ms:laurl"

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v6}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 179
    move-result v6

    .line 180
    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    const-string v5, "licenseUrl"

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v5

    .line 188
    goto :goto_7

    .line 189
    .line 190
    :cond_9
    if-nez v4, :cond_b

    .line 191
    .line 192
    const-string v6, "pssh"

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v6}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTagIgnorePrefix(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 196
    move-result v6

    .line 197
    .line 198
    if-eqz v6, :cond_b

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 202
    move-result v6

    .line 203
    .line 204
    if-ne v6, v7, :cond_b

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lio/bidmachine/media3/extractor/mp4/PsshAtomUtil;->parseUuid([B)Ljava/util/UUID;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    if-nez v4, :cond_a

    .line 219
    .line 220
    const-string v0, "MpdParser"

    .line 221
    .line 222
    const-string v6, "Skipping malformed cenc:pssh data"

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v6}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    move-object v0, v4

    .line 227
    move-object v4, v2

    .line 228
    goto :goto_7

    .line 229
    :cond_a
    move-object v9, v4

    .line 230
    move-object v4, v0

    .line 231
    move-object v0, v9

    .line 232
    goto :goto_7

    .line 233
    .line 234
    :cond_b
    if-nez v4, :cond_c

    .line 235
    .line 236
    sget-object v6, Lio/bidmachine/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v8

    .line 241
    .line 242
    if-eqz v8, :cond_c

    .line 243
    .line 244
    const-string v8, "mspr:pro"

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v8}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 248
    move-result v8

    .line 249
    .line 250
    if-eqz v8, :cond_c

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 254
    move-result v8

    .line 255
    .line 256
    if-ne v8, v7, :cond_c

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 260
    move-result-object v4

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 264
    move-result-object v4

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v4}, Lio/bidmachine/media3/extractor/mp4/PsshAtomUtil;->buildPsshAtom(Ljava/util/UUID;[B)[B

    .line 268
    move-result-object v4

    .line 269
    goto :goto_7

    .line 270
    .line 271
    .line 272
    :cond_c
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 273
    .line 274
    :goto_7
    const-string v6, "ContentProtection"

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v6}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 278
    move-result v6

    .line 279
    .line 280
    if-eqz v6, :cond_7

    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    new-instance v2, Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 285
    .line 286
    const-string p1, "video/mp4"

    .line 287
    .line 288
    .line 289
    invoke-direct {v2, v0, v5, p1, v4}, Lio/bidmachine/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 290
    .line 291
    .line 292
    :cond_d
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 293
    move-result-object p1

    .line 294
    return-object p1

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
    .line 311
    .line 312
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected parseContentType(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "contentType"

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    const-string v0, "audio"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    .line 27
    :cond_1
    const-string v0, "video"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    const/4 p1, 0x2

    .line 35
    return p1

    .line 36
    .line 37
    :cond_2
    const-string v0, "text"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    const/4 p1, 0x3

    .line 45
    return p1

    .line 46
    .line 47
    :cond_3
    const-string v0, "image"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    const/4 p1, 0x4

    .line 55
    return p1

    .line 56
    :cond_4
    return v1
.end method

.method protected parseEvent(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JJLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/io/ByteArrayOutputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lio/bidmachine/media3/extractor/metadata/emsg/EventMessage;",
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
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "id"

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 10
    move-result-wide v7

    .line 11
    .line 12
    const-string v1, "duration"

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v4, v5}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 21
    move-result-wide v9

    .line 22
    .line 23
    const-string v1, "presentationTime"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    const-wide/16 v11, 0x3e8

    .line 30
    .line 31
    move-wide/from16 v13, p4

    .line 32
    .line 33
    .line 34
    invoke-static/range {v9 .. v14}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 35
    move-result-wide v9

    .line 36
    .line 37
    sub-long v11, v1, p6

    .line 38
    .line 39
    .line 40
    const-wide/32 v13, 0xf4240

    .line 41
    .line 42
    move-wide/from16 v15, p4

    .line 43
    .line 44
    .line 45
    invoke-static/range {v11 .. v16}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    const-string v3, "messageData"

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3, v4}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    move-object/from16 v4, p0

    .line 56
    .line 57
    move-object/from16 v5, p8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0, v5}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseEventObject(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    :goto_0
    move-object/from16 v5, p2

    .line 70
    .line 71
    move-object/from16 v6, p3

    .line 72
    move-object v11, v0

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {v3}, Lio/bidmachine/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual/range {v4 .. v11}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->buildEvent(Ljava/lang/String;Ljava/lang/String;JJ[B)Lio/bidmachine/media3/extractor/metadata/emsg/EventMessage;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method protected parseEventObject(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 20
    .line 21
    :goto_0
    const-string v1, "Event"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    .line 39
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    .line 48
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :pswitch_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :pswitch_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :pswitch_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :pswitch_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :pswitch_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :pswitch_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :pswitch_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 117
    const/4 v1, 0x0

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 121
    move-result v2

    .line 122
    .line 123
    if-ge v1, v2, :cond_0

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :pswitch_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :pswitch_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    const/4 v2, 0x0

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
.end method

.method protected parseEventStream(Lorg/xmlpull/v1/XmlPullParser;)Lio/bidmachine/media3/exoplayer/dash/manifest/EventStream;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "schemeIdUri"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    const-string v0, "value"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    const-string v0, "timescale"

    .line 17
    .line 18
    const-wide/16 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 22
    move-result-wide v5

    .line 23
    .line 24
    const-string v0, "presentationTimeOffset"

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 30
    move-result-wide v8

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 38
    .line 39
    const/16 v1, 0x200

    .line 40
    .line 41
    .line 42
    invoke-direct {v10, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 46
    .line 47
    const-string v1, "Event"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    move-object v2, p0

    .line 55
    move-wide v6, v5

    .line 56
    move-object v5, v4

    .line 57
    move-object v4, v3

    .line 58
    move-object v3, p1

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v2 .. v10}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseEvent(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JJLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move-wide v6, v5

    .line 68
    move-object v5, v4

    .line 69
    move-object v4, v3

    .line 70
    move-object v3, p1

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 74
    .line 75
    :goto_1
    const-string p1, "EventStream"

    .line 76
    .line 77
    .line 78
    invoke-static {v3, p1}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    move-result p1

    .line 86
    .line 87
    new-array p1, p1, [J

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    move-result v1

    .line 92
    .line 93
    new-array v8, v1, [Lio/bidmachine/media3/extractor/metadata/emsg/EventMessage;

    .line 94
    const/4 v1, 0x0

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    move-result v2

    .line 99
    .line 100
    if-ge v1, v2, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Landroid/util/Pair;

    .line 107
    .line 108
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 114
    move-result-wide v9

    .line 115
    .line 116
    aput-wide v9, p1, v1

    .line 117
    .line 118
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lio/bidmachine/media3/extractor/metadata/emsg/EventMessage;

    .line 121
    .line 122
    aput-object v2, v8, v1

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    move-object v2, p0

    .line 127
    move-object v3, v4

    .line 128
    move-object v4, v5

    .line 129
    move-wide v5, v6

    .line 130
    move-object v7, p1

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v2 .. v8}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->buildEventStream(Ljava/lang/String;Ljava/lang/String;J[J[Lio/bidmachine/media3/extractor/metadata/emsg/EventMessage;)Lio/bidmachine/media3/exoplayer/dash/manifest/EventStream;

    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_2
    move-object p1, v3

    .line 137
    move-object v3, v4

    .line 138
    move-object v4, v5

    .line 139
    move-wide v5, v6

    .line 140
    goto :goto_0
.end method

.method protected parseInitialization(Lorg/xmlpull/v1/XmlPullParser;)Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;
    .locals 2

    .line 1
    .line 2
    const-string v0, "sourceURL"

    .line 3
    .line 4
    const-string v1, "range"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseRangedUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected parseLabel(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Label"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseText(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected parseMediaPresentationDescription(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 1
    new-array v3, v2, [Ljava/lang/String;

    .line 2
    const-string v4, "profiles"

    invoke-virtual {v0, v1, v4, v3}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseProfiles(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->isDvbProfileDeclared([Ljava/lang/String;)Z

    move-result v11

    .line 3
    const-string v3, "availabilityStartTime"

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v3, v13, v14}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseDateTime(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    .line 4
    const-string v3, "mediaPresentationDuration"

    invoke-static {v1, v3, v13, v14}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    .line 5
    const-string v3, "minBufferTime"

    invoke-static {v1, v3, v13, v14}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    .line 6
    const-string v3, "type"

    const/4 v4, 0x0

    invoke-interface {v1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    const-string v5, "dynamic"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    .line 8
    const-string v3, "minimumUpdatePeriod"

    invoke-static {v1, v3, v13, v14}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    move-wide/from16 v20, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v20, v13

    :goto_0
    if-eqz v19, :cond_1

    .line 9
    const-string v3, "timeShiftBufferDepth"

    invoke-static {v1, v3, v13, v14}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    move-wide v9, v5

    goto :goto_1

    :cond_1
    move-wide v9, v13

    :goto_1
    if-eqz v19, :cond_2

    .line 10
    const-string v3, "suggestedPresentationDelay"

    invoke-static {v1, v3, v13, v14}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    move-wide/from16 v22, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v22, v13

    .line 11
    :goto_2
    const-string v3, "publishTime"

    invoke-static {v1, v3, v13, v14}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseDateTime(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v24

    if-eqz v19, :cond_3

    const-wide/16 v26, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v26, v13

    .line 12
    :goto_3
    new-instance v3, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    move/from16 v28, v2

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v11, :cond_4

    move v5, v12

    goto :goto_4

    :cond_4
    const/high16 v30, -0x80000000

    move/from16 v5, v30

    .line 15
    :goto_4
    invoke-direct {v3, v2, v4, v5, v12}, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    new-array v2, v12, [Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    aput-object v3, v2, v28

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v19, :cond_5

    move-wide v5, v13

    goto :goto_5

    :cond_5
    const-wide/16 v5, 0x0

    :goto_5
    move-wide/from16 v30, v13

    move-wide/from16 v12, v26

    move/from16 v26, v28

    const/4 v14, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 19
    :goto_6
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v35, v3

    .line 20
    const-string v3, "BaseURL"

    invoke-static {v1, v3}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v28, :cond_6

    .line 21
    invoke-virtual {v0, v1, v12, v13}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v12

    const/16 v28, 0x1

    .line 22
    :cond_6
    invoke-virtual {v0, v1, v2, v11}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseBaseUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_7
    move-object/from16 v36, v2

    move-object/from16 v29, v4

    move-object/from16 v2, v35

    goto/16 :goto_b

    .line 23
    :cond_7
    const-string v3, "ProgramInformation"

    invoke-static {v1, v3}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 24
    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseProgramInformation(Lorg/xmlpull/v1/XmlPullParser;)Lio/bidmachine/media3/exoplayer/dash/manifest/ProgramInformation;

    move-result-object v14

    goto :goto_7

    .line 25
    :cond_8
    const-string v3, "UTCTiming"

    invoke-static {v1, v3}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 26
    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseUtcTiming(Lorg/xmlpull/v1/XmlPullParser;)Lio/bidmachine/media3/exoplayer/dash/manifest/UtcTimingElement;

    move-result-object v32

    goto :goto_7

    .line 27
    :cond_9
    const-string v3, "Location"

    invoke-static {v1, v3}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lio/bidmachine/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v33

    goto :goto_7

    .line 29
    :cond_a
    const-string v0, "ServiceDescription"

    invoke-static {v1, v0}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 30
    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseServiceDescription(Lorg/xmlpull/v1/XmlPullParser;)Lio/bidmachine/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    move-result-object v34

    goto :goto_7

    .line 31
    :cond_b
    const-string v0, "Period"

    invoke-static {v1, v0}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v26, :cond_10

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    move-object/from16 v29, v4

    move-wide v3, v5

    move-wide v5, v12

    move-object v13, v2

    if-nez v0, :cond_c

    move-object/from16 v2, v29

    :cond_c
    move-object/from16 v0, p0

    const/4 v12, 0x0

    .line 33
    invoke-virtual/range {v0 .. v11}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parsePeriod(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;JJJJZ)Landroid/util/Pair;

    move-result-object v2

    .line 34
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;

    move-object/from16 v36, v13

    .line 35
    iget-wide v12, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->startMs:J

    cmp-long v12, v12, v30

    if-nez v12, :cond_e

    if-eqz v19, :cond_d

    move-object/from16 v2, v35

    const/16 v26, 0x1

    goto :goto_a

    .line 36
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to determine start of period "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    .line 38
    invoke-static {v0, v12}, Lio/bidmachine/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 39
    :cond_e
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v30

    if-nez v4, :cond_f

    move-wide/from16 v12, v30

    :goto_8
    move-object/from16 v2, v35

    goto :goto_9

    .line 40
    :cond_f
    iget-wide v12, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->startMs:J

    add-long/2addr v12, v2

    goto :goto_8

    .line 41
    :goto_9
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v3, v12

    :goto_a
    move-wide v12, v5

    move-wide v5, v3

    goto :goto_b

    :cond_10
    move-object/from16 v36, v2

    move-object/from16 v29, v4

    move-wide v3, v5

    move-wide v5, v12

    move-object/from16 v2, v35

    .line 42
    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_a

    .line 43
    :goto_b
    const-string v0, "MPD"

    invoke-static {v1, v0}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    cmp-long v0, v15, v30

    if-nez v0, :cond_12

    cmp-long v0, v5, v30

    if-eqz v0, :cond_11

    move-wide v4, v5

    const/4 v12, 0x0

    goto :goto_d

    :cond_11
    if-eqz v19, :cond_13

    :cond_12
    const/4 v12, 0x0

    goto :goto_c

    .line 44
    :cond_13
    const-string v0, "Unable to determine duration of static manifest."

    const/4 v12, 0x0

    invoke-static {v0, v12}, Lio/bidmachine/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_c
    move-wide v4, v15

    .line 45
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v1, p0

    move-wide v11, v9

    move-wide/from16 v9, v20

    move-wide/from16 v15, v24

    move-object/from16 v20, v33

    move-object/from16 v21, v2

    move-wide v2, v7

    move-wide/from16 v6, v17

    move/from16 v8, v19

    move-object/from16 v18, v32

    move-object/from16 v19, v34

    move-object/from16 v17, v14

    move-wide/from16 v13, v22

    .line 46
    invoke-virtual/range {v1 .. v21}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->buildMediaPresentationDescription(JJJZJJJJLio/bidmachine/media3/exoplayer/dash/manifest/ProgramInformation;Lio/bidmachine/media3/exoplayer/dash/manifest/UtcTimingElement;Lio/bidmachine/media3/exoplayer/dash/manifest/ServiceDescriptionElement;Landroid/net/Uri;Ljava/util/List;)Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    move-result-object v0

    return-object v0

    :cond_14
    move-object v0, v12

    .line 47
    const-string v1, "No periods found."

    invoke-static {v1, v0}, Lio/bidmachine/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_15
    move-object/from16 v35, v2

    move-wide/from16 v2, v17

    move/from16 v4, v19

    move-object/from16 v18, v32

    move-object/from16 v19, v34

    move-object/from16 v17, v14

    move-wide/from16 v37, v20

    move-object/from16 v20, v33

    move-wide/from16 v32, v24

    move-wide/from16 v23, v22

    move-wide/from16 v21, v9

    move-wide/from16 v9, v37

    move-wide/from16 v37, v32

    move-object/from16 v33, v20

    move-wide/from16 v39, v21

    move-wide/from16 v20, v9

    move-wide/from16 v9, v39

    move-wide/from16 v22, v23

    move-wide/from16 v24, v37

    move-object/from16 v0, p0

    move-object/from16 v32, v18

    move-wide/from16 v17, v2

    move/from16 v19, v4

    move-object/from16 v4, v29

    move-object/from16 v3, v35

    move-object/from16 v2, v36

    goto/16 :goto_6
.end method

.method protected parsePeriod(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;JJJJZ)Landroid/util/Pair;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;",
            ">;JJJJZ)",
            "Landroid/util/Pair<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Period;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
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
    const-string v2, "id"

    .line 7
    const/4 v15, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v15, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v16

    .line 12
    .line 13
    const-string v2, "start"

    .line 14
    .line 15
    move-wide/from16 v3, p3

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 19
    move-result-wide v17

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    cmp-long v4, p7, v2

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    add-long v4, p7, v17

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide v4, v2

    .line 33
    .line 34
    :goto_0
    const-string v6, "duration"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v6, v2, v3}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 38
    move-result-wide v6

    .line 39
    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    new-instance v9, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    new-instance v10, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 54
    const/4 v11, 0x0

    .line 55
    move-wide v13, v2

    .line 56
    .line 57
    move-object/from16 v20, v9

    .line 58
    .line 59
    move/from16 v19, v11

    .line 60
    .line 61
    move-object/from16 v21, v15

    .line 62
    .line 63
    move-wide/from16 v11, p5

    .line 64
    move-object v2, v8

    .line 65
    .line 66
    move-object/from16 v3, v21

    .line 67
    move-wide v8, v13

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 71
    .line 72
    const-string v13, "BaseURL"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v13}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 76
    move-result v13

    .line 77
    .line 78
    if-eqz v13, :cond_2

    .line 79
    .line 80
    if-nez v19, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v11, v12}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 84
    move-result-wide v11

    .line 85
    .line 86
    const/16 v19, 0x1

    .line 87
    .line 88
    :cond_1
    move-object/from16 v13, p2

    .line 89
    .line 90
    move/from16 v14, p11

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v13, v14}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseBaseUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    .line 94
    move-result-object v15

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    move-object/from16 v24, v2

    .line 100
    .line 101
    move-wide/from16 v26, v8

    .line 102
    .line 103
    move-wide/from16 v28, v11

    .line 104
    .line 105
    move-object/from16 v25, v20

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    move-wide v8, v4

    .line 114
    move-wide v12, v6

    .line 115
    .line 116
    move-object/from16 v20, v10

    .line 117
    .line 118
    move-object/from16 v6, v21

    .line 119
    move-object v7, v1

    .line 120
    :goto_2
    move-object v10, v3

    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_2
    move-object/from16 v13, p2

    .line 125
    .line 126
    move/from16 v14, p11

    .line 127
    .line 128
    const-string v15, "AdaptationSet"

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v15}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 132
    move-result v15

    .line 133
    .line 134
    if-eqz v15, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    move-result v15

    .line 139
    .line 140
    if-nez v15, :cond_3

    .line 141
    move-object v15, v2

    .line 142
    move-object v2, v10

    .line 143
    .line 144
    move-object/from16 v25, v20

    .line 145
    .line 146
    move-object/from16 v20, v2

    .line 147
    .line 148
    :goto_3
    move-wide/from16 v30, v11

    .line 149
    .line 150
    move-wide/from16 v12, p9

    .line 151
    move-wide v10, v4

    .line 152
    move-wide v4, v6

    .line 153
    .line 154
    move-wide/from16 v6, v30

    .line 155
    goto :goto_4

    .line 156
    :cond_3
    move-object v15, v2

    .line 157
    move-object v2, v13

    .line 158
    .line 159
    move-object/from16 v25, v20

    .line 160
    .line 161
    move-object/from16 v20, v10

    .line 162
    goto :goto_3

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-virtual/range {v0 .. v14}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseAdaptationSet(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase;JJJJJZ)Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    move-wide/from16 v30, v6

    .line 169
    move-wide v6, v4

    .line 170
    move-wide v4, v10

    .line 171
    move-wide v10, v8

    .line 172
    .line 173
    move-wide/from16 v8, v30

    .line 174
    .line 175
    .line 176
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    :goto_5
    move-object/from16 p3, v3

    .line 179
    move-wide v12, v6

    .line 180
    .line 181
    move-object/from16 v24, v15

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    move-object v7, v1

    .line 190
    move-wide v0, v8

    .line 191
    move-wide v8, v4

    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    :cond_4
    move-object v15, v2

    .line 195
    .line 196
    move-object/from16 v25, v20

    .line 197
    .line 198
    move-object/from16 v20, v10

    .line 199
    .line 200
    move-wide/from16 v30, v11

    .line 201
    move-wide v10, v8

    .line 202
    .line 203
    move-wide/from16 v8, v30

    .line 204
    .line 205
    const-string v2, "EventStream"

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 209
    move-result v2

    .line 210
    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseEventStream(Lorg/xmlpull/v1/XmlPullParser;)Lio/bidmachine/media3/exoplayer/dash/manifest/EventStream;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    move-object/from16 v14, v25

    .line 218
    .line 219
    .line 220
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    goto :goto_5

    .line 222
    .line 223
    :cond_5
    move-object/from16 v14, v25

    .line 224
    .line 225
    const-string v2, "SegmentBase"

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 229
    move-result v2

    .line 230
    .line 231
    if-eqz v2, :cond_6

    .line 232
    const/4 v13, 0x0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v13}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseSegmentBase(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;)Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    move-wide/from16 v28, v8

    .line 239
    .line 240
    move-wide/from16 v26, v10

    .line 241
    .line 242
    move-object/from16 v22, v13

    .line 243
    .line 244
    move-object/from16 v25, v14

    .line 245
    .line 246
    move-object/from16 v24, v15

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 252
    move-object v10, v3

    .line 253
    :goto_6
    move-wide v8, v4

    .line 254
    move-wide v12, v6

    .line 255
    .line 256
    move-object/from16 v6, v21

    .line 257
    move-object v7, v1

    .line 258
    .line 259
    goto/16 :goto_8

    .line 260
    :cond_6
    const/4 v13, 0x0

    .line 261
    .line 262
    const-string v2, "SegmentList"

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v2}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 266
    move-result v2

    .line 267
    .line 268
    if-eqz v2, :cond_7

    .line 269
    .line 270
    move-wide/from16 v22, v4

    .line 271
    move-wide v5, v6

    .line 272
    move-wide v7, v8

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 281
    move-result-wide v9

    .line 282
    move-wide v3, v2

    .line 283
    const/4 v2, 0x0

    .line 284
    .line 285
    move-wide/from16 v11, p9

    .line 286
    .line 287
    move-object/from16 v25, v14

    .line 288
    .line 289
    move-object/from16 v24, v15

    .line 290
    move-wide v14, v3

    .line 291
    .line 292
    move-wide/from16 v3, v22

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v0 .. v12}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseSegmentList(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentList;JJJJJ)Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentList;

    .line 296
    move-result-object v2

    .line 297
    move-wide v10, v9

    .line 298
    move-wide v8, v7

    .line 299
    move-wide v6, v5

    .line 300
    move-wide v4, v3

    .line 301
    .line 302
    move-wide/from16 v28, v8

    .line 303
    .line 304
    move-wide/from16 v26, v10

    .line 305
    .line 306
    move-object/from16 v22, v13

    .line 307
    move-object v10, v2

    .line 308
    goto :goto_6

    .line 309
    .line 310
    :cond_7
    move-object/from16 p3, v3

    .line 311
    .line 312
    move-object/from16 v25, v14

    .line 313
    .line 314
    move-object/from16 v24, v15

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 320
    .line 321
    const-string v2, "SegmentTemplate"

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v2}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 325
    move-result v2

    .line 326
    .line 327
    if-eqz v2, :cond_8

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1, v14, v15}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 331
    move-result-wide v10

    .line 332
    const/4 v2, 0x0

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    move-object/from16 v22, v13

    .line 339
    .line 340
    move-wide/from16 v12, p9

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v0 .. v13}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseSegmentTemplate(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;Ljava/util/List;JJJJJ)Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;

    .line 344
    move-result-object v3

    .line 345
    move-wide v12, v6

    .line 346
    move-object v7, v1

    .line 347
    move-wide v0, v8

    .line 348
    move-wide v8, v4

    .line 349
    .line 350
    move-wide/from16 v28, v0

    .line 351
    .line 352
    move-wide/from16 v26, v10

    .line 353
    .line 354
    move-object/from16 v6, v21

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_8
    move-object/from16 v22, v13

    .line 359
    move-wide v12, v6

    .line 360
    move-object v7, v1

    .line 361
    move-wide v0, v8

    .line 362
    move-wide v8, v4

    .line 363
    .line 364
    const-string v2, "AssetIdentifier"

    .line 365
    .line 366
    .line 367
    invoke-static {v7, v2}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 368
    move-result v3

    .line 369
    .line 370
    if-eqz v3, :cond_9

    .line 371
    .line 372
    .line 373
    invoke-static {v7, v2}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;

    .line 374
    move-result-object v21

    .line 375
    .line 376
    :goto_7
    move-wide/from16 v28, v0

    .line 377
    .line 378
    move-wide/from16 v26, v10

    .line 379
    .line 380
    move-object/from16 v6, v21

    .line 381
    .line 382
    move-object/from16 v10, p3

    .line 383
    goto :goto_8

    .line 384
    .line 385
    .line 386
    :cond_9
    invoke-static {v7}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 387
    goto :goto_7

    .line 388
    .line 389
    :goto_8
    const-string v0, "Period"

    .line 390
    .line 391
    .line 392
    invoke-static {v7, v0}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 393
    move-result v0

    .line 394
    .line 395
    if-eqz v0, :cond_a

    .line 396
    .line 397
    move-object/from16 v0, p0

    .line 398
    .line 399
    move-object/from16 v1, v16

    .line 400
    .line 401
    move-wide/from16 v2, v17

    .line 402
    .line 403
    move-object/from16 v4, v24

    .line 404
    .line 405
    move-object/from16 v5, v25

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->buildPeriod(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;)Lio/bidmachine/media3/exoplayer/dash/manifest/Period;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    .line 412
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    .line 420
    :cond_a
    move-object/from16 v0, p0

    .line 421
    .line 422
    move-object/from16 v21, v6

    .line 423
    move-object v1, v7

    .line 424
    move-wide v4, v8

    .line 425
    move-object v3, v10

    .line 426
    move-wide v6, v12

    .line 427
    move-wide v13, v14

    .line 428
    .line 429
    move-object/from16 v10, v20

    .line 430
    .line 431
    move-object/from16 v15, v22

    .line 432
    .line 433
    move-object/from16 v2, v24

    .line 434
    .line 435
    move-object/from16 v20, v25

    .line 436
    .line 437
    move-wide/from16 v8, v26

    .line 438
    .line 439
    move-wide/from16 v11, v28

    .line 440
    goto/16 :goto_1
.end method

.method protected parseProfiles(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-object p3

    .line 9
    .line 10
    :cond_0
    const-string p2, ","

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected parseProgramInformation(Lorg/xmlpull/v1/XmlPullParser;)Lio/bidmachine/media3/exoplayer/dash/manifest/ProgramInformation;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "moreInformationURL"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v6

    .line 8
    .line 9
    const-string v0, "lang"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v7

    .line 14
    move-object v0, v1

    .line 15
    move-object v2, v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 19
    .line 20
    const-string v3, "Title"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v3}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    :goto_1
    move-object v4, v0

    .line 32
    move-object v3, v1

    .line 33
    move-object v5, v2

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_0
    const-string v3, "Source"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v3}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    const-string v3, "Copyright"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :goto_2
    const-string v0, "ProgramInformation"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance v2, Lio/bidmachine/media3/exoplayer/dash/manifest/ProgramInformation;

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v2 .. v7}, Lio/bidmachine/media3/exoplayer/dash/manifest/ProgramInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-object v2

    .line 79
    :cond_3
    move-object v1, v3

    .line 80
    move-object v0, v4

    .line 81
    move-object v2, v5

    .line 82
    goto :goto_0
.end method

.method protected parseRangedUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-wide/16 p2, -0x1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string v0, "-"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    aget-object v0, p1, v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v0

    .line 27
    array-length v3, p1

    .line 28
    const/4 v4, 0x2

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    const/4 p2, 0x1

    .line 32
    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    move-result-wide p1

    .line 38
    sub-long/2addr p1, v0

    .line 39
    .line 40
    const-wide/16 v3, 0x1

    .line 41
    add-long/2addr p1, v3

    .line 42
    move-wide v5, p1

    .line 43
    :goto_0
    move-wide v3, v0

    .line 44
    move-object v1, p0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_1
    move-wide v5, p2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    const-wide/16 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->buildRangedUri(Ljava/lang/String;JJ)Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method protected parseRepresentation(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase;JJJJJZ)Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;
    .locals 32
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase;",
            "JJJJJZ)",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, "id"

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2
    const-string v2, "bandwidth"

    const/4 v4, -0x1

    invoke-static {v1, v2, v4}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    .line 3
    const-string v2, "mimeType"

    move-object/from16 v4, p3

    invoke-static {v1, v2, v4}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 4
    const-string v2, "codecs"

    move-object/from16 v4, p4

    invoke-static {v1, v2, v4}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 5
    const-string v2, "width"

    move/from16 v4, p5

    invoke-static {v1, v2, v4}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v18

    .line 6
    const-string v2, "height"

    move/from16 v4, p6

    invoke-static {v1, v2, v4}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v19

    move/from16 v2, p7

    .line 7
    invoke-static {v1, v2}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseFrameRate(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v20

    .line 8
    const-string v2, "audioSamplingRate"

    move/from16 v4, p9

    invoke-static {v1, v2, v4}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v21

    .line 9
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v5, p13

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v22, v14

    .line 12
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v5, p14

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move/from16 v23, p8

    move-wide/from16 v9, p22

    move-object/from16 v24, v3

    move/from16 v25, v7

    move-object/from16 v3, p15

    move-wide/from16 v7, p20

    .line 14
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 15
    const-string v11, "BaseURL"

    invoke-static {v1, v11}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    if-nez v25, :cond_0

    .line 16
    invoke-virtual {v0, v1, v7, v8}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v7

    const/16 v25, 0x1

    :cond_0
    move-object/from16 v11, p2

    move/from16 v12, p26

    move-object/from16 p7, v2

    .line 17
    invoke-virtual {v0, v1, v11, v12}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseBaseUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    move-object/from16 v27, v6

    move-wide/from16 v28, v9

    move-object v2, v14

    move/from16 v26, v15

    move/from16 v6, v23

    move-object/from16 v30, v24

    move/from16 v31, v25

    move-object/from16 v15, p7

    move-object/from16 v23, v3

    move-wide/from16 v24, v7

    :goto_1
    move-object v14, v13

    move-object v13, v4

    goto/16 :goto_6

    :cond_1
    move-object/from16 v11, p2

    move/from16 v12, p26

    move-object/from16 p7, v2

    .line 18
    const-string v2, "AudioChannelConfiguration"

    invoke-static {v1, v2}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseAudioChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move-object v0, v1

    move-object/from16 v23, v3

    move-object/from16 v27, v6

    move-wide/from16 v28, v9

    move/from16 v26, v15

    move-object/from16 v30, v24

    move/from16 v31, v25

    move-object/from16 v15, p7

    move v6, v2

    :goto_2
    move-wide/from16 v24, v7

    move-object v2, v14

    goto :goto_1

    .line 20
    :cond_2
    const-string v2, "SegmentBase"

    invoke-static {v1, v2}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    check-cast v3, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;

    invoke-virtual {v0, v1, v3}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseSegmentBase(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;)Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;

    move-result-object v2

    move-object v0, v1

    move-object/from16 v27, v6

    move-wide/from16 v28, v9

    move/from16 v26, v15

    move/from16 v6, v23

    move-object/from16 v30, v24

    move/from16 v31, v25

    move-object/from16 v15, p7

    move-object/from16 v23, v2

    goto :goto_2

    .line 22
    :cond_3
    const-string v2, "SegmentList"

    invoke-static {v1, v2}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {v0, v1, v9, v10}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    .line 24
    move-object v2, v3

    check-cast v2, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentList;

    move-wide/from16 v11, p24

    move-object/from16 v27, v6

    move-object/from16 p9, v14

    move/from16 v26, v15

    move-object/from16 v15, p7

    move-wide/from16 v5, p18

    move-object v14, v4

    move-wide/from16 v3, p16

    .line 25
    invoke-virtual/range {v0 .. v12}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseSegmentList(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentList;JJJJJ)Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentList;

    move-result-object v2

    move-object v0, v14

    move-object v14, v13

    move-object v13, v0

    move-object v0, v1

    move-wide/from16 v28, v9

    :goto_3
    move/from16 v6, v23

    move-object/from16 v30, v24

    move/from16 v31, v25

    move-object/from16 v23, v2

    move-wide/from16 v24, v7

    move-object/from16 v2, p9

    goto/16 :goto_6

    :cond_4
    move-object/from16 v27, v6

    move-object/from16 p9, v14

    move/from16 v26, v15

    move-object/from16 v15, p7

    move-object v14, v4

    .line 26
    const-string v2, "SegmentTemplate"

    invoke-static {v1, v2}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 27
    invoke-virtual {v0, v1, v9, v10}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    .line 28
    move-object v2, v3

    check-cast v2, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;

    move-object/from16 v3, p14

    move-wide/from16 v4, p16

    move-wide v8, v7

    move-object/from16 p8, v14

    move-wide/from16 v6, p18

    move-object v14, v13

    move-wide/from16 v12, p24

    .line 29
    invoke-virtual/range {v0 .. v13}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseSegmentTemplate(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;Ljava/util/List;JJJJJ)Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;

    move-result-object v2

    move-object v0, v1

    move-wide v7, v8

    move-object/from16 v13, p8

    move-wide/from16 v28, v10

    goto :goto_3

    :cond_5
    move-object v0, v1

    move-object/from16 p8, v14

    move-object v14, v13

    .line 30
    const-string v1, "ContentProtection"

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 31
    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseContentProtection(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    .line 32
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 33
    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    .line 34
    :cond_6
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 35
    check-cast v1, Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v13, p8

    :goto_4
    move-object/from16 v2, p9

    :goto_5
    move-wide/from16 v28, v9

    move/from16 v6, v23

    move-object/from16 v30, v24

    move/from16 v31, v25

    move-object/from16 v23, v3

    move-wide/from16 v24, v7

    goto :goto_6

    .line 36
    :cond_8
    const-string v1, "InbandEventStream"

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 37
    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p8

    goto :goto_4

    .line 38
    :cond_9
    const-string v1, "EssentialProperty"

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 39
    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;

    move-result-object v1

    move-object/from16 v13, p8

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object/from16 v13, p8

    .line 40
    const-string v1, "SupplementalProperty"

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 41
    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;

    move-result-object v1

    move-object/from16 v2, p9

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-object/from16 v2, p9

    .line 42
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_5

    .line 43
    :goto_6
    const-string v1, "Representation"

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v0, v14

    move-object v14, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v7, v21

    move-object/from16 v1, v22

    move/from16 v8, v26

    .line 44
    invoke-virtual/range {v0 .. v14}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->buildFormat(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lio/bidmachine/media3/common/Format;

    move-result-object v1

    if-eqz v23, :cond_c

    goto :goto_7

    .line 45
    :cond_c
    new-instance v23, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;

    invoke-direct/range {v23 .. v23}, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;-><init>()V

    .line 46
    :goto_7
    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;

    .line 47
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v27, p2

    :goto_8
    const-wide/16 v2, -0x1

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-wide/from16 p10, v2

    move-object/from16 p8, v13

    move-object/from16 p9, v14

    move-object/from16 p7, v15

    move-object/from16 p6, v16

    move-object/from16 p4, v23

    move-object/from16 p3, v27

    move-object/from16 p5, v30

    invoke-direct/range {p1 .. p11}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;-><init>(Lio/bidmachine/media3/common/Format;Ljava/util/List;Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V

    return-object v0

    :cond_e
    move-object v1, v2

    move-object/from16 v0, v30

    move-object/from16 v5, p14

    move-object v4, v13

    move-object v13, v14

    move-object v2, v15

    move-object/from16 v3, v23

    move-wide/from16 v7, v24

    move/from16 v15, v26

    move-wide/from16 v9, v28

    move/from16 v25, v31

    move-object/from16 v24, v0

    move-object v14, v1

    move/from16 v23, v6

    move-object/from16 v6, v27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0
.end method

.method protected parseRoleFlagsFromAccessibilityDescriptors(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v0, v2, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;

    .line 15
    .line 16
    iget-object v3, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "urn:mpeg:dash:role:2011"

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v3}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseRoleFlagsFromDashRoleScheme(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    :goto_1
    or-int/2addr v1, v2

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_0
    const-string v3, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    .line 35
    .line 36
    iget-object v4, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseTvaAudioPurposeCsValue(Ljava/lang/String;)I

    .line 48
    move-result v2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return v1
.end method

.method protected parseRoleFlagsFromDashRoleScheme(Ljava/lang/String;)I
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return v4

    .line 10
    :cond_0
    const/4 v5, -0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v6

    .line 15
    .line 16
    .line 17
    sparse-switch v6, :sswitch_data_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v6, "supplementary"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 v5, 0xc

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string v6, "emergency"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    const/16 v5, 0xb

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string v6, "commentary"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    const/16 v5, 0xa

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_3
    const-string v6, "caption"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    const/16 v5, 0x9

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_4
    const-string v6, "sign"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    :cond_5
    move v5, v0

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v6, "main"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v5, 0x7

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :sswitch_6
    const-string v6, "dub"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-nez p1, :cond_7

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v5, 0x6

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :sswitch_7
    const-string v6, "forced-subtitle"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-nez p1, :cond_8

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 v5, 0x5

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :sswitch_8
    const-string v6, "alternate"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-nez p1, :cond_9

    .line 130
    goto :goto_0

    .line 131
    :cond_9
    move v5, v1

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :sswitch_9
    const-string v6, "forced_subtitle"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p1

    .line 139
    .line 140
    if-nez p1, :cond_a

    .line 141
    goto :goto_0

    .line 142
    :cond_a
    const/4 v5, 0x3

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :sswitch_a
    const-string v6, "enhanced-audio-intelligibility"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p1

    .line 150
    .line 151
    if-nez p1, :cond_b

    .line 152
    goto :goto_0

    .line 153
    :cond_b
    move v5, v2

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :sswitch_b
    const-string v6, "description"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p1

    .line 161
    .line 162
    if-nez p1, :cond_c

    .line 163
    goto :goto_0

    .line 164
    :cond_c
    move v5, v3

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :sswitch_c
    const-string v6, "subtitle"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p1

    .line 172
    .line 173
    if-nez p1, :cond_d

    .line 174
    goto :goto_0

    .line 175
    :cond_d
    move v5, v4

    .line 176
    .line 177
    .line 178
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 179
    return v4

    .line 180
    :pswitch_0
    return v1

    .line 181
    .line 182
    :pswitch_1
    const/16 p1, 0x20

    .line 183
    return p1

    .line 184
    :pswitch_2
    return v0

    .line 185
    .line 186
    :pswitch_3
    const/16 p1, 0x40

    .line 187
    return p1

    .line 188
    .line 189
    :pswitch_4
    const/16 p1, 0x100

    .line 190
    return p1

    .line 191
    :pswitch_5
    return v3

    .line 192
    .line 193
    :pswitch_6
    const/16 p1, 0x10

    .line 194
    return p1

    .line 195
    :pswitch_7
    return v2

    .line 196
    .line 197
    :pswitch_8
    const/16 p1, 0x800

    .line 198
    return p1

    .line 199
    .line 200
    :pswitch_9
    const/16 p1, 0x200

    .line 201
    return p1

    .line 202
    .line 203
    :pswitch_a
    const/16 p1, 0x80

    .line 204
    return p1

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
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
    .line 227
    .line 228
    .line 229
    .line 230
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
    .line 257
    .line 258
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected parseRoleFlagsFromProperties(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;

    .line 15
    .line 16
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 17
    .line 18
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x4000

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method protected parseRoleFlagsFromRoleDescriptors(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;

    .line 15
    .line 16
    iget-object v3, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "urn:mpeg:dash:role:2011"

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v3}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseRoleFlagsFromDashRoleScheme(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    or-int/2addr v1, v2

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1
.end method

.method protected parseSegmentBase(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;)Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;
    .locals 17
    .param p2    # Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase;->timescale:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    .line 14
    :goto_0
    const-string v6, "timescale"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v6, v4, v5}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 18
    move-result-wide v9

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v6, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase;->presentationTimeOffset:J

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v6, v4

    .line 27
    .line 28
    :goto_1
    const-string v8, "presentationTimeOffset"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v8, v6, v7}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 32
    move-result-wide v11

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-wide v6, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;->indexStart:J

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide v6, v4

    .line 39
    .line 40
    :goto_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;->indexLength:J

    .line 43
    .line 44
    :cond_3
    const-string v8, "indexRange"

    .line 45
    const/4 v13, 0x0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v13, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    const-string v4, "-"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    .line 60
    aget-object v5, v4, v5

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    move-result-wide v6

    .line 65
    const/4 v5, 0x1

    .line 66
    .line 67
    aget-object v4, v4, v5

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    move-result-wide v4

    .line 72
    sub-long/2addr v4, v6

    .line 73
    add-long/2addr v4, v2

    .line 74
    :cond_4
    move-wide v15, v4

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v13, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase;->initialization:Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 82
    .line 83
    const-string v1, "Initialization"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseInitialization(Lorg/xmlpull/v1/XmlPullParser;)Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    .line 93
    move-result-object v13

    .line 94
    :goto_4
    move-object v8, v13

    .line 95
    goto :goto_5

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :goto_5
    const-string v1, "SegmentBase"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    move-wide v13, v6

    .line 109
    .line 110
    move-object/from16 v7, p0

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v7 .. v16}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->buildSingleSegmentBase(Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;JJJJ)Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_7
    move-object v13, v8

    .line 117
    goto :goto_3
.end method

.method protected parseSegmentList(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentList;JJJJJ)Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentList;
    .locals 24
    .param p2    # Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    iget-wide v4, v6, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase;->timescale:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    .line 14
    :goto_0
    const-string v0, "timescale"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, v4, v5}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 18
    move-result-wide v8

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    iget-wide v4, v6, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase;->presentationTimeOffset:J

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    :goto_1
    const-string v0, "presentationTimeOffset"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v4, v5}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 31
    move-result-wide v10

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    iget-wide v4, v6, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->duration:J

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    :goto_2
    const-string v0, "duration"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, v4, v5}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 47
    move-result-wide v14

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    iget-wide v2, v6, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    .line 52
    .line 53
    :cond_3
    const-string v0, "startNumber"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v2, v3}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 57
    move-result-wide v12

    .line 58
    .line 59
    .line 60
    invoke-static/range {p7 .. p10}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->getFinalAvailabilityTimeOffset(JJ)J

    .line 61
    move-result-wide v17

    .line 62
    const/4 v0, 0x0

    .line 63
    move-object v7, v0

    .line 64
    .line 65
    move-object/from16 v16, v7

    .line 66
    .line 67
    move-object/from16 v19, v16

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 71
    .line 72
    const-string v0, "Initialization"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseInitialization(Lorg/xmlpull/v1/XmlPullParser;)Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    move-object/from16 v16, v0

    .line 85
    move-wide v2, v8

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_4
    const-string v0, "SegmentTimeline"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    move-wide/from16 v4, p5

    .line 99
    move-wide v2, v8

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseSegmentTimeline(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    move-object/from16 v19, v8

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move-wide v2, v8

    .line 108
    .line 109
    const-string v0, "SegmentURL"

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    if-nez v7, :cond_6

    .line 118
    .line 119
    new-instance v7, Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseSegmentUrl(Lorg/xmlpull/v1/XmlPullParser;)Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_4

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 134
    .line 135
    :goto_4
    const-string v0, "SegmentList"

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    if-eqz v6, :cond_b

    .line 144
    .line 145
    if-eqz v16, :cond_8

    .line 146
    goto :goto_5

    .line 147
    .line 148
    :cond_8
    iget-object v0, v6, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase;->initialization:Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    .line 149
    .line 150
    move-object/from16 v16, v0

    .line 151
    .line 152
    :goto_5
    if-eqz v19, :cond_9

    .line 153
    goto :goto_6

    .line 154
    .line 155
    :cond_9
    iget-object v0, v6, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    .line 156
    .line 157
    move-object/from16 v19, v0

    .line 158
    .line 159
    :goto_6
    if-eqz v7, :cond_a

    .line 160
    goto :goto_7

    .line 161
    .line 162
    :cond_a
    iget-object v7, v6, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentList;->mediaSegments:Ljava/util/List;

    .line 163
    .line 164
    :cond_b
    :goto_7
    move-object/from16 v6, v19

    .line 165
    .line 166
    move-object/from16 v19, v7

    .line 167
    .line 168
    move-object/from16 v7, v16

    .line 169
    .line 170
    move-object/from16 v16, v6

    .line 171
    .line 172
    move-object/from16 v6, p0

    .line 173
    .line 174
    move-wide/from16 v22, p3

    .line 175
    .line 176
    move-wide/from16 v20, p11

    .line 177
    move-wide v8, v2

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v6 .. v23}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->buildSegmentList(Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;JJJJLjava/util/List;JLjava/util/List;JJ)Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentList;

    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_c
    move-wide v8, v2

    .line 184
    goto :goto_3
.end method

.method protected parseSegmentTemplate(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;Ljava/util/List;JJJJJ)Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;
    .locals 22
    .param p2    # Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;JJJJJ)",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
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
    move-object/from16 v6, p2

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    iget-wide v4, v6, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase;->timescale:J

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v4, v2

    .line 15
    .line 16
    :goto_0
    const-string v7, "timescale"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v7, v4, v5}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 20
    move-result-wide v4

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-wide v7, v6, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase;->presentationTimeOffset:J

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    :goto_1
    const-string v9, "presentationTimeOffset"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v9, v7, v8}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 33
    move-result-wide v7

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    iget-wide v9, v6, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->duration:J

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :cond_2
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    :goto_2
    const-string v11, "duration"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v11, v9, v10}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 49
    move-result-wide v11

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-wide v2, v6, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    .line 54
    .line 55
    :cond_3
    const-string v9, "startNumber"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v9, v2, v3}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 59
    move-result-wide v9

    .line 60
    .line 61
    .line 62
    invoke-static/range {p3 .. p3}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseLastSegmentNumberSupplementalProperty(Ljava/util/List;)J

    .line 63
    move-result-wide v13

    .line 64
    .line 65
    .line 66
    invoke-static/range {p8 .. p11}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->getFinalAvailabilityTimeOffset(JJ)J

    .line 67
    move-result-wide v15

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    iget-object v3, v6, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;->mediaTemplate:Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v3, 0x0

    .line 74
    .line 75
    :goto_3
    const-string v2, "media"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseUrlTemplate(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;)Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;

    .line 79
    move-result-object v17

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    iget-object v2, v6, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;->initializationTemplate:Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/4 v2, 0x0

    .line 86
    .line 87
    :goto_4
    const-string v3, "initialization"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v3, v2}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseUrlTemplate(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;)Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;

    .line 91
    move-result-object v18

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    .line 98
    :goto_5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 99
    .line 100
    const-string v2, "Initialization"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseInitialization(Lorg/xmlpull/v1/XmlPullParser;)Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    move-object/from16 v19, v2

    .line 113
    move-wide v2, v4

    .line 114
    goto :goto_6

    .line 115
    .line 116
    :cond_6
    const-string v2, "SegmentTimeline"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 120
    move-result v2

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    move-wide v2, v4

    .line 124
    .line 125
    move-wide/from16 v4, p6

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseSegmentTimeline(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    .line 129
    move-result-object v20

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    move-wide v2, v4

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 135
    .line 136
    :goto_6
    const-string v0, "SegmentTemplate"

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    if-eqz v6, :cond_a

    .line 145
    .line 146
    if-eqz v19, :cond_8

    .line 147
    goto :goto_7

    .line 148
    .line 149
    :cond_8
    iget-object v0, v6, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase;->initialization:Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    .line 150
    .line 151
    move-object/from16 v19, v0

    .line 152
    .line 153
    :goto_7
    if-eqz v20, :cond_9

    .line 154
    goto :goto_8

    .line 155
    .line 156
    :cond_9
    iget-object v0, v6, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    .line 157
    .line 158
    move-object/from16 v20, v0

    .line 159
    .line 160
    :cond_a
    :goto_8
    move-object/from16 v1, p0

    .line 161
    move-wide v3, v2

    .line 162
    move-wide v5, v7

    .line 163
    move-wide v7, v9

    .line 164
    move-wide v9, v13

    .line 165
    move-wide v14, v15

    .line 166
    .line 167
    move-object/from16 v16, v18

    .line 168
    .line 169
    move-object/from16 v2, v19

    .line 170
    .line 171
    move-object/from16 v13, v20

    .line 172
    .line 173
    move-wide/from16 v20, p4

    .line 174
    .line 175
    move-wide/from16 v18, p12

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v1 .. v21}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->buildSegmentTemplate(Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;JJJJJLjava/util/List;JLio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;JJ)Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;

    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_b
    move-wide v4, v7

    .line 182
    move-wide v7, v9

    .line 183
    move-wide v9, v13

    .line 184
    move-wide v14, v15

    .line 185
    .line 186
    move-object/from16 v0, p0

    .line 187
    move-wide v15, v14

    .line 188
    move-wide v13, v9

    .line 189
    move-wide v9, v7

    .line 190
    move-wide v7, v4

    .line 191
    move-wide v4, v2

    .line 192
    goto :goto_5
.end method

.method protected parseSegmentTimeline(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "JJ)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    const/4 v12, 0x0

    .line 16
    move-wide v3, v2

    .line 17
    move-wide v5, v10

    .line 18
    move v2, v12

    .line 19
    move v7, v2

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    .line 24
    const-string v8, "S"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v8}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 28
    move-result v8

    .line 29
    .line 30
    if-eqz v8, :cond_3

    .line 31
    .line 32
    const-string v8, "t"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v8, v10, v11}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 36
    move-result-wide v8

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    move-object v2, v1

    .line 40
    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v9}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->addSegmentTimelineElementsToList(Ljava/util/List;JJIJ)J

    .line 45
    move-result-wide v3

    .line 46
    move-object v1, v2

    .line 47
    .line 48
    :cond_1
    cmp-long v2, v8, v10

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    move-wide v3, v8

    .line 52
    .line 53
    :cond_2
    const-string v2, "d"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2, v10, v11}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 57
    move-result-wide v5

    .line 58
    .line 59
    const-string v2, "r"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2, v12}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 63
    move-result v7

    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 69
    .line 70
    :goto_0
    const-string v8, "SegmentTimeline"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v8}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 74
    move-result v8

    .line 75
    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const-wide/16 v17, 0x3e8

    .line 81
    .line 82
    move-wide/from16 v15, p2

    .line 83
    .line 84
    move-wide/from16 v13, p4

    .line 85
    .line 86
    .line 87
    invoke-static/range {v13 .. v18}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 88
    move-result-wide v8

    .line 89
    .line 90
    move-object/from16 v0, p0

    .line 91
    move-wide v2, v3

    .line 92
    move-wide v4, v5

    .line 93
    move v6, v7

    .line 94
    move-wide v7, v8

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->addSegmentTimelineElementsToList(Ljava/util/List;JJIJ)J

    .line 98
    :cond_4
    return-object v1
.end method

.method protected parseSegmentUrl(Lorg/xmlpull/v1/XmlPullParser;)Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;
    .locals 2

    .line 1
    .line 2
    const-string v0, "media"

    .line 3
    .line 4
    const-string v1, "mediaRange"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseRangedUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected parseSelectionFlagsFromDashRoleScheme(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    const-string v1, "forced_subtitle"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "forced-subtitle"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p1, 0x2

    .line 23
    return p1
.end method

.method protected parseSelectionFlagsFromRoleDescriptors(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;

    .line 15
    .line 16
    iget-object v3, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "urn:mpeg:dash:role:2011"

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v3}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseSelectionFlagsFromDashRoleScheme(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    or-int/2addr v1, v2

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1
.end method

.method protected parseServiceDescription(Lorg/xmlpull/v1/XmlPullParser;)Lio/bidmachine/media3/exoplayer/dash/manifest/ServiceDescriptionElement;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    const v3, -0x800001

    .line 11
    move-wide v4, v1

    .line 12
    move-wide v6, v4

    .line 13
    move-wide v8, v6

    .line 14
    move v10, v3

    .line 15
    move v11, v10

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 19
    .line 20
    const-string v12, "Latency"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v12}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 24
    move-result v12

    .line 25
    .line 26
    const-string v13, "max"

    .line 27
    .line 28
    const-string v14, "min"

    .line 29
    .line 30
    if-eqz v12, :cond_1

    .line 31
    .line 32
    const-string v4, "target"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4, v1, v2}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 36
    move-result-wide v4

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v14, v1, v2}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 40
    move-result-wide v6

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v13, v1, v2}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 44
    move-result-wide v8

    .line 45
    :cond_0
    :goto_1
    move-wide v13, v4

    .line 46
    move-wide v15, v6

    .line 47
    .line 48
    move-wide/from16 v17, v8

    .line 49
    .line 50
    move/from16 v19, v10

    .line 51
    .line 52
    move/from16 v20, v11

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_1
    const-string v12, "PlaybackRate"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v12}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 59
    move-result v12

    .line 60
    .line 61
    if-eqz v12, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v14, v3}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseFloat(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    .line 65
    move-result v10

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v13, v3}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->parseFloat(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    .line 69
    move-result v11

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :goto_2
    const-string v4, "ServiceDescription"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, Lio/bidmachine/media3/common/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    new-instance v12, Lio/bidmachine/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v12 .. v20}, Lio/bidmachine/media3/exoplayer/dash/manifest/ServiceDescriptionElement;-><init>(JJJFF)V

    .line 84
    return-object v12

    .line 85
    :cond_2
    move-wide v4, v13

    .line 86
    move-wide v6, v15

    .line 87
    .line 88
    move-wide/from16 v8, v17

    .line 89
    .line 90
    move/from16 v10, v19

    .line 91
    .line 92
    move/from16 v11, v20

    .line 93
    goto :goto_0
.end method

.method protected parseTileCountFromProperties(Ljava/util/List;)Landroid/util/Pair;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;

    .line 15
    .line 16
    iget-object v3, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "http://dashif.org/thumbnail_tile"

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v3}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v3, "http://dashif.org/guidelines/thumbnail_tile"

    .line 27
    .line 28
    iget-object v4, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_0
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const-string v3, "x"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lio/bidmachine/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    array-length v3, v2

    .line 46
    const/4 v4, 0x2

    .line 47
    .line 48
    if-eq v3, v4, :cond_1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    :try_start_0
    aget-object v3, v2, v0

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    .line 58
    aget-object v2, v2, v4

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 74
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object p1

    .line 76
    .line 77
    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method protected parseTvaAudioPurposeCsValue(Ljava/lang/String;)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return v2

    .line 7
    :cond_0
    const/4 v3, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v4

    .line 12
    .line 13
    .line 14
    packed-switch v4, :pswitch_data_0

    .line 15
    :pswitch_0
    goto :goto_0

    .line 16
    .line 17
    :pswitch_1
    const-string v4, "6"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_2
    const-string v4, "4"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v3, 0x3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_3
    const-string v4, "3"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v3, 0x2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :pswitch_4
    const-string v4, "2"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move v3, v1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :pswitch_5
    const-string v4, "1"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    move v3, v2

    .line 70
    .line 71
    .line 72
    :goto_0
    packed-switch v3, :pswitch_data_1

    .line 73
    return v2

    .line 74
    :pswitch_6
    return v1

    .line 75
    .line 76
    :pswitch_7
    const/16 p1, 0x8

    .line 77
    return p1

    .line 78
    :pswitch_8
    return v0

    .line 79
    .line 80
    :pswitch_9
    const/16 p1, 0x800

    .line 81
    return p1

    .line 82
    .line 83
    :pswitch_a
    const/16 p1, 0x200

    .line 84
    return p1

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
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 101
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method protected parseUrlTemplate(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;)Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;
    .locals 1
    .param p3    # Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;->compile(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    return-object p3
.end method

.method protected parseUtcTiming(Lorg/xmlpull/v1/XmlPullParser;)Lio/bidmachine/media3/exoplayer/dash/manifest/UtcTimingElement;
    .locals 3

    .line 1
    .line 2
    const-string v0, "schemeIdUri"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v2, "value"

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;->buildUtcTimingElement(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/dash/manifest/UtcTimingElement;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

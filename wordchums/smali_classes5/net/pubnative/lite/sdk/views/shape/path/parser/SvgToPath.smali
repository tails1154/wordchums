.class public Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DPI:F = 72.0f

.field private static final IDENTITY_MATRIX:Landroid/graphics/Matrix;

.field static final TAG:Ljava/lang/String; = "SvgToPath"


# instance fields
.field private final atts:Lorg/xmlpull/v1/XmlPullParser;

.field private dpi:F

.field private height:F

.field private hidden:Z

.field private hiddenLevel:I

.field private idXml:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inDefsElement:Z

.field private final matrixStack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private path:Landroid/graphics/Path;

.field private pathInfo:Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;

.field private final pathStack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private final rect:Landroid/graphics/RectF;

.field private width:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 8
    return-void
.end method

.method private constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->rect:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pathStack:Ljava/util/Deque;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->matrixStack:Ljava/util/Deque;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->idXml:Ljava/util/HashMap;

    .line 32
    .line 33
    const/high16 v0, 0x42900000    # 72.0f

    .line 34
    .line 35
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->dpi:F

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    .line 39
    .line 40
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hiddenLevel:I

    .line 41
    .line 42
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->inDefsElement:Z

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pathInfo:Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;

    .line 46
    .line 47
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 48
    return-void
.end method

.method public static getSVGFromInputStream(Ljava/io/InputStream;)Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x42900000    # 72.0f

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->parse(Ljava/io/InputStream;ZF)Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static parse(Ljava/io/InputStream;ZF)Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->setDpi(F)V

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/io/InputStreamReader;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->processSvg()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/views/shape/path/parser/CopyInputStream;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/CopyInputStream;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    new-instance p2, Ljava/io/InputStreamReader;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/CopyInputStream;->getCopy()Ljava/io/ByteArrayInputStream;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 56
    .line 57
    new-instance p2, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->processIds()V

    .line 64
    .line 65
    iget-object p0, p2, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->idXml:Ljava/util/HashMap;

    .line 66
    .line 67
    iput-object p0, v2, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->idXml:Ljava/util/HashMap;

    .line 68
    .line 69
    new-instance p0, Ljava/io/InputStreamReader;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/CopyInputStream;->getCopy()Ljava/io/ByteArrayInputStream;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, p0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->processSvg()V

    .line 83
    .line 84
    :goto_0
    iget-object p0, v2, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pathInfo:Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-object p0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 90
    .line 91
    sget-object p1, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v0, "Parse error: "

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    new-instance p1, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    throw p1
.end method

.method private popPath()Landroid/graphics/Path;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pathStack:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/Path;

    .line 9
    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pathStack:Ljava/util/Deque;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroid/graphics/Path;

    .line 17
    .line 18
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    .line 19
    return-object v0
.end method

.method private popTransform()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->matrixStack:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/Matrix;

    .line 9
    return-object v0
.end method

.method private pushPath()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    .line 8
    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pathStack:Ljava/util/Deque;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method private pushTransform(Landroid/graphics/Matrix;)V
    .locals 1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->matrixStack:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method private pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    const-string v0, "transform"

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/TransformParser;->parseTransform(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->matrixStack:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method private showAttributes(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    move-result v2

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, " "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "=\'"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "\'"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method


# virtual methods
.method endElement()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->inDefsElement:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "defs"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->inDefsElement:Z

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    const-string v1, "svg"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popPath()Landroid/graphics/Path;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    new-instance v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;

    .line 44
    .line 45
    iget v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->width:F

    .line 46
    .line 47
    iget v3, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->height:F

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v0, v2, v3}, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;-><init>(Landroid/graphics/Path;FF)V

    .line 51
    .line 52
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pathInfo:Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    const-string v1, "g"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hiddenLevel:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hiddenLevel:I

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popPath()Landroid/graphics/Path;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 87
    .line 88
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 92
    :cond_3
    return-void
.end method

.method final getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method final getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 3

    .line 2
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->dpi:F

    iget v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->width:F

    iget v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->height:F

    invoke-static {p1, p2, v0, v1, v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->convertUnits(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FFF)Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    return-object p1
.end method

.method processSvg()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 6
    move-result v0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->endElement()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->startElement()V

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    return-void
.end method

.method setDpi(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->dpi:F

    .line 3
    return-void
.end method

.method startElement()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 1
    iget-object v3, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-boolean v4, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->inDefsElement:Z

    if-eqz v4, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    const-string v4, "svg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "height"

    const-string v6, "width"

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    .line 4
    iget-object v3, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p0, v6, v3, v4}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->width:F

    .line 5
    iget-object v3, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p0, v5, v3, v4}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->height:F

    .line 6
    const-string v3, "viewBox"

    iget-object v4, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v3, v4}, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->getNumberParseAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;

    move-result-object v3

    .line 7
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushPath()V

    .line 8
    sget-object v4, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    if-eqz v3, :cond_3

    .line 9
    iget-object v5, v3, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    .line 10
    iget v5, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->width:F

    const v6, 0x3dcccccd    # 0.1f

    cmpg-float v6, v5, v6

    const/4 v7, 0x3

    if-ltz v6, :cond_2

    iget v6, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->height:F

    const v8, -0x42333333    # -0.1f

    cmpg-float v6, v6, v8

    if-gez v6, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v6, v3, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v6, v3, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v5, v1

    .line 12
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->height:F

    iget-object v1, v3, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v3, v3, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 13
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    iget-object v2, v3, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v3, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->width:F

    .line 15
    iget-object v0, v3, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, v3, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->width:F

    .line 16
    :cond_3
    :goto_1
    invoke-direct {p0, v4}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushTransform(Landroid/graphics/Matrix;)V

    return-void

    .line 17
    :cond_4
    const-string v4, "defs"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->inDefsElement:Z

    return-void

    .line 19
    :cond_5
    const-string v4, "use"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v8, "y"

    const-string v9, "x"

    if-eqz v4, :cond_d

    .line 20
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    const-string v3, "xlink:href"

    invoke-static {v3, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v4, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    const-string v7, "transform"

    invoke-static {v7, v4}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    .line 22
    iget-object v10, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v9, v10}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v10

    .line 23
    iget-object v11, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v8, v11}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v11

    if-nez v4, :cond_6

    if-nez v10, :cond_6

    if-eqz v11, :cond_a

    :cond_6
    if-eqz v4, :cond_7

    .line 24
    invoke-static {v4}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->escape(Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    if-nez v10, :cond_8

    if-eqz v11, :cond_a

    :cond_8
    if-eqz v10, :cond_9

    .line 25
    invoke-static {v10}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->escape(Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    if-eqz v11, :cond_a

    .line 26
    invoke-static {v11}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    :cond_a
    :goto_2
    iget-object v4, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    if-ge v0, v4, :cond_c

    .line 28
    iget-object v4, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 32
    iget-object v4, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->escape(Ljava/lang/String;)Ljava/lang/String;

    :cond_b
    add-int/2addr v0, v2

    goto :goto_2

    .line 33
    :cond_c
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->idXml:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-void

    .line 34
    :cond_d
    const-string v4, "g"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 35
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    if-eqz v0, :cond_e

    .line 36
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hiddenLevel:I

    add-int/2addr v0, v2

    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hiddenLevel:I

    .line 37
    :cond_e
    const-string v0, "display"

    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 38
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    if-nez v0, :cond_f

    .line 39
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    .line 40
    iput v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hiddenLevel:I

    .line 41
    :cond_f
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 42
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushPath()V

    return-void

    .line 43
    :cond_10
    iget-boolean v4, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    const-string v10, "ry"

    const-string v11, "rx"

    if-nez v4, :cond_12

    const-string v4, "rect"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 44
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v9, v0, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v8, v1, v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v6, v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v2

    .line 47
    iget-object v3, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v5, v3}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v3

    .line 48
    iget-object v4, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0, v11, v4, v5}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    .line 49
    iget-object v5, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p0, v10, v5, v6}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v5

    .line 50
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 51
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_11

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_11

    .line 52
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float v11, v0, v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float v12, v0, v1

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_3

    .line 53
    :cond_11
    iget-object v6, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v6, v7, v9, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 55
    :goto_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 56
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    move-result-object v0

    .line 57
    invoke-virtual {v8, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 58
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    return-void

    .line 59
    :cond_12
    iget-boolean v4, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    if-nez v4, :cond_13

    const-string v4, "line"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 60
    const-string v0, "x1"

    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v0

    .line 61
    const-string v1, "x2"

    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v1, v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v1

    .line 62
    const-string v2, "y1"

    iget-object v3, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2, v3}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v2

    .line 63
    const-string v3, "y2"

    iget-object v4, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3, v4}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v3

    .line 64
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 65
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 68
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 70
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    return-void

    .line 71
    :cond_13
    iget-boolean v4, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    const-string v5, "cy"

    const-string v6, "cx"

    if-nez v4, :cond_14

    const-string v4, "circle"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 72
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v6, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v5, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v1

    .line 74
    const-string v2, "r"

    iget-object v3, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2, v3}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1c

    if-eqz v2, :cond_1c

    .line 75
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 76
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 77
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 78
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 80
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    return-void

    .line 81
    :cond_14
    iget-boolean v4, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    if-nez v4, :cond_15

    const-string v4, "ellipse"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 82
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v6, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v5, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v11, v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v2

    .line 85
    iget-object v3, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v10, v3}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1c

    if-eqz v2, :cond_1c

    if-eqz v3, :cond_1c

    .line 86
    iget-object v4, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 88
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->rect:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 89
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 90
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 92
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    return-void

    .line 93
    :cond_15
    iget-boolean v4, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    if-nez v4, :cond_19

    const-string v4, "polygon"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    const-string v5, "polyline"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 94
    :cond_16
    const-string v5, "points"

    iget-object v6, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v5, v6}, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->getNumberParseAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 95
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 96
    iget-object v5, v5, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v2, :cond_1c

    .line 98
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Path;->moveTo(FF)V

    move v0, v1

    .line 99
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_17

    .line 100
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-int/lit8 v8, v0, 0x1

    .line 101
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 102
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/2addr v0, v1

    goto :goto_4

    .line 103
    :cond_17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 104
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 105
    :cond_18
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 106
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    move-result-object v0

    .line 107
    invoke-virtual {v6, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 108
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    return-void

    .line 109
    :cond_19
    iget-boolean v4, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    if-nez v4, :cond_1a

    const-string v4, "path"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 110
    const-string v0, "d"

    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathParser;->doPath(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 112
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 114
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    return-void

    .line 115
    :cond_1a
    iget-boolean v4, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    if-nez v4, :cond_1b

    const-string v4, "metadata"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_5

    .line 116
    :cond_1b
    iget-boolean v4, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    if-nez v4, :cond_1c

    .line 117
    sget-object v4, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->TAG:Ljava/lang/String;

    iget-object v5, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v5}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->showAttributes(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    aput-object v5, v1, v2

    const-string v0, "Unrecognized tag: %s (%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    :goto_5
    return-void
.end method

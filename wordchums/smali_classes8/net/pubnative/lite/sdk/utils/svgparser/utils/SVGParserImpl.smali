.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SAXHandler;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$XPPAttributesWrapper;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$FontStretchKeywords;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$FontWeightKeywords;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$FontSizeKeywords;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$ColourKeywords;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;
    }
.end annotation


# static fields
.field static final CURRENTCOLOR:Ljava/lang/String; = "currentColor"

.field public static final ENTITY_WATCH_BUFFER_SIZE:I = 0x1000

.field private static final FEATURE_STRING_PREFIX:Ljava/lang/String; = "http://www.w3.org/TR/SVG11/feature#"

.field private static final FORCE_SAX_ON_EARLY_ANDROIDS:Z

.field static final NONE:Ljava/lang/String; = "none"

.field private static final PATTERN_BLOCK_COMMENTS:Ljava/util/regex/Pattern;

.field private static final SVG_NAMESPACE:Ljava/lang/String; = "http://www.w3.org/2000/svg"

.field private static final TAG:Ljava/lang/String; = "SVGParser"

.field static final VALID_DISPLAY_VALUES:Ljava/lang/String; = "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

.field static final VALID_VISIBILITY_VALUES:Ljava/lang/String; = "|visible|hidden|collapse|"

.field private static final XLINK_NAMESPACE:Ljava/lang/String; = "http://www.w3.org/1999/xlink"

.field public static final XML_STYLESHEET_ATTR_ALTERNATE:Ljava/lang/String; = "alternate"

.field public static final XML_STYLESHEET_ATTR_ALTERNATE_NO:Ljava/lang/String; = "no"

.field public static final XML_STYLESHEET_ATTR_HREF:Ljava/lang/String; = "href"

.field public static final XML_STYLESHEET_ATTR_MEDIA:Ljava/lang/String; = "media"

.field public static final XML_STYLESHEET_ATTR_MEDIA_ALL:Ljava/lang/String; = "all"

.field public static final XML_STYLESHEET_ATTR_TYPE:Ljava/lang/String; = "type"

.field private static final XML_STYLESHEET_PROCESSING_INSTRUCTION:Ljava/lang/String; = "xml-stylesheet"


# instance fields
.field private currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

.field private enableInternalEntities:Z

.field private externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

.field private ignoreDepth:I

.field private ignoring:Z

.field private inMetadataElement:Z

.field private inStyleElement:Z

.field private metadataElementContents:Ljava/lang/StringBuilder;

.field private metadataTag:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

.field private styleElementContents:Ljava/lang/StringBuilder;

.field private svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->FORCE_SAX_ON_EARLY_ANDROIDS:Z

    .line 4
    .line 5
    const-string v0, "/\\*.*?\\*/"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->PATTERN_BLOCK_COMMENTS:Ljava/util/regex/Pattern;

    .line 12
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 7
    .line 8
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->enableInternalEntities:Z

    .line 12
    .line 13
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoring:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->inMetadataElement:Z

    .line 19
    .line 20
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->metadataTag:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 21
    .line 22
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->metadataElementContents:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->inStyleElement:Z

    .line 25
    .line 26
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->styleElementContents:Ljava/lang/StringBuilder;

    .line 27
    return-void
.end method

.method static bridge synthetic a(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->endDocument()V

    return-void
.end method

.method private a(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<a>"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$A;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$A;-><init>()V

    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 7
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 11
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesA(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$A;Lorg/xml/sax/Attributes;)V

    .line 12
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 13
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    return-void

    .line 14
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private appendToTextContainer(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 3
    .line 4
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalContainer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalContainer;->getChildren()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalContainer;->getChildren()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 29
    .line 30
    :goto_0
    instance-of v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextSequence;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextSequence;

    .line 40
    .line 41
    iget-object v2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextSequence;->text:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextSequence;->text:Ljava/lang/String;

    .line 54
    return-void

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 57
    .line 58
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextSequence;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextSequence;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 65
    return-void
.end method

.method static bridge synthetic b(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic c(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->handleProcessingInstruction(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private circle(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<circle>"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 20
    .line 21
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 22
    .line 23
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 24
    .line 25
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCircle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;Lorg/xml/sax/Attributes;)V

    .line 41
    .line 42
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 49
    .line 50
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method private static clamp255(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 10
    .line 11
    cmpl-float v0, p0, v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0xff

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private clipPath(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<clipPath>"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$ClipPath;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$ClipPath;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 20
    .line 21
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 22
    .line 23
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 24
    .line 25
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$ClipPath;Lorg/xml/sax/Attributes;)V

    .line 41
    .line 42
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 46
    .line 47
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 51
    .line 52
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method static bridge synthetic d(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseProcessingInstructionAttributes(Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private defs(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<defs>"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Defs;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Defs;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 20
    .line 21
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 22
    .line 23
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 24
    .line 25
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 40
    .line 41
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 45
    .line 46
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method private dumpNode(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static bridge synthetic e(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->startDocument()V

    return-void
.end method

.method private ellipse(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<ellipse>"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 20
    .line 21
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 22
    .line 23
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 24
    .line 25
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesEllipse(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;Lorg/xml/sax/Attributes;)V

    .line 41
    .line 42
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 49
    .line 50
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method private endDocument()V
    .locals 0

    return-void
.end method

.method private endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoring:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoreDepth:I

    .line 9
    sub-int/2addr p1, v1

    .line 10
    .line 11
    iput p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoreDepth:I

    .line 12
    .line 13
    if-nez p1, :cond_5

    .line 14
    .line 15
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoring:Z

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-lez p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object p2, p3

    .line 43
    .line 44
    :goto_0
    sget-object p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGElem:[I

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result p3

    .line 53
    .line 54
    aget p1, p1, p3

    .line 55
    .line 56
    if-eq p1, v1, :cond_6

    .line 57
    const/4 p3, 0x2

    .line 58
    .line 59
    if-eq p1, p3, :cond_6

    .line 60
    const/4 p3, 0x3

    .line 61
    .line 62
    if-eq p1, p3, :cond_6

    .line 63
    const/4 p3, 0x4

    .line 64
    .line 65
    if-eq p1, p3, :cond_6

    .line 66
    const/4 p3, 0x5

    .line 67
    .line 68
    if-eq p1, p3, :cond_6

    .line 69
    .line 70
    const/16 p3, 0xd

    .line 71
    .line 72
    if-eq p1, p3, :cond_6

    .line 73
    .line 74
    const/16 p3, 0xe

    .line 75
    .line 76
    if-eq p1, p3, :cond_6

    .line 77
    .line 78
    .line 79
    packed-switch p1, :pswitch_data_0

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :pswitch_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->styleElementContents:Ljava/lang/StringBuilder;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->inStyleElement:Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseCSSStyleSheet(Ljava/lang/String;)V

    .line 94
    .line 95
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->styleElementContents:Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 99
    return-void

    .line 100
    .line 101
    :pswitch_1
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->inMetadataElement:Z

    .line 102
    .line 103
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->metadataElementContents:Ljava/lang/StringBuilder;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->metadataTag:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 108
    .line 109
    sget-object p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->title:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 110
    .line 111
    if-ne p2, p3, :cond_3

    .line 112
    .line 113
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->setTitle(Ljava/lang/String;)V

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_3
    sget-object p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->desc:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 124
    .line 125
    if-ne p2, p3, :cond_4

    .line 126
    .line 127
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->setDesc(Ljava/lang/String;)V

    .line 135
    .line 136
    :cond_4
    :goto_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->metadataElementContents:Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 140
    :cond_5
    :goto_2
    return-void

    .line 141
    .line 142
    :cond_6
    :pswitch_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 147
    .line 148
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 149
    .line 150
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 151
    return-void

    .line 152
    .line 153
    :cond_7
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 154
    .line 155
    const-string p3, "Unbalanced end element </%s> found"

    .line 156
    .line 157
    new-array v0, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p2, v0, v2

    .line 160
    .line 161
    .line 162
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static bridge synthetic f(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method static bridge synthetic g(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->text(Ljava/lang/String;)V

    return-void
.end method

.method private g(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<g>"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Group;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Group;-><init>()V

    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 7
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 12
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    return-void

    .line 13
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private handleProcessingInstruction(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "xml-stylesheet"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    const-string p1, "type"

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "text/css"

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-string p1, "alternate"

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "no"

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    const-string p1, "href"

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;->resolveCSSStyleSheet(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    const-string v0, "media"

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    const-string v0, "all"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string v1, "@media "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p2, " { "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p1, "}"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseCSSStyleSheet(Ljava/lang/String;)V

    .line 133
    :cond_4
    :goto_0
    return-void
.end method

.method private static hslToRgb(FFF)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v1, p0, v0

    .line 4
    .line 5
    const/high16 v2, 0x43b40000    # 360.0f

    .line 6
    rem-float/2addr p0, v2

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-float/2addr p0, v2

    .line 11
    .line 12
    :goto_0
    const/high16 v1, 0x42700000    # 60.0f

    .line 13
    div-float/2addr p0, v1

    .line 14
    .line 15
    const/high16 v1, 0x42c80000    # 100.0f

    .line 16
    div-float/2addr p1, v1

    .line 17
    div-float/2addr p2, v1

    .line 18
    .line 19
    cmpg-float v1, p1, v0

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-gez v1, :cond_1

    .line 24
    move p1, v0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 29
    move-result p1

    .line 30
    .line 31
    :goto_1
    cmpg-float v1, p2, v0

    .line 32
    .line 33
    if-gez v1, :cond_2

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    move-result v0

    .line 39
    .line 40
    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    .line 41
    .line 42
    cmpg-float p2, v0, p2

    .line 43
    .line 44
    if-gtz p2, :cond_3

    .line 45
    add-float/2addr p1, v2

    .line 46
    mul-float/2addr p1, v0

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_3
    add-float p2, v0, p1

    .line 50
    mul-float/2addr p1, v0

    .line 51
    .line 52
    sub-float p1, p2, p1

    .line 53
    .line 54
    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 55
    mul-float/2addr v0, p2

    .line 56
    sub-float/2addr v0, p1

    .line 57
    .line 58
    add-float v1, p0, p2

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->hueToRgb(FFF)F

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->hueToRgb(FFF)F

    .line 66
    move-result v2

    .line 67
    sub-float/2addr p0, p2

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->hueToRgb(FFF)F

    .line 71
    move-result p0

    .line 72
    .line 73
    const/high16 p1, 0x43800000    # 256.0f

    .line 74
    mul-float/2addr v1, p1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->clamp255(F)I

    .line 78
    move-result p2

    .line 79
    .line 80
    shl-int/lit8 p2, p2, 0x10

    .line 81
    mul-float/2addr v2, p1

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->clamp255(F)I

    .line 85
    move-result v0

    .line 86
    .line 87
    shl-int/lit8 v0, v0, 0x8

    .line 88
    or-int/2addr p2, v0

    .line 89
    mul-float/2addr p0, p1

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->clamp255(F)I

    .line 93
    move-result p0

    .line 94
    or-int/2addr p0, p2

    .line 95
    return p0
.end method

.method private static hueToRgb(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/high16 v1, 0x40c00000    # 6.0f

    if-gez v0, :cond_0

    add-float/2addr p2, v1

    :cond_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    :goto_0
    add-float/2addr p1, p0

    return p1

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    return p1

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_4

    sub-float/2addr p1, p0

    sub-float/2addr v0, p2

    mul-float/2addr p1, v0

    goto :goto_0

    :cond_4
    return p0
.end method

.method private image(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<image>"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 20
    .line 21
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 22
    .line 23
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 24
    .line 25
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesImage(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;Lorg/xml/sax/Attributes;)V

    .line 41
    .line 42
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 46
    .line 47
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 51
    .line 52
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method private line(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<line>"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 20
    .line 21
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 22
    .line 23
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 24
    .line 25
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesLine(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;Lorg/xml/sax/Attributes;)V

    .line 41
    .line 42
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 49
    .line 50
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method private linearGradient(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<linearGradient>"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 20
    .line 21
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 22
    .line 23
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 24
    .line 25
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesGradient(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesLinearGradient(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;Lorg/xml/sax/Attributes;)V

    .line 38
    .line 39
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 43
    .line 44
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method private marker(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<marker>"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 20
    .line 21
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 22
    .line 23
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 24
    .line 25
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesViewBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesMarker(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;Lorg/xml/sax/Attributes;)V

    .line 41
    .line 42
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 46
    .line 47
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 51
    .line 52
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method private mask(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<mask>"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 20
    .line 21
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 22
    .line 23
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 24
    .line 25
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesMask(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;Lorg/xml/sax/Attributes;)V

    .line 38
    .line 39
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 43
    .line 44
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method private parseAttributesA(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$A;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x6

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    const-string v2, ""

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    :cond_1
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$A;->href:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method private parseAttributesCircle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :pswitch_0
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;->r:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 51
    .line 52
    const-string p2, "Invalid <circle> element. r cannot be negative"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    .line 59
    :pswitch_1
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;->cy:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :pswitch_2
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;->cx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseAttributesClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$ClipPath;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    .line 33
    const/16 v3, 0x27

    .line 34
    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    const-string v2, "objectBoundingBox"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$ClipPath;->clipPathUnitsAreUser:Ljava/lang/Boolean;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    const-string v2, "userSpaceOnUse"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$ClipPath;->clipPathUnitsAreUser:Ljava/lang/Boolean;

    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 67
    .line 68
    const-string p2, "Invalid value for attribute clipPathUnits"

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_3
    return-void
.end method

.method private parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v4

    .line 31
    .line 32
    aget v3, v3, v4

    .line 33
    .line 34
    .line 35
    packed-switch v3, :pswitch_data_0

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :pswitch_0
    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFontFamily(Ljava/lang/String;)Ljava/util/List;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    new-instance v3, Ljava/util/HashSet;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;->setRequiredFonts(Ljava/util/Set;)V

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :pswitch_1
    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseRequiredFormats(Ljava/lang/String;)Ljava/util/Set;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;->setRequiredFormats(Ljava/util/Set;)V

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :pswitch_2
    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseSystemLanguage(Ljava/lang/String;)Ljava/util/Set;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;->setSystemLanguage(Ljava/util/Set;)V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :pswitch_3
    invoke-interface {p1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;->setRequiredExtensions(Ljava/lang/String;)V

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :pswitch_4
    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseRequiredFeatures(Ljava/lang/String;)Ljava/util/Set;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;->setRequiredFeatures(Ljava/util/Set;)V

    .line 83
    .line 84
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    const-string v2, "xml:id"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    const-string v2, "xml:space"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    const-string v0, "default"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->spacePreserve:Ljava/lang/Boolean;

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    const-string v0, "preserve"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->spacePreserve:Ljava/lang/Boolean;

    .line 70
    return-void

    .line 71
    .line 72
    :cond_2
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v1, "Invalid value for \"xml:space\" attribute: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    iput-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->id:Ljava/lang/String;

    .line 107
    :cond_5
    return-void
.end method

.method private parseAttributesEllipse(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :pswitch_0
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;->cy:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :pswitch_1
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;->cx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :pswitch_2
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;->ry:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 65
    .line 66
    const-string p2, "Invalid <ellipse> element. ry cannot be negative"

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    .line 72
    .line 73
    :pswitch_3
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;->rx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 88
    .line 89
    const-string p2, "Invalid <ellipse> element. rx cannot be negative"

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :cond_2
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseAttributesGradient(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x6

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :pswitch_0
    :try_start_0
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;->valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iput-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->spreadMethod:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :catch_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v0, "Invalid spreadMethod attribute. \""

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "\" is not a valid value."

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    .line 75
    .line 76
    :pswitch_1
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseTransformList(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->gradientTransform:Landroid/graphics/Matrix;

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :pswitch_2
    const-string v2, "objectBoundingBox"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->gradientUnitsAreUser:Ljava/lang/Boolean;

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_0
    const-string v2, "userSpaceOnUse"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->gradientUnitsAreUser:Ljava/lang/Boolean;

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 109
    .line 110
    const-string p2, "Invalid value for attribute gradientUnits"

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    .line 116
    :cond_2
    const-string v2, ""

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    :cond_3
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->href:Ljava/lang/String;

    .line 141
    .line 142
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    :cond_5
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseAttributesImage(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_a

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eq v2, v3, :cond_8

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    if-eq v2, v3, :cond_7

    .line 38
    const/4 v3, 0x3

    .line 39
    .line 40
    if-eq v2, v3, :cond_5

    .line 41
    const/4 v3, 0x4

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    const/4 v3, 0x6

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    const/4 v3, 0x7

    .line 48
    .line 49
    if-eq v2, v3, :cond_0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parsePreserveAspectRatio(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;Ljava/lang/String;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    const-string v2, ""

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_9

    .line 79
    .line 80
    :cond_2
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;->href:Ljava/lang/String;

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_4
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 97
    .line 98
    const-string p2, "Invalid <use> element. height cannot be negative"

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_6
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 118
    .line 119
    const-string p2, "Invalid <use> element. width cannot be negative"

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;->y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;->x:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 137
    .line 138
    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    :cond_a
    return-void
.end method

.method private parseAttributesLine(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :pswitch_0
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;->y2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :pswitch_1
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;->x2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :pswitch_2
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;->y1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :pswitch_3
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;->x1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseAttributesLinearGradient(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :pswitch_0
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->y2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :pswitch_1
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->x2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :pswitch_2
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->y1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :pswitch_3
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->x1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseAttributesMarker(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
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
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_5

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v4

    .line 31
    .line 32
    aget v3, v3, v4

    .line 33
    .line 34
    .line 35
    packed-switch v3, :pswitch_data_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_0
    const-string v3, "auto"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iput-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;->orient:Ljava/lang/Float;

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFloat(Ljava/lang/String;)F

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iput-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;->orient:Ljava/lang/Float;

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :pswitch_1
    const-string v3, "strokeWidth"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iput-boolean v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;->markerUnitsAreUser:Z

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    const-string v3, "userSpaceOnUse"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    const/4 v2, 0x1

    .line 86
    .line 87
    iput-boolean v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;->markerUnitsAreUser:Z

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_2
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 91
    .line 92
    const-string p2, "Invalid value for attribute markerUnits"

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    .line 98
    .line 99
    :pswitch_2
    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    iput-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;->markerHeight:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_3
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 112
    .line 113
    const-string p2, "Invalid <marker> element. markerHeight cannot be negative"

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    .line 119
    .line 120
    :pswitch_3
    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    iput-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;->markerWidth:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_4
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 133
    .line 134
    const-string p2, "Invalid <marker> element. markerWidth cannot be negative"

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1

    .line 139
    .line 140
    .line 141
    :pswitch_4
    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    iput-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;->refY:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :pswitch_5
    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    iput-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;->refX:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 152
    .line 153
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    :cond_5
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseAttributesMask(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;Lorg/xml/sax/Attributes;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_c

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eq v2, v3, :cond_b

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    if-eq v2, v3, :cond_a

    .line 38
    const/4 v3, 0x3

    .line 39
    .line 40
    if-eq v2, v3, :cond_8

    .line 41
    const/4 v3, 0x4

    .line 42
    .line 43
    if-eq v2, v3, :cond_6

    .line 44
    .line 45
    const/16 v3, 0x2c

    .line 46
    .line 47
    const-string v4, "userSpaceOnUse"

    .line 48
    .line 49
    const-string v5, "objectBoundingBox"

    .line 50
    .line 51
    if-eq v2, v3, :cond_3

    .line 52
    .line 53
    const/16 v3, 0x2d

    .line 54
    .line 55
    if-eq v2, v3, :cond_0

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;->maskContentUnitsAreUser:Ljava/lang/Boolean;

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;->maskContentUnitsAreUser:Ljava/lang/Boolean;

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 82
    .line 83
    const-string p2, "Invalid value for attribute maskContentUnits"

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;->maskUnitsAreUser:Ljava/lang/Boolean;

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;->maskUnitsAreUser:Ljava/lang/Boolean;

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_5
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 112
    .line 113
    const-string p2, "Invalid value for attribute maskUnits"

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-nez v1, :cond_7

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_7
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 133
    .line 134
    const-string p2, "Invalid <mask> element. height cannot be negative"

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-nez v1, :cond_9

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_9
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 154
    .line 155
    const-string p2, "Invalid <mask> element. width cannot be negative"

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1

    .line 160
    .line 161
    .line 162
    :cond_a
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;->y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 166
    goto :goto_1

    .line 167
    .line 168
    .line 169
    :cond_b
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;->x:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 173
    .line 174
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    :cond_c
    return-void
.end method

.method private parseAttributesPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x9

    .line 38
    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFloat(Ljava/lang/String;)F

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;->pathLength:Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    cmpg-float v1, v1, v2

    .line 58
    .line 59
    if-ltz v1, :cond_1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 63
    .line 64
    const-string p2, "Invalid <path> element. pathLength cannot be negative"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parsePath(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;->d:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;

    .line 75
    .line 76
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
.end method

.method private parseAttributesPattern(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_d

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eq v2, v3, :cond_b

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    if-eq v2, v3, :cond_a

    .line 38
    const/4 v3, 0x3

    .line 39
    .line 40
    if-eq v2, v3, :cond_8

    .line 41
    const/4 v3, 0x4

    .line 42
    .line 43
    if-eq v2, v3, :cond_6

    .line 44
    const/4 v3, 0x6

    .line 45
    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    const-string v3, "userSpaceOnUse"

    .line 49
    .line 50
    const-string v4, "objectBoundingBox"

    .line 51
    .line 52
    .line 53
    packed-switch v2, :pswitch_data_0

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    .line 58
    :pswitch_0
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseTransformList(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternTransform:Landroid/graphics/Matrix;

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    .line 66
    :pswitch_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternContentUnitsAreUser:Ljava/lang/Boolean;

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternContentUnitsAreUser:Ljava/lang/Boolean;

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 90
    .line 91
    const-string p2, "Invalid value for attribute patternContentUnits"

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    .line 97
    .line 98
    :pswitch_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternUnitsAreUser:Ljava/lang/Boolean;

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternUnitsAreUser:Ljava/lang/Boolean;

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_3
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 120
    .line 121
    const-string p2, "Invalid value for attribute patternUnits"

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    .line 127
    :cond_4
    const-string v2, ""

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v2

    .line 148
    .line 149
    if-eqz v2, :cond_c

    .line 150
    .line 151
    :cond_5
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->href:Ljava/lang/String;

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-nez v1, :cond_7

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_7
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 168
    .line 169
    const-string p2, "Invalid <pattern> element. height cannot be negative"

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 183
    move-result v1

    .line 184
    .line 185
    if-nez v1, :cond_9

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_9
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 189
    .line 190
    const-string p2, "Invalid <pattern> element. width cannot be negative"

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p1

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 201
    goto :goto_1

    .line 202
    .line 203
    .line 204
    :cond_b
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->x:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 208
    .line 209
    :cond_c
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    :cond_d
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseAttributesPolyLine(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
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
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->points:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 19
    .line 20
    if-ne v2, v3, :cond_3

    .line 21
    .line 22
    new-instance v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    move-result v5

    .line 52
    .line 53
    const-string v6, "Invalid <"

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 62
    move-result v5

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    move-result v7

    .line 67
    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p3, "> points attribute. There should be an even number of coordinates."

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    .line 114
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 115
    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p3, "> points attribute. Non-coordinate content found in list."

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 142
    move-result v2

    .line 143
    .line 144
    new-array v2, v2, [F

    .line 145
    .line 146
    iput-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;->points:[F

    .line 147
    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v2

    .line 151
    move v3, v0

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v4

    .line 156
    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    check-cast v4, Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 167
    move-result v4

    .line 168
    .line 169
    iget-object v5, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;->points:[F

    .line 170
    .line 171
    add-int/lit8 v6, v3, 0x1

    .line 172
    .line 173
    aput v4, v5, v3

    .line 174
    move v3, v6

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    :cond_4
    return-void
.end method

.method private parseAttributesRadialGradient(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    packed-switch v2, :pswitch_data_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :pswitch_0
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->fr:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 54
    .line 55
    const-string p2, "Invalid <radialGradient> element. fr cannot be negative"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    .line 62
    :pswitch_1
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->fy:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :pswitch_2
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->fx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :pswitch_3
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->r:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 89
    .line 90
    const-string p2, "Invalid <radialGradient> element. r cannot be negative"

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    .line 96
    .line 97
    :pswitch_4
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->cy:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :pswitch_5
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->cx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 108
    .line 109
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-void

    .line 112
    nop

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
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 123
    :pswitch_data_1
    .packed-switch 0x23
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseAttributesRect(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_a

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eq v2, v3, :cond_9

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    if-eq v2, v3, :cond_8

    .line 38
    const/4 v3, 0x3

    .line 39
    .line 40
    if-eq v2, v3, :cond_6

    .line 41
    const/4 v3, 0x4

    .line 42
    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0xb

    .line 50
    .line 51
    if-eq v2, v3, :cond_0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->ry:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 68
    .line 69
    const-string p2, "Invalid <rect> element. ry cannot be negative"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->rx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 89
    .line 90
    const-string p2, "Invalid <rect> element. rx cannot be negative"

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_5
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 110
    .line 111
    const-string p2, "Invalid <rect> element. height cannot be negative"

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-nez v1, :cond_7

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_7
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 131
    .line 132
    const-string p2, "Invalid <rect> element. width cannot be negative"

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->x:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 150
    .line 151
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    :cond_a
    return-void
.end method

.method private parseAttributesSVG(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_7

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eq v2, v3, :cond_6

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    if-eq v2, v3, :cond_5

    .line 38
    const/4 v3, 0x3

    .line 39
    .line 40
    if-eq v2, v3, :cond_3

    .line 41
    const/4 v3, 0x4

    .line 42
    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    const/4 v3, 0x5

    .line 45
    .line 46
    if-eq v2, v3, :cond_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;->version:Ljava/lang/String;

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 66
    .line 67
    const-string p2, "Invalid <svg> element. height cannot be negative"

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_4
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 87
    .line 88
    const-string p2, "Invalid <svg> element. width cannot be negative"

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;->y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;->x:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 106
    .line 107
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    return-void
.end method

.method private parseAttributesStop(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Stop;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    .line 33
    const/16 v3, 0x26

    .line 34
    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseGradientOffset(Ljava/lang/String;)Ljava/lang/Float;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Stop;->offset:Ljava/lang/Float;

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method private parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v3

    .line 37
    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    const/16 v3, 0x2e

    .line 41
    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x2f

    .line 45
    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->baseStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;-><init>()V

    .line 56
    .line 57
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->baseStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 58
    .line 59
    :cond_1
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->baseStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x1

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v3, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->processStyleProperty(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->parseClassAttribute(Ljava/lang/String;)Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->classNames:Ljava/util/List;

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Ljava/lang/String;)V

    .line 87
    .line 88
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void
.end method

.method private parseAttributesTRef(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TRef;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x6

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    const-string v2, ""

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    :cond_1
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TRef;->href:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method private parseAttributesTextPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x6

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x28

    .line 37
    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;->startOffset:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    const-string v2, ""

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    :cond_2
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;->href:Ljava/lang/String;

    .line 73
    .line 74
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return-void
.end method

.method private parseAttributesTextPosition(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x13

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x14

    .line 44
    .line 45
    if-eq v2, v3, :cond_0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLengthList(Ljava/lang/String;)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->dy:Ljava/util/List;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLengthList(Ljava/lang/String;)Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->dx:Ljava/util/List;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLengthList(Ljava/lang/String;)Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->y:Ljava/util/List;

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLengthList(Ljava/lang/String;)Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->x:Ljava/util/List;

    .line 74
    .line 75
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-void
.end method

.method private parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->transform:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseTransformList(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;->setTransform(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private parseAttributesUse(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_9

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eq v2, v3, :cond_7

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    if-eq v2, v3, :cond_6

    .line 38
    const/4 v3, 0x3

    .line 39
    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    const/4 v3, 0x4

    .line 42
    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    const/4 v3, 0x6

    .line 45
    .line 46
    if-eq v2, v3, :cond_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    const-string v2, ""

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    :cond_1
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->href:Ljava/lang/String;

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_3
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 90
    .line 91
    const-string p2, "Invalid <use> element. height cannot be negative"

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_5
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 111
    .line 112
    const-string p2, "Invalid <use> element. width cannot be negative"

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->x:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 130
    .line 131
    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    :cond_9
    return-void
.end method

.method private parseAttributesViewBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x7

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x30

    .line 37
    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseViewBox(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parsePreserveAspectRatio(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;Ljava/lang/String;)V

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method private parseCSSStyleSheet(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;

    .line 3
    .line 4
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;->screen:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;

    .line 5
    .line 6
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;->Document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;

    .line 7
    .line 8
    iget-object v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;)V

    .line 12
    .line 13
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->parse(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->addCSSRules(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;)V

    .line 21
    return-void
.end method

.method static parseClip(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;
    .locals 6

    .line 1
    .line 2
    const-string v0, "auto"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    const-string v0, "rect("

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return-object v1

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    .line 22
    const/4 v2, 0x5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLengthOrAuto(Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLengthOrAuto(Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLengthOrAuto(Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLengthOrAuto(Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 61
    .line 62
    const/16 v5, 0x29

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 66
    move-result v5

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    return-object v1

    .line 76
    .line 77
    :cond_2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0, v2, v3, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;)V

    .line 81
    return-object v0
.end method

.method static parseColour(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v0

    .line 6
    .line 7
    const/16 v1, 0x23

    .line 8
    const/4 v2, 0x5

    .line 9
    .line 10
    const/high16 v3, -0x1000000

    .line 11
    const/4 v4, 0x4

    .line 12
    .line 13
    if-ne v0, v1, :cond_5

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->parseHex(Ljava/lang/String;II)Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->getEndPos()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eq v0, v4, :cond_4

    .line 34
    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    const/4 v1, 0x7

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->value()I

    .line 51
    move-result v1

    .line 52
    .line 53
    shl-int/lit8 v1, v1, 0x18

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->value()I

    .line 57
    move-result p0

    .line 58
    .line 59
    ushr-int/lit8 p0, p0, 0x8

    .line 60
    or-int/2addr p0, v1

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->value()I

    .line 70
    move-result p0

    .line 71
    or-int/2addr p0, v3

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    .line 75
    return-object v0

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->value()I

    .line 79
    move-result p0

    .line 80
    .line 81
    .line 82
    const v0, 0xf000

    .line 83
    and-int/2addr v0, p0

    .line 84
    .line 85
    and-int/lit16 v1, p0, 0xf00

    .line 86
    .line 87
    and-int/lit16 v2, p0, 0xf0

    .line 88
    .line 89
    and-int/lit8 p0, p0, 0xf

    .line 90
    .line 91
    new-instance v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 92
    .line 93
    shl-int/lit8 v5, p0, 0x1c

    .line 94
    .line 95
    shl-int/lit8 p0, p0, 0x18

    .line 96
    or-int/2addr p0, v5

    .line 97
    .line 98
    shl-int/lit8 v5, v0, 0x8

    .line 99
    or-int/2addr p0, v5

    .line 100
    shl-int/2addr v0, v4

    .line 101
    or-int/2addr p0, v0

    .line 102
    .line 103
    shl-int/lit8 v0, v1, 0x4

    .line 104
    or-int/2addr p0, v0

    .line 105
    or-int/2addr p0, v1

    .line 106
    or-int/2addr p0, v2

    .line 107
    .line 108
    shr-int/lit8 v0, v2, 0x4

    .line 109
    or-int/2addr p0, v0

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    .line 113
    return-object v3

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->value()I

    .line 117
    move-result p0

    .line 118
    .line 119
    and-int/lit16 v0, p0, 0xf00

    .line 120
    .line 121
    and-int/lit16 v1, p0, 0xf0

    .line 122
    .line 123
    and-int/lit8 p0, p0, 0xf

    .line 124
    .line 125
    new-instance v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 126
    .line 127
    shl-int/lit8 v5, v0, 0xc

    .line 128
    or-int/2addr v3, v5

    .line 129
    .line 130
    shl-int/lit8 v0, v0, 0x8

    .line 131
    or-int/2addr v0, v3

    .line 132
    .line 133
    shl-int/lit8 v3, v1, 0x8

    .line 134
    or-int/2addr v0, v3

    .line 135
    shl-int/2addr v1, v4

    .line 136
    or-int/2addr v0, v1

    .line 137
    .line 138
    shl-int/lit8 v1, p0, 0x4

    .line 139
    or-int/2addr v0, v1

    .line 140
    or-int/2addr p0, v0

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    .line 144
    return-object v2

    .line 145
    .line 146
    :cond_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    const-string v1, "rgba("

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    const/16 v5, 0x29

    .line 159
    .line 160
    const/16 v6, 0x2f

    .line 161
    .line 162
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 163
    .line 164
    const/high16 v8, 0x43800000    # 256.0f

    .line 165
    .line 166
    const/16 v9, 0x25

    .line 167
    .line 168
    if-nez v1, :cond_11

    .line 169
    .line 170
    const-string v10, "rgb("

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    move-result v10

    .line 175
    .line 176
    if-eqz v10, :cond_6

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_6
    const-string v1, "hsla("

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-nez v1, :cond_7

    .line 187
    .line 188
    const-string v10, "hsl("

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    move-result v10

    .line 193
    .line 194
    if-eqz v10, :cond_1c

    .line 195
    .line 196
    :cond_7
    new-instance v10, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    goto :goto_0

    .line 200
    :cond_8
    move v2, v4

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    .line 207
    invoke-direct {v10, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 214
    move-result p0

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-nez v1, :cond_1c

    .line 221
    .line 222
    const-string v1, "deg"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 229
    move-result v1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 233
    move-result v2

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 237
    move-result v4

    .line 238
    .line 239
    if-nez v4, :cond_1c

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 243
    move-result v4

    .line 244
    .line 245
    if-nez v4, :cond_9

    .line 246
    .line 247
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 248
    return-object p0

    .line 249
    .line 250
    :cond_9
    if-eqz v1, :cond_a

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 254
    move-result v4

    .line 255
    .line 256
    if-nez v4, :cond_b

    .line 257
    .line 258
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 259
    return-object p0

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 263
    .line 264
    .line 265
    :cond_b
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 266
    move-result v4

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 270
    move-result v11

    .line 271
    .line 272
    if-nez v11, :cond_1c

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 276
    move-result v0

    .line 277
    .line 278
    if-nez v0, :cond_c

    .line 279
    .line 280
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 281
    return-object p0

    .line 282
    .line 283
    :cond_c
    if-eqz v1, :cond_d

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 287
    move-result v0

    .line 288
    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 293
    move-result v7

    .line 294
    goto :goto_1

    .line 295
    .line 296
    .line 297
    :cond_d
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 301
    move-result v0

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 310
    move-result v7

    .line 311
    .line 312
    .line 313
    :cond_e
    :goto_1
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 317
    move-result v0

    .line 318
    .line 319
    if-nez v0, :cond_f

    .line 320
    .line 321
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 322
    return-object p0

    .line 323
    .line 324
    .line 325
    :cond_f
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 326
    move-result v0

    .line 327
    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 331
    .line 332
    .line 333
    invoke-static {p0, v2, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->hslToRgb(FFF)I

    .line 334
    move-result p0

    .line 335
    or-int/2addr p0, v3

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    .line 339
    return-object v0

    .line 340
    .line 341
    :cond_10
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 342
    mul-float/2addr v7, v8

    .line 343
    .line 344
    .line 345
    invoke-static {v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->clamp255(F)I

    .line 346
    move-result v1

    .line 347
    .line 348
    shl-int/lit8 v1, v1, 0x18

    .line 349
    .line 350
    .line 351
    invoke-static {p0, v2, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->hslToRgb(FFF)I

    .line 352
    move-result p0

    .line 353
    or-int/2addr p0, v1

    .line 354
    .line 355
    .line 356
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    .line 357
    return-object v0

    .line 358
    .line 359
    :cond_11
    :goto_2
    new-instance v10, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    .line 360
    .line 361
    if-eqz v1, :cond_12

    .line 362
    goto :goto_3

    .line 363
    :cond_12
    move v2, v4

    .line 364
    .line 365
    .line 366
    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 367
    move-result-object p0

    .line 368
    .line 369
    .line 370
    invoke-direct {v10, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 377
    move-result p0

    .line 378
    .line 379
    .line 380
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 381
    move-result v1

    .line 382
    .line 383
    if-nez v1, :cond_1c

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 387
    move-result v1

    .line 388
    .line 389
    const/high16 v2, 0x42c80000    # 100.0f

    .line 390
    .line 391
    if-eqz v1, :cond_13

    .line 392
    mul-float/2addr p0, v8

    .line 393
    div-float/2addr p0, v2

    .line 394
    .line 395
    .line 396
    :cond_13
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 397
    move-result v1

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 401
    move-result v4

    .line 402
    .line 403
    .line 404
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 405
    move-result v11

    .line 406
    .line 407
    if-nez v11, :cond_1c

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 411
    move-result v11

    .line 412
    .line 413
    if-eqz v11, :cond_14

    .line 414
    mul-float/2addr v4, v8

    .line 415
    div-float/2addr v4, v2

    .line 416
    .line 417
    :cond_14
    if-eqz v1, :cond_15

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 421
    move-result v11

    .line 422
    .line 423
    if-nez v11, :cond_16

    .line 424
    .line 425
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 426
    return-object p0

    .line 427
    .line 428
    .line 429
    :cond_15
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 430
    .line 431
    .line 432
    :cond_16
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 433
    move-result v11

    .line 434
    .line 435
    .line 436
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 437
    move-result v12

    .line 438
    .line 439
    if-nez v12, :cond_1c

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 443
    move-result v0

    .line 444
    .line 445
    if-eqz v0, :cond_17

    .line 446
    mul-float/2addr v11, v8

    .line 447
    div-float/2addr v11, v2

    .line 448
    .line 449
    :cond_17
    if-eqz v1, :cond_18

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 453
    move-result v0

    .line 454
    .line 455
    if-eqz v0, :cond_19

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 459
    move-result v7

    .line 460
    goto :goto_4

    .line 461
    .line 462
    .line 463
    :cond_18
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 467
    move-result v0

    .line 468
    .line 469
    if-eqz v0, :cond_19

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 476
    move-result v7

    .line 477
    .line 478
    .line 479
    :cond_19
    :goto_4
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 483
    move-result v0

    .line 484
    .line 485
    if-nez v0, :cond_1a

    .line 486
    .line 487
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 488
    return-object p0

    .line 489
    .line 490
    .line 491
    :cond_1a
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 492
    move-result v0

    .line 493
    .line 494
    if-eqz v0, :cond_1b

    .line 495
    .line 496
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 497
    .line 498
    .line 499
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->clamp255(F)I

    .line 500
    move-result p0

    .line 501
    .line 502
    shl-int/lit8 p0, p0, 0x10

    .line 503
    or-int/2addr p0, v3

    .line 504
    .line 505
    .line 506
    invoke-static {v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->clamp255(F)I

    .line 507
    move-result v1

    .line 508
    .line 509
    shl-int/lit8 v1, v1, 0x8

    .line 510
    or-int/2addr p0, v1

    .line 511
    .line 512
    .line 513
    invoke-static {v11}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->clamp255(F)I

    .line 514
    move-result v1

    .line 515
    or-int/2addr p0, v1

    .line 516
    .line 517
    .line 518
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    .line 519
    return-object v0

    .line 520
    .line 521
    :cond_1b
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 522
    mul-float/2addr v7, v8

    .line 523
    .line 524
    .line 525
    invoke-static {v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->clamp255(F)I

    .line 526
    move-result v1

    .line 527
    .line 528
    shl-int/lit8 v1, v1, 0x18

    .line 529
    .line 530
    .line 531
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->clamp255(F)I

    .line 532
    move-result p0

    .line 533
    .line 534
    shl-int/lit8 p0, p0, 0x10

    .line 535
    or-int/2addr p0, v1

    .line 536
    .line 537
    .line 538
    invoke-static {v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->clamp255(F)I

    .line 539
    move-result v1

    .line 540
    .line 541
    shl-int/lit8 v1, v1, 0x8

    .line 542
    or-int/2addr p0, v1

    .line 543
    .line 544
    .line 545
    invoke-static {v11}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->clamp255(F)I

    .line 546
    move-result v1

    .line 547
    or-int/2addr p0, v1

    .line 548
    .line 549
    .line 550
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    .line 551
    return-object v0

    .line 552
    .line 553
    .line 554
    :cond_1c
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseColourKeyword(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 555
    move-result-object p0

    .line 556
    return-object p0
.end method

.method private static parseColourKeyword(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$ColourKeywords;->get(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    .line 19
    return-object v0
.end method

.method private static parseColourSpecifer(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "none"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "currentColor"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseColour(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;->getInstance()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->TRANSPARENT:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 32
    return-object p0
.end method

.method static parseFillRule(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;
    .locals 1

    .line 1
    .line 2
    const-string v0, "nonzero"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;->NonZero:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-string v0, "evenodd"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;->EvenOdd:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method static parseFloat(Ljava/lang/String;)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFloat(Ljava/lang/String;II)F

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid float value (empty string)"

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseFloat(Ljava/lang/String;II)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;-><init>()V

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->parseNumber(Ljava/lang/String;II)F

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 7
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid float value: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static parseFont(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x7c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    move-object v1, p1

    .line 38
    move-object v2, v1

    .line 39
    move-object v3, v2

    .line 40
    move-object v4, v3

    .line 41
    .line 42
    :goto_0
    const/16 v5, 0x2f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextToken(C)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    const-string v7, "normal"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v7

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    if-nez v1, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$FontWeightKeywords;->contains(Ljava/lang/String;)Z

    .line 72
    move-result v7

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$FontWeightKeywords;->get(Ljava/lang/String;)Ljava/lang/Float;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_4
    if-nez v2, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFontStyle(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_5
    if-nez v3, :cond_6

    .line 91
    .line 92
    const-string v7, "small-caps"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v7

    .line 97
    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_6
    if-nez v4, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$FontStretchKeywords;->contains(Ljava/lang/String;)Z

    .line 107
    move-result v7

    .line 108
    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$FontStretchKeywords;->get(Ljava/lang/String;)Ljava/lang/Float;

    .line 113
    move-result-object v4

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_1
    invoke-static {v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFontSize(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 122
    move-result v5

    .line 123
    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextToken()Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    .line 136
    :try_start_0
    invoke-static {v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;
    :try_end_0
    .catch Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_3

    .line 138
    :catch_0
    :goto_2
    return-void

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->restOfText()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFontFamily(Ljava/lang/String;)Ljava/util/List;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontFamily:Ljava/util/List;

    .line 152
    .line 153
    iput-object v6, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontSize:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 154
    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    const/high16 v0, 0x43c80000    # 400.0f

    .line 158
    goto :goto_4

    .line 159
    .line 160
    .line 161
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 162
    move-result v0

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    .line 169
    .line 170
    if-nez v2, :cond_b

    .line 171
    .line 172
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;->normal:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    .line 173
    .line 174
    :cond_b
    iput-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    .line 175
    .line 176
    if-nez v4, :cond_c

    .line 177
    .line 178
    const/high16 v0, 0x42c80000    # 100.0f

    .line 179
    goto :goto_5

    .line 180
    .line 181
    .line 182
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 183
    move-result v0

    .line 184
    .line 185
    .line 186
    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStretch:Ljava/lang/Float;

    .line 190
    .line 191
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;->auto:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;

    .line 192
    .line 193
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontKerning:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;

    .line 194
    .line 195
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->LIGATURES_NORMAL:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 196
    .line 197
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantLigatures:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 198
    .line 199
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->POSITION_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 200
    .line 201
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantPosition:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 202
    .line 203
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 204
    .line 205
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantCaps:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 206
    .line 207
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    if-ne v3, v0, :cond_d

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->makeSmallCaps()Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantCaps:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 216
    .line 217
    :cond_d
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->NUMERIC_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 218
    .line 219
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantNumeric:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 220
    .line 221
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->EAST_ASIAN_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 222
    .line 223
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantEastAsian:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 224
    .line 225
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->FONT_FEATURE_SETTINGS_NORMAL:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 226
    .line 227
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontFeatureSettings:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 228
    .line 229
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariationSettings:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

    .line 230
    .line 231
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    const-wide v2, 0xe3f000001e000L

    .line 237
    or-long/2addr v0, v2

    .line 238
    .line 239
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 240
    return-void
.end method

.method static parseFontFamily(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextQuotedString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x2c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextTokenWithWhitespace(C)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    :cond_1
    if-nez v1, :cond_2

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    if-nez p0, :cond_3

    .line 24
    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    return-object p0
.end method

.method static parseFontSize(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$FontSizeKeywords;->get(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method static parseFontStretch(Ljava/lang/String;)Ljava/lang/Float;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$FontStretchKeywords;->get(Ljava/lang/String;)Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const/16 v2, 0x25

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    return-object v3

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    return-object v3

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    .line 42
    cmpg-float p0, p0, v0

    .line 43
    .line 44
    if-gez p0, :cond_2

    .line 45
    return-object v3

    .line 46
    :cond_2
    return-object v1

    .line 47
    :cond_3
    return-object v0
.end method

.method static parseFontStyle(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "normal"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :sswitch_1
    const-string v1, "italic"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :sswitch_2
    const-string v1, "oblique"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;->normal:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_1
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;->italic:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_2
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;->oblique:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    .line 58
    return-object p0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :sswitch_data_0
    .sparse-switch
        -0x62ce05cf -> :sswitch_2
        -0x4642c5d0 -> :sswitch_1
        -0x3df94319 -> :sswitch_0
    .end sparse-switch

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static parseFontWeight(Ljava/lang/String;)Ljava/lang/Float;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$FontWeightKeywords;->get(Ljava/lang/String;)Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    return-object v2

    .line 31
    .line 32
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpg-float v0, p0, v0

    .line 35
    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 39
    .line 40
    cmpl-float p0, p0, v0

    .line 41
    .line 42
    if-lez p0, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1

    .line 45
    :cond_2
    :goto_0
    return-object v2

    .line 46
    :cond_3
    return-object v0
.end method

.method static parseFunctionalIRI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string p1, "none"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    const-string p1, "url("

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    const-string p1, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result p1

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private parseGradientOffset(Ljava/lang/String;)Ljava/lang/Float;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v1

    .line 21
    .line 22
    const/16 v3, 0x25

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    .line 31
    .line 32
    :goto_0
    :try_start_0
    invoke-static {p1, v4, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFloat(Ljava/lang/String;II)F

    .line 33
    move-result v0

    .line 34
    .line 35
    const/high16 v1, 0x42c80000    # 100.0f

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    div-float/2addr v0, v1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    .line 41
    cmpg-float v3, v0, v2

    .line 42
    .line 43
    if-gez v3, :cond_2

    .line 44
    move v1, v2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    cmpl-float v2, v0, v1

    .line 48
    .line 49
    if-lez v2, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v1, v0

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .line 59
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v3, "Invalid offset value in <stop>: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 80
    throw v1

    .line 81
    .line 82
    :cond_4
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 83
    .line 84
    const-string v0, "Invalid offset value in <stop> (empty string)"

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method

.method static parseIsolation(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "auto"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "isolate"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;->isolate:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;->auto:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;

    .line 27
    return-object p0
.end method

.method static parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->px:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v2

    .line 19
    .line 20
    const/16 v3, 0x25

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->percent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    .line 30
    if-le v0, v3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    add-int/lit8 v2, v0, -0x2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    .line 64
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :catch_0
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v2, "Invalid length unit specifier: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-static {p0, v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFloat(Ljava/lang/String;II)F

    .line 93
    move-result v0

    .line 94
    .line 95
    new-instance v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;-><init>(FLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    return-object v2

    .line 100
    :catch_1
    move-exception v0

    .line 101
    .line 102
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string v3, "Invalid length value: "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 123
    throw v1

    .line 124
    .line 125
    :cond_2
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 126
    .line 127
    const-string v0, "Invalid length value (empty string)"

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0
.end method

.method private static parseLengthList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextUnit()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->px:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    .line 45
    .line 46
    :cond_0
    new-instance v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;-><init>(FLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v2, "Invalid length list value: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->ahead()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    :cond_2
    return-object v0

    .line 85
    .line 86
    :cond_3
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 87
    .line 88
    const-string v0, "Invalid length list (empty string)"

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method

.method private static parseLengthOrAuto(Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;
    .locals 1

    .line 1
    .line 2
    const-string v0, "auto"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->ZERO:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextLength()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static parseLetterOrWordSpacing(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;
    .locals 3

    .line 1
    .line 2
    const-string v0, "normal"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->ZERO:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->unit:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    .line 19
    .line 20
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->percent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;
    :try_end_0
    .catch Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    return-object v0

    .line 24
    :cond_1
    return-object p0

    .line 25
    :catch_0
    return-object v0
.end method

.method static parseOpacity(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFloat(Ljava/lang/String;)F

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    cmpg-float v1, p0, v0

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object p0
    :try_end_0
    .catch Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method static parseOverflow(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "visible"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :sswitch_1
    const-string v1, "auto"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :sswitch_2
    const-string v1, "scroll"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :sswitch_3
    const-string v1, "hidden"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    .line 57
    .line 58
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    return-object p0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :sswitch_data_0
    .sparse-switch
        -0x48916256 -> :sswitch_3
        -0x361a1933 -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x1bd1f072 -> :sswitch_0
    .end sparse-switch

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static parsePaintSpecifier(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;
    .locals 4

    .line 1
    .line 2
    const-string v0, "url("

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-string v0, ")"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x4

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseColourSpecifer(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    :cond_0
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PaintReference;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PaintReference;-><init>(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;)V

    .line 53
    return-object p0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PaintReference;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PaintReference;-><init>(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;)V

    .line 67
    return-object v0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseColourSpecifer(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method protected static parsePath(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;
    .locals 19

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextChar()Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v2

    .line 29
    .line 30
    const/16 v3, 0x4d

    .line 31
    .line 32
    const/16 v9, 0x6d

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    if-eq v2, v9, :cond_1

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    :cond_1
    move v11, v2

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 49
    .line 50
    const/16 v6, 0x6c

    .line 51
    .line 52
    const/high16 v7, 0x40000000    # 2.0f

    .line 53
    .line 54
    const-string v8, " path segment"

    .line 55
    .line 56
    const-string v14, "Bad path coords for "

    .line 57
    .line 58
    const-string v15, "SVGParser"

    .line 59
    .line 60
    .line 61
    sparse-switch v11, :sswitch_data_0

    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    .line 66
    :sswitch_0
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->close()V

    .line 67
    move v2, v12

    .line 68
    move v3, v2

    .line 69
    move v4, v13

    .line 70
    :goto_1
    move v5, v4

    .line 71
    .line 72
    :goto_2
    const/16 p0, 0x0

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    .line 77
    :sswitch_1
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 78
    move-result v3

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    int-to-char v2, v11

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    return-object v1

    .line 108
    .line 109
    :cond_2
    const/16 v5, 0x76

    .line 110
    .line 111
    if-ne v11, v5, :cond_3

    .line 112
    add-float/2addr v3, v4

    .line 113
    :cond_3
    move v4, v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->lineTo(FF)V

    .line 117
    move v3, v2

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :sswitch_2
    mul-float v6, v2, v7

    .line 121
    sub-float/2addr v6, v3

    .line 122
    mul-float/2addr v7, v4

    .line 123
    sub-float/2addr v7, v5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 127
    move-result v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    .line 131
    move-result v5

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 135
    move-result v16

    .line 136
    .line 137
    if-eqz v16, :cond_4

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    int-to-char v2, v11

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    return-object v1

    .line 161
    .line 162
    :cond_4
    const/16 v8, 0x74

    .line 163
    .line 164
    if-ne v11, v8, :cond_5

    .line 165
    add-float/2addr v3, v2

    .line 166
    add-float/2addr v5, v4

    .line 167
    :cond_5
    move v2, v3

    .line 168
    move v4, v5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v6, v7, v2, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->quadTo(FFFF)V

    .line 172
    move v3, v6

    .line 173
    move v5, v7

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :sswitch_3
    mul-float v6, v2, v7

    .line 177
    sub-float/2addr v6, v3

    .line 178
    mul-float/2addr v7, v4

    .line 179
    .line 180
    sub-float v3, v7, v5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 184
    move-result v5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    .line 188
    move-result v7

    .line 189
    .line 190
    const/16 p0, 0x0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    .line 194
    move-result v10

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    .line 198
    move-result v16

    .line 199
    .line 200
    .line 201
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 202
    move-result v17

    .line 203
    .line 204
    if-eqz v17, :cond_6

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    int-to-char v2, v11

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    return-object v1

    .line 228
    .line 229
    :cond_6
    const/16 v8, 0x73

    .line 230
    .line 231
    if-ne v11, v8, :cond_7

    .line 232
    add-float/2addr v10, v2

    .line 233
    .line 234
    add-float v16, v16, v4

    .line 235
    add-float/2addr v5, v2

    .line 236
    add-float/2addr v7, v4

    .line 237
    :cond_7
    move v4, v5

    .line 238
    move v2, v6

    .line 239
    move v5, v7

    .line 240
    move v6, v10

    .line 241
    .line 242
    move/from16 v7, v16

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v1 .. v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->cubicTo(FFFFFF)V

    .line 246
    :goto_3
    move v2, v4

    .line 247
    move v4, v5

    .line 248
    move v10, v6

    .line 249
    .line 250
    move/from16 v16, v7

    .line 251
    move v3, v2

    .line 252
    move v2, v10

    .line 253
    .line 254
    move/from16 v4, v16

    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :sswitch_4
    const/16 p0, 0x0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 262
    move-result v3

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    .line 266
    move-result v5

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    .line 270
    move-result v6

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    .line 274
    move-result v7

    .line 275
    .line 276
    .line 277
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 278
    move-result v10

    .line 279
    .line 280
    if-eqz v10, :cond_8

    .line 281
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    int-to-char v2, v11

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    return-object v1

    .line 304
    .line 305
    :cond_8
    const/16 v8, 0x71

    .line 306
    .line 307
    if-ne v11, v8, :cond_9

    .line 308
    add-float/2addr v6, v2

    .line 309
    add-float/2addr v7, v4

    .line 310
    add-float/2addr v3, v2

    .line 311
    add-float/2addr v5, v4

    .line 312
    :cond_9
    move v2, v3

    .line 313
    move v4, v5

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2, v4, v6, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->quadTo(FFFF)V

    .line 317
    move v3, v2

    .line 318
    move v5, v4

    .line 319
    move v2, v6

    .line 320
    move v4, v7

    .line 321
    .line 322
    goto/16 :goto_7

    .line 323
    .line 324
    :sswitch_5
    const/16 p0, 0x0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 328
    move-result v3

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    .line 332
    move-result v5

    .line 333
    .line 334
    .line 335
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 336
    move-result v7

    .line 337
    .line 338
    if-eqz v7, :cond_a

    .line 339
    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    int-to-char v2, v11

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    .line 360
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    return-object v1

    .line 362
    .line 363
    :cond_a
    if-ne v11, v9, :cond_b

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->isEmpty()Z

    .line 367
    move-result v7

    .line 368
    .line 369
    if-nez v7, :cond_b

    .line 370
    add-float/2addr v3, v2

    .line 371
    add-float/2addr v5, v4

    .line 372
    :cond_b
    move v2, v3

    .line 373
    move v4, v5

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->moveTo(FF)V

    .line 377
    .line 378
    if-ne v11, v9, :cond_c

    .line 379
    goto :goto_4

    .line 380
    .line 381
    :cond_c
    const/16 v6, 0x4c

    .line 382
    :goto_4
    move v3, v2

    .line 383
    move v12, v3

    .line 384
    move v5, v4

    .line 385
    move v13, v5

    .line 386
    move v11, v6

    .line 387
    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :sswitch_6
    const/16 p0, 0x0

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 394
    move-result v3

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    .line 398
    move-result v5

    .line 399
    .line 400
    .line 401
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 402
    move-result v7

    .line 403
    .line 404
    if-eqz v7, :cond_d

    .line 405
    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    int-to-char v2, v11

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    .line 426
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    return-object v1

    .line 428
    .line 429
    :cond_d
    if-ne v11, v6, :cond_e

    .line 430
    add-float/2addr v3, v2

    .line 431
    add-float/2addr v5, v4

    .line 432
    :cond_e
    move v2, v3

    .line 433
    move v4, v5

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->lineTo(FF)V

    .line 437
    :goto_5
    move v3, v2

    .line 438
    :goto_6
    move v5, v4

    .line 439
    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :sswitch_7
    const/16 p0, 0x0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 446
    move-result v3

    .line 447
    .line 448
    .line 449
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 450
    move-result v5

    .line 451
    .line 452
    if-eqz v5, :cond_f

    .line 453
    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    int-to-char v2, v11

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    .line 474
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    return-object v1

    .line 476
    .line 477
    :cond_f
    const/16 v5, 0x68

    .line 478
    .line 479
    if-ne v11, v5, :cond_10

    .line 480
    add-float/2addr v3, v2

    .line 481
    :cond_10
    move v2, v3

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v2, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->lineTo(FF)V

    .line 485
    goto :goto_5

    .line 486
    .line 487
    :sswitch_8
    const/16 p0, 0x0

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 491
    move-result v3

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    .line 495
    move-result v5

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    .line 499
    move-result v6

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    .line 503
    move-result v7

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    .line 507
    move-result v10

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    .line 511
    move-result v16

    .line 512
    .line 513
    .line 514
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 515
    move-result v17

    .line 516
    .line 517
    if-eqz v17, :cond_11

    .line 518
    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    int-to-char v2, v11

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    move-result-object v0

    .line 537
    .line 538
    .line 539
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    return-object v1

    .line 541
    .line 542
    :cond_11
    const/16 v8, 0x63

    .line 543
    .line 544
    if-ne v11, v8, :cond_12

    .line 545
    add-float/2addr v10, v2

    .line 546
    .line 547
    add-float v16, v16, v4

    .line 548
    add-float/2addr v3, v2

    .line 549
    add-float/2addr v5, v4

    .line 550
    add-float/2addr v6, v2

    .line 551
    add-float/2addr v7, v4

    .line 552
    :cond_12
    move v2, v3

    .line 553
    move v3, v5

    .line 554
    move v4, v6

    .line 555
    move v5, v7

    .line 556
    move v6, v10

    .line 557
    .line 558
    move/from16 v7, v16

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v1 .. v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->cubicTo(FFFFFF)V

    .line 562
    .line 563
    goto/16 :goto_3

    .line 564
    :sswitch_9
    move v10, v2

    .line 565
    .line 566
    const/16 p0, 0x0

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 570
    move-result v2

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    .line 574
    move-result v3

    .line 575
    move v5, v4

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    .line 579
    move-result v4

    .line 580
    .line 581
    .line 582
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 583
    move-result-object v6

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFlag(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 587
    move-result-object v6

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFlag(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 591
    move-result-object v7

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(Ljava/lang/Boolean;)F

    .line 595
    move-result v9

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    .line 599
    move-result v17

    .line 600
    .line 601
    .line 602
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 603
    move-result v18

    .line 604
    .line 605
    if-nez v18, :cond_17

    .line 606
    .line 607
    cmpg-float v18, v2, p0

    .line 608
    .line 609
    if-ltz v18, :cond_17

    .line 610
    .line 611
    cmpg-float v18, v3, p0

    .line 612
    .line 613
    if-gez v18, :cond_13

    .line 614
    goto :goto_9

    .line 615
    .line 616
    :cond_13
    const/16 v8, 0x61

    .line 617
    .line 618
    if-ne v11, v8, :cond_14

    .line 619
    add-float/2addr v9, v10

    .line 620
    .line 621
    add-float v17, v17, v5

    .line 622
    .line 623
    :cond_14
    move/from16 v8, v17

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    move-result v5

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 631
    move-result v6

    .line 632
    move v7, v9

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v1 .. v8}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->arcTo(FFFZZFF)V

    .line 636
    move v2, v7

    .line 637
    move v3, v2

    .line 638
    move v4, v8

    .line 639
    .line 640
    goto/16 :goto_6

    .line 641
    .line 642
    .line 643
    :goto_7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 647
    move-result v6

    .line 648
    .line 649
    if-eqz v6, :cond_15

    .line 650
    :goto_8
    return-object v1

    .line 651
    .line 652
    .line 653
    :cond_15
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->hasLetter()Z

    .line 654
    move-result v6

    .line 655
    .line 656
    if-eqz v6, :cond_16

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextChar()Ljava/lang/Integer;

    .line 660
    move-result-object v6

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 664
    move-result v11

    .line 665
    .line 666
    :cond_16
    const/16 v9, 0x6d

    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :cond_17
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    int-to-char v2, v11

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    move-result-object v0

    .line 688
    .line 689
    .line 690
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    return-object v1

    .line 692
    nop

    .line 693
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method private static parsePreserveAspectRatio(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->of(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 7
    return-void
.end method

.method private parseProcessingInstructionAttributes(Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 9
    .line 10
    const/16 v1, 0x3d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextToken(C)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    :goto_0
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextQuotedString()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextToken(C)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method static parseRenderQuality(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "optimizeSpeed"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :sswitch_1
    const-string v1, "auto"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :sswitch_2
    const-string v1, "optimizeQuality"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;->optimizeSpeed:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_1
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;->auto:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_2
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;->optimizeQuality:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    .line 58
    return-object p0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :sswitch_data_0
    .sparse-switch
        -0x379c7c9e -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x159eff6a -> :sswitch_0
    .end sparse-switch

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseRequiredFeatures(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p0, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextToken()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "http://www.w3.org/TR/SVG11/feature#"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x23

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    const-string v1, "UNSUPPORTED"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object p0
.end method

.method private static parseRequiredFormats(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p0, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextToken()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0
.end method

.method static parseStrokeDashArray(Ljava/lang/String;)[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    return-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextLength()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    return-object v1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    return-object v1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue()F

    .line 34
    move-result v2

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextLength()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    return-object v1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    return-object v1

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue()F

    .line 72
    move-result p0

    .line 73
    add-float/2addr v2, p0

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 p0, 0x0

    .line 76
    .line 77
    cmpl-float p0, v2, p0

    .line 78
    .line 79
    if-nez p0, :cond_6

    .line 80
    return-object v1

    .line 81
    :cond_6
    const/4 p0, 0x0

    .line 82
    .line 83
    new-array p0, p0, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    check-cast p0, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 90
    return-object p0
.end method

.method static parseStrokeLineCap(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;
    .locals 1

    .line 1
    .line 2
    const-string v0, "butt"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;->Butt:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-string v0, "round"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;->Round:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    const-string v0, "square"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;->Square:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method static parseStrokeLineJoin(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;
    .locals 1

    .line 1
    .line 2
    const-string v0, "miter"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;->Miter:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-string v0, "round"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;->Round:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    const-string v0, "bevel"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;->Bevel:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;

    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private static parseStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;

    .line 3
    .line 4
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->PATTERN_BLOCK_COMMENTS:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 34
    .line 35
    const/16 v1, 0x3b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const/16 v2, 0x3a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextPropertyValue()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    :cond_4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;-><init>()V

    .line 86
    .line 87
    iput-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 88
    .line 89
    :cond_5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 90
    const/4 v3, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p1, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->processStyleProperty(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    :goto_1
    return-void
.end method

.method private static parseSystemLanguage(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p0, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextToken()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const/16 v2, 0x2d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    :cond_0
    new-instance v2, Ljava/util/Locale;

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object p0
.end method

.method static parseTextAnchor(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "start"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :sswitch_1
    const-string v1, "end"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :sswitch_2
    const-string v1, "middle"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->Start:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_1
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->End:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_2
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->Middle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    .line 58
    return-object p0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :sswitch_data_0
    .sparse-switch
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static parseTextDecoration(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "overline"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :sswitch_1
    const-string v1, "blink"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x3

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :sswitch_2
    const-string v1, "none"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :sswitch_3
    const-string v1, "underline"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :sswitch_4
    const-string v1, "line-through"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-nez p0, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    .line 68
    .line 69
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->Overline:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_1
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->Blink:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_2
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->None:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_3
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->Underline:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_4
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->LineThrough:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 86
    return-object p0

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
    .line 107
    .line 108
    :sswitch_data_0
    .sparse-switch
        -0x45d81614 -> :sswitch_4
        -0x3d363934 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x597af5c -> :sswitch_1
        0x1f9462c8 -> :sswitch_0
    .end sparse-switch

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static parseTextDirection(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "ltr"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "rtl"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;->RTL:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;->LTR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;

    .line 27
    return-object p0
.end method

.method private parseTransformList(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    .line 11
    new-instance v8, Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    new-instance v9, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    .line 17
    .line 18
    .line 19
    invoke-direct {v9, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 26
    move-result v10

    .line 27
    .line 28
    if-nez v10, :cond_12

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFunction()Ljava/lang/String;

    .line 32
    move-result-object v10

    .line 33
    .line 34
    if-eqz v10, :cond_11

    .line 35
    .line 36
    const/16 v11, 0x29

    .line 37
    .line 38
    const-string v12, "Invalid transform list: "

    .line 39
    const/4 v13, -0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v14

    .line 44
    .line 45
    .line 46
    sparse-switch v14, :sswitch_data_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :sswitch_0
    const-string v14, "translate"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v14

    .line 54
    .line 55
    if-nez v14, :cond_0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v13, v1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :sswitch_1
    const-string v14, "skewY"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v14

    .line 65
    .line 66
    if-nez v14, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v13, v2

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :sswitch_2
    const-string v14, "skewX"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v14

    .line 76
    .line 77
    if-nez v14, :cond_2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v13, v3

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :sswitch_3
    const-string v14, "scale"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v14

    .line 87
    .line 88
    if-nez v14, :cond_3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v13, v4

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :sswitch_4
    const-string v14, "rotate"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v14

    .line 98
    .line 99
    if-nez v14, :cond_4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move v13, v5

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :sswitch_5
    const-string v14, "matrix"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v14

    .line 109
    .line 110
    if-nez v14, :cond_5

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move v13, v6

    .line 113
    .line 114
    .line 115
    :goto_1
    packed-switch v13, :pswitch_data_0

    .line 116
    .line 117
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string v2, "Invalid transform list fn: "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, ")"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0

    .line 144
    .line 145
    .line 146
    :pswitch_0
    invoke-virtual {v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 150
    move-result v10

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->possibleNextFloat()F

    .line 154
    move-result v13

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 158
    .line 159
    .line 160
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 161
    move-result v14

    .line 162
    .line 163
    if-nez v14, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v11}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 167
    move-result v11

    .line 168
    .line 169
    if-eqz v11, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 173
    move-result v11

    .line 174
    .line 175
    if-eqz v11, :cond_6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v10, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v8, v10, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_7
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v1

    .line 207
    .line 208
    .line 209
    :pswitch_1
    invoke-virtual {v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 213
    move-result v10

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 217
    .line 218
    .line 219
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 220
    move-result v13

    .line 221
    .line 222
    if-nez v13, :cond_8

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v11}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 226
    move-result v11

    .line 227
    .line 228
    if-eqz v11, :cond_8

    .line 229
    float-to-double v10, v10

    .line 230
    .line 231
    .line 232
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 233
    move-result-wide v10

    .line 234
    .line 235
    .line 236
    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    .line 237
    move-result-wide v10

    .line 238
    double-to-float v10, v10

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v7, v10}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_8
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 246
    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 264
    throw v1

    .line 265
    .line 266
    .line 267
    :pswitch_2
    invoke-virtual {v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 271
    move-result v10

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 275
    .line 276
    .line 277
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 278
    move-result v13

    .line 279
    .line 280
    if-nez v13, :cond_9

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v11}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 284
    move-result v11

    .line 285
    .line 286
    if-eqz v11, :cond_9

    .line 287
    float-to-double v10, v10

    .line 288
    .line 289
    .line 290
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 291
    move-result-wide v10

    .line 292
    .line 293
    .line 294
    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    .line 295
    move-result-wide v10

    .line 296
    double-to-float v10, v10

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v10, v7}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_9
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 304
    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 322
    throw v1

    .line 323
    .line 324
    .line 325
    :pswitch_3
    invoke-virtual {v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 329
    move-result v10

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->possibleNextFloat()F

    .line 333
    move-result v13

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 337
    .line 338
    .line 339
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 340
    move-result v14

    .line 341
    .line 342
    if-nez v14, :cond_b

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v11}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 346
    move-result v11

    .line 347
    .line 348
    if-eqz v11, :cond_b

    .line 349
    .line 350
    .line 351
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 352
    move-result v11

    .line 353
    .line 354
    if-eqz v11, :cond_a

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v10, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    .line 362
    :cond_a
    invoke-virtual {v8, v10, v13}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_b
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 367
    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    .line 384
    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 385
    throw v1

    .line 386
    .line 387
    .line 388
    :pswitch_4
    invoke-virtual {v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 392
    move-result v10

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->possibleNextFloat()F

    .line 396
    move-result v13

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->possibleNextFloat()F

    .line 400
    move-result v14

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 404
    .line 405
    .line 406
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 407
    move-result v15

    .line 408
    .line 409
    if-nez v15, :cond_e

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v11}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 413
    move-result v11

    .line 414
    .line 415
    if-eqz v11, :cond_e

    .line 416
    .line 417
    .line 418
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 419
    move-result v11

    .line 420
    .line 421
    if-eqz v11, :cond_c

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    .line 429
    :cond_c
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 430
    move-result v11

    .line 431
    .line 432
    if-nez v11, :cond_d

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v10, v13, v14}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_d
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 440
    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    .line 457
    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 458
    throw v1

    .line 459
    .line 460
    :cond_e
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 461
    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    .line 478
    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 479
    throw v1

    .line 480
    .line 481
    .line 482
    :pswitch_5
    invoke-virtual {v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 486
    move-result v10

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 493
    move-result v13

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 500
    move-result v14

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 507
    move-result v15

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 514
    move-result v16

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 521
    move-result v17

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 525
    .line 526
    .line 527
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 528
    move-result v18

    .line 529
    .line 530
    if-nez v18, :cond_10

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9, v11}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 534
    move-result v11

    .line 535
    .line 536
    if-eqz v11, :cond_10

    .line 537
    .line 538
    new-instance v11, Landroid/graphics/Matrix;

    .line 539
    .line 540
    .line 541
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 542
    .line 543
    const/16 v12, 0x9

    .line 544
    .line 545
    new-array v12, v12, [F

    .line 546
    .line 547
    aput v10, v12, v6

    .line 548
    .line 549
    aput v14, v12, v5

    .line 550
    .line 551
    aput v16, v12, v4

    .line 552
    .line 553
    aput v13, v12, v3

    .line 554
    .line 555
    aput v15, v12, v2

    .line 556
    .line 557
    aput v17, v12, v1

    .line 558
    const/4 v10, 0x6

    .line 559
    .line 560
    aput v7, v12, v10

    .line 561
    const/4 v10, 0x7

    .line 562
    .line 563
    aput v7, v12, v10

    .line 564
    .line 565
    const/high16 v10, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/16 v13, 0x8

    .line 568
    .line 569
    aput v10, v12, v13

    .line 570
    .line 571
    .line 572
    invoke-virtual {v11, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v11}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 576
    .line 577
    .line 578
    :goto_2
    invoke-virtual {v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 579
    move-result v10

    .line 580
    .line 581
    if-eqz v10, :cond_f

    .line 582
    goto :goto_3

    .line 583
    .line 584
    .line 585
    :cond_f
    invoke-virtual {v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_10
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 590
    .line 591
    new-instance v2, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    move-result-object v0

    .line 605
    .line 606
    .line 607
    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 608
    throw v1

    .line 609
    .line 610
    :cond_11
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 611
    .line 612
    new-instance v2, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    const-string v3, "Bad transform function encountered in transform list: "

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    move-result-object v0

    .line 628
    .line 629
    .line 630
    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 631
    throw v1

    .line 632
    :cond_12
    :goto_3
    return-object v8

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    .line 659
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

.method private parseUsingSAX(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-boolean v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->FORCE_SAX_ON_EARLY_ANDROIDS:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 15
    .line 16
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :catch_2
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SAXHandler;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SAXHandler;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;Lnet/pubnative/lite/sdk/utils/svgparser/utils/e;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 44
    .line 45
    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 58
    .line 59
    :goto_1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 60
    .line 61
    const-string v1, "Stream error"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    throw v0

    .line 66
    .line 67
    :goto_2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 68
    .line 69
    const-string v1, "SVG parse error"

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    throw v0

    .line 74
    .line 75
    :goto_3
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 76
    .line 77
    const-string v1, "XML parser problem"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 81
    throw v0
.end method

.method private parseUsingXmlPullParser(Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$XPPAttributesWrapper;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$XPPAttributesWrapper;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 10
    .line 11
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 16
    .line 17
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 29
    move-result p1

    .line 30
    .line 31
    :goto_0
    if-eq p1, v4, :cond_9

    .line 32
    .line 33
    if-eqz p1, :cond_8

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    if-eq p1, v2, :cond_7

    .line 38
    .line 39
    const/16 v2, 0x3a

    .line 40
    const/4 v5, 0x2

    .line 41
    .line 42
    if-eq p1, v5, :cond_5

    .line 43
    const/4 v6, 0x3

    .line 44
    .line 45
    if-eq p1, v6, :cond_3

    .line 46
    const/4 v2, 0x4

    .line 47
    .line 48
    if-eq p1, v2, :cond_2

    .line 49
    const/4 v2, 0x5

    .line 50
    .line 51
    if-eq p1, v2, :cond_1

    .line 52
    const/4 v2, 0x6

    .line 53
    .line 54
    if-eq p1, v2, :cond_0

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->text(Ljava/lang/String;)V

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    :catch_1
    move-exception p1

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->text(Ljava/lang/String;)V

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_2
    new-array p1, v5, [I

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    .line 86
    move-result-object v2

    .line 87
    .line 88
    aget v5, p1, v3

    .line 89
    .line 90
    aget p1, p1, v4

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v2, v5, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->text([CII)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v2, v5, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v2, v5, p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_7
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextToken()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseProcessingInstructionAttributes(Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;)Ljava/util/Map;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->handleProcessingInstruction(Ljava/lang/String;Ljava/util/Map;)V

    .line 203
    goto :goto_1

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->startDocument()V

    .line 207
    .line 208
    .line 209
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 210
    move-result p1

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->endDocument()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    return-void

    .line 217
    .line 218
    :goto_2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 219
    .line 220
    const-string v1, "Stream error"

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 224
    throw v0

    .line 225
    .line 226
    :goto_3
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 227
    .line 228
    const-string v1, "XML parser problem"

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 232
    throw v0
.end method

.method static parseVectorEffect(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "none"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "non-scaling-stroke"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;->NonScalingStroke:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;->None:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;

    .line 27
    return-object p0
.end method

.method private static parseViewBox(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    cmpg-float v4, v2, v3

    .line 61
    .line 62
    if-ltz v4, :cond_1

    .line 63
    .line 64
    cmpg-float v3, v0, v3

    .line 65
    .line 66
    if-ltz v3, :cond_0

    .line 67
    .line 68
    new-instance v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, p0, v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(FFFF)V

    .line 72
    return-object v3

    .line 73
    .line 74
    :cond_0
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 75
    .line 76
    const-string v0, "Invalid viewBox. height cannot be negative"

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    .line 82
    :cond_1
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 83
    .line 84
    const-string v0, "Invalid viewBox. width cannot be negative"

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    .line 90
    :cond_2
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 91
    .line 92
    const-string v0, "Invalid viewBox definition - should have four numbers"

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0
.end method

.method private path(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<path>"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 20
    .line 21
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 22
    .line 23
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 24
    .line 25
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;Lorg/xml/sax/Attributes;)V

    .line 41
    .line 42
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 49
    .line 50
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method private pattern(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<pattern>"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 20
    .line 21
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 22
    .line 23
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 24
    .line 25
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesViewBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesPattern(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;Lorg/xml/sax/Attributes;)V

    .line 41
    .line 42
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 46
    .line 47
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 51
    .line 52
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method private polygon(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<polygon>"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Polygon;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Polygon;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 20
    .line 21
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 22
    .line 23
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 24
    .line 25
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 38
    .line 39
    const-string v1, "polygon"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesPolyLine(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 51
    .line 52
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method private polyline(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<polyline>"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 20
    .line 21
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 22
    .line 23
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 24
    .line 25
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 38
    .line 39
    const-string v1, "polyline"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesPolyLine(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 51
    .line 52
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method private radialGradient(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<radialGradient>"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 20
    .line 21
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 22
    .line 23
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 24
    .line 25
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesGradient(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesRadialGradient(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;Lorg/xml/sax/Attributes;)V

    .line 38
    .line 39
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 43
    .line 44
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method private rect(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<rect>"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 20
    .line 21
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 22
    .line 23
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 24
    .line 25
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesRect(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;Lorg/xml/sax/Attributes;)V

    .line 41
    .line 42
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 49
    .line 50
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method private solidColor(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<solidColor>"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SolidColor;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SolidColor;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 20
    .line 21
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 22
    .line 23
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 24
    .line 25
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 37
    .line 38
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 42
    .line 43
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method private startDocument()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 3
    .line 4
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->enableInternalEntities:Z

    .line 5
    .line 6
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;-><init>(ZLnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;)V

    .line 10
    .line 11
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 12
    return-void
.end method

.method private startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoring:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoreDepth:I

    .line 8
    add-int/2addr p1, v1

    .line 9
    .line 10
    iput p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoreDepth:I

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    move-result p1

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p2, p3

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    sget-object p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGElem:[I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result p3

    .line 47
    .line 48
    aget p2, p2, p3

    .line 49
    .line 50
    .line 51
    packed-switch p2, :pswitch_data_0

    .line 52
    .line 53
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoring:Z

    .line 54
    .line 55
    iput v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoreDepth:I

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :pswitch_0
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->solidColor(Lorg/xml/sax/Attributes;)V

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :pswitch_1
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->style(Lorg/xml/sax/Attributes;)V

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :pswitch_2
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->mask(Lorg/xml/sax/Attributes;)V

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :pswitch_3
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->view(Lorg/xml/sax/Attributes;)V

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :pswitch_4
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->image(Lorg/xml/sax/Attributes;)V

    .line 76
    return-void

    .line 77
    .line 78
    .line 79
    :pswitch_5
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->pattern(Lorg/xml/sax/Attributes;)V

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :pswitch_6
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->textPath(Lorg/xml/sax/Attributes;)V

    .line 84
    return-void

    .line 85
    .line 86
    .line 87
    :pswitch_7
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->clipPath(Lorg/xml/sax/Attributes;)V

    .line 88
    return-void

    .line 89
    .line 90
    :pswitch_8
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->inMetadataElement:Z

    .line 91
    .line 92
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->metadataTag:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 93
    return-void

    .line 94
    .line 95
    .line 96
    :pswitch_9
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->stop(Lorg/xml/sax/Attributes;)V

    .line 97
    return-void

    .line 98
    .line 99
    .line 100
    :pswitch_a
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->radialGradient(Lorg/xml/sax/Attributes;)V

    .line 101
    return-void

    .line 102
    .line 103
    .line 104
    :pswitch_b
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->linearGradient(Lorg/xml/sax/Attributes;)V

    .line 105
    return-void

    .line 106
    .line 107
    .line 108
    :pswitch_c
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->marker(Lorg/xml/sax/Attributes;)V

    .line 109
    return-void

    .line 110
    .line 111
    .line 112
    :pswitch_d
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->symbol(Lorg/xml/sax/Attributes;)V

    .line 113
    return-void

    .line 114
    .line 115
    .line 116
    :pswitch_e
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->zwitch(Lorg/xml/sax/Attributes;)V

    .line 117
    return-void

    .line 118
    .line 119
    .line 120
    :pswitch_f
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->tref(Lorg/xml/sax/Attributes;)V

    .line 121
    return-void

    .line 122
    .line 123
    .line 124
    :pswitch_10
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->tspan(Lorg/xml/sax/Attributes;)V

    .line 125
    return-void

    .line 126
    .line 127
    .line 128
    :pswitch_11
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->text(Lorg/xml/sax/Attributes;)V

    .line 129
    return-void

    .line 130
    .line 131
    .line 132
    :pswitch_12
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->polygon(Lorg/xml/sax/Attributes;)V

    .line 133
    return-void

    .line 134
    .line 135
    .line 136
    :pswitch_13
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->polyline(Lorg/xml/sax/Attributes;)V

    .line 137
    return-void

    .line 138
    .line 139
    .line 140
    :pswitch_14
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->line(Lorg/xml/sax/Attributes;)V

    .line 141
    return-void

    .line 142
    .line 143
    .line 144
    :pswitch_15
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ellipse(Lorg/xml/sax/Attributes;)V

    .line 145
    return-void

    .line 146
    .line 147
    .line 148
    :pswitch_16
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->circle(Lorg/xml/sax/Attributes;)V

    .line 149
    return-void

    .line 150
    .line 151
    .line 152
    :pswitch_17
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->rect(Lorg/xml/sax/Attributes;)V

    .line 153
    return-void

    .line 154
    .line 155
    .line 156
    :pswitch_18
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->path(Lorg/xml/sax/Attributes;)V

    .line 157
    return-void

    .line 158
    .line 159
    .line 160
    :pswitch_19
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->use(Lorg/xml/sax/Attributes;)V

    .line 161
    return-void

    .line 162
    .line 163
    .line 164
    :pswitch_1a
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->a(Lorg/xml/sax/Attributes;)V

    .line 165
    return-void

    .line 166
    .line 167
    .line 168
    :pswitch_1b
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->defs(Lorg/xml/sax/Attributes;)V

    .line 169
    return-void

    .line 170
    .line 171
    .line 172
    :pswitch_1c
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->g(Lorg/xml/sax/Attributes;)V

    .line 173
    return-void

    .line 174
    .line 175
    .line 176
    :pswitch_1d
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svg(Lorg/xml/sax/Attributes;)V

    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private stop(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<stop>"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Stop;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Stop;-><init>()V

    .line 22
    .line 23
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 24
    .line 25
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 26
    .line 27
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 28
    .line 29
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStop(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Stop;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 44
    .line 45
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 49
    .line 50
    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 57
    .line 58
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method private style(Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "<style>"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    const-string v2, "all"

    .line 16
    move v3, v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 20
    move-result v4

    .line 21
    .line 22
    if-ge v0, v4, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    sget-object v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v6

    .line 45
    .line 46
    aget v5, v5, v6

    .line 47
    .line 48
    const/16 v6, 0x31

    .line 49
    .line 50
    if-eq v5, v6, :cond_1

    .line 51
    .line 52
    const/16 v6, 0x32

    .line 53
    .line 54
    if-eq v5, v6, :cond_0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v2, v4

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    const-string v3, "text/css"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    sget-object p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;->screen:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->mediaMatches(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->inStyleElement:Z

    .line 79
    return-void

    .line 80
    .line 81
    :cond_3
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoring:Z

    .line 82
    .line 83
    iput v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoreDepth:I

    .line 84
    return-void

    .line 85
    .line 86
    :cond_4
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 87
    .line 88
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method

.method private svg(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<svg>"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;-><init>()V

    .line 14
    .line 15
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 16
    .line 17
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 18
    .line 19
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 20
    .line 21
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesViewBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesSVG(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;Lorg/xml/sax/Attributes;)V

    .line 37
    .line 38
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->setRootElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 50
    .line 51
    :goto_0
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 52
    return-void
.end method

.method private symbol(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<symbol>"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Symbol;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Symbol;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 20
    .line 21
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 22
    .line 23
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 24
    .line 25
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesViewBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V

    .line 38
    .line 39
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 43
    .line 44
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method private text(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoring:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->inMetadataElement:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->metadataElementContents:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->metadataElementContents:Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->metadataElementContents:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 6
    :cond_2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->inStyleElement:Z

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->styleElementContents:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->styleElementContents:Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->styleElementContents:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 10
    :cond_4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    instance-of v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;

    if-eqz v0, :cond_5

    .line 11
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->appendToTextContainer(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private text(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<text>"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Text;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Text;-><init>()V

    .line 26
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 27
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 28
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 29
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 30
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 31
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 32
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTextPosition(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;Lorg/xml/sax/Attributes;)V

    .line 33
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 34
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    return-void

    .line 35
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private text([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 12
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoring:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->inMetadataElement:Z

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->metadataElementContents:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->metadataElementContents:Ljava/lang/StringBuilder;

    .line 16
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->metadataElementContents:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void

    .line 17
    :cond_2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->inStyleElement:Z

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->styleElementContents:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->styleElementContents:Ljava/lang/StringBuilder;

    .line 20
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->styleElementContents:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void

    .line 21
    :cond_4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    instance-of v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;

    if-eqz v0, :cond_5

    .line 22
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->appendToTextContainer(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private textPath(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<textPath>"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 20
    .line 21
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 22
    .line 23
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 24
    .line 25
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTextPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;Lorg/xml/sax/Attributes;)V

    .line 38
    .line 39
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 43
    .line 44
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 45
    .line 46
    iget-object p1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 47
    .line 48
    instance-of v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;->setTextRoot(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_0
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextChild;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextChild;->getTextRoot()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;->setTextRoot(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;)V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 69
    .line 70
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method private tref(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<tref>"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    instance-of v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TRef;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TRef;-><init>()V

    .line 22
    .line 23
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 24
    .line 25
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 26
    .line 27
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 28
    .line 29
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTRef(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TRef;Lorg/xml/sax/Attributes;)V

    .line 42
    .line 43
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 47
    .line 48
    iget-object p1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 49
    .line 50
    instance-of v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TRef;->setTextRoot(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_0
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextChild;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextChild;->getTextRoot()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TRef;->setTextRoot(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;)V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 71
    .line 72
    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    .line 78
    :cond_2
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 79
    .line 80
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method

.method private tspan(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<tspan>"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    instance-of v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TSpan;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TSpan;-><init>()V

    .line 22
    .line 23
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 24
    .line 25
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 26
    .line 27
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 28
    .line 29
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTextPosition(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;Lorg/xml/sax/Attributes;)V

    .line 42
    .line 43
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 47
    .line 48
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 49
    .line 50
    iget-object p1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 51
    .line 52
    instance-of v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TSpan;->setTextRoot(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_0
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextChild;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextChild;->getTextRoot()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TSpan;->setTextRoot(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 73
    .line 74
    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    .line 80
    :cond_2
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 81
    .line 82
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method

.method private use(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<use>"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 20
    .line 21
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 22
    .line 23
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 24
    .line 25
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesUse(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;Lorg/xml/sax/Attributes;)V

    .line 41
    .line 42
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 46
    .line 47
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 51
    .line 52
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method private view(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<view>"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$View;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$View;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 20
    .line 21
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 22
    .line 23
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 24
    .line 25
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesViewBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 40
    .line 41
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 45
    .line 46
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method private zwitch(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<switch>"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Switch;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Switch;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 20
    .line 21
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 22
    .line 23
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 24
    .line 25
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 38
    .line 39
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 43
    .line 44
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method


# virtual methods
.method public parseStream(Ljava/io/InputStream;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Exception thrown closing input stream"

    .line 3
    .line 4
    const-string v1, "SVGParser"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    move-object p1, v2

    .line 17
    :cond_0
    const/4 v2, 0x3

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 28
    move-result v3

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 31
    add-int/2addr v2, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 35
    .line 36
    .line 37
    const v3, 0x8b1f

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 42
    .line 43
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    move-object p1, v2

    .line 51
    .line 52
    :catch_0
    :cond_1
    :try_start_1
    sget-boolean v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->FORCE_SAX_ON_EARLY_ANDROIDS:Z

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const-string v2, "Forcing SAX parser for this version of Android"

    .line 58
    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseUsingSAX(Ljava/io/InputStream;)V

    .line 66
    .line 67
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :goto_0
    return-object v2

    .line 76
    :catchall_0
    move-exception v2

    .line 77
    goto :goto_5

    .line 78
    :catch_2
    move-exception v2

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_2
    :try_start_3
    iget-boolean v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->enableInternalEntities:Z

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    const/16 v2, 0x1000

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 89
    .line 90
    new-array v2, v2, [B

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 94
    move-result v4

    .line 95
    .line 96
    new-instance v5, Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 103
    .line 104
    const-string v2, "<!ENTITY "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    const-string v2, "Switching to SAX parser to process entities"

    .line 113
    .line 114
    new-array v3, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseUsingSAX(Ljava/io/InputStream;)V

    .line 121
    .line 122
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :catch_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :goto_1
    return-object v2

    .line 131
    .line 132
    .line 133
    :cond_3
    :try_start_5
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseUsingXmlPullParser(Ljava/io/InputStream;)V

    .line 134
    .line 135
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 139
    goto :goto_2

    .line 140
    .line 141
    .line 142
    :catch_4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :goto_2
    return-object v2

    .line 144
    .line 145
    :goto_3
    :try_start_7
    const-string v3, "Error occurred while performing check for entities.  File may not be parsed correctly if it contains entity definitions."

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseUsingXmlPullParser(Ljava/io/InputStream;)V

    .line 152
    .line 153
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 154
    .line 155
    .line 156
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 157
    goto :goto_4

    .line 158
    .line 159
    .line 160
    :catch_5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :goto_4
    return-object v2

    .line 162
    .line 163
    .line 164
    :goto_5
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 165
    goto :goto_6

    .line 166
    .line 167
    .line 168
    :catch_6
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :goto_6
    throw v2
.end method

.method public setExternalFileResolver(Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParser;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    .line 3
    return-object p0
.end method

.method public setInternalEntitiesEnabled(Z)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParser;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->enableInternalEntities:Z

    .line 3
    return-object p0
.end method

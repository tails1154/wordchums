.class public Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathInterface;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SolidColor;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$View;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$ClipPath;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Stop;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Symbol;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Switch;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TRef;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextSequence;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TSpan;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Text;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextChild;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Polygon;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$A;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Defs;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$NotDirectlyRendered;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Group;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalContainer;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalElement;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PaintReference;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;
    }
.end annotation


# static fields
.field private static final DEFAULT_PICTURE_HEIGHT:I = 0x200

.field private static final DEFAULT_PICTURE_WIDTH:I = 0x200

.field private static final SQRT2:D = 1.414213562373095

.field private static enableInternalEntitiesSingleton:Z = true

.field private static externalFileResolverSingleton:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;


# instance fields
.field private final cssRules:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

.field private desc:Ljava/lang/String;

.field private final enableInternalEntities:Z

.field private final externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

.field private final idToElementMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;",
            ">;"
        }
    .end annotation
.end field

.field private renderDPI:F

.field private rootElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(ZLnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->rootElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->title:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->desc:Ljava/lang/String;

    .line 13
    .line 14
    const/high16 v0, 0x42c00000    # 96.0f

    .line 15
    .line 16
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->renderDPI:F

    .line 17
    .line 18
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->cssRules:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->idToElementMap:Ljava/util/Map;

    .line 31
    .line 32
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->enableInternalEntities:Z

    .line 33
    .line 34
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    .line 35
    return-void
.end method

.method protected static createParser()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParser;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;-><init>()V

    .line 6
    .line 7
    sget-boolean v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->enableInternalEntitiesSingleton:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->setInternalEntitiesEnabled(Z)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParser;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->externalFileResolverSingleton:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParser;->setExternalFileResolver(Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParser;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private cssQuotedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "\""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v1, "\\\""

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-string v0, "\'"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result v1

    .line 50
    sub-int/2addr v1, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const-string v1, "\\\'"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    :cond_1
    :goto_0
    const-string v0, "\\\n"

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string v0, "\\A"

    .line 71
    .line 72
    const-string v1, "\n"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method private getDocumentDimensions(F)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->rootElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

    .line 3
    .line 4
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 5
    .line 6
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 7
    .line 8
    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isZero()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-nez v3, :cond_5

    .line 17
    .line 18
    iget-object v3, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->unit:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    .line 19
    .line 20
    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->percent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    .line 21
    .line 22
    if-eq v3, v4, :cond_5

    .line 23
    .line 24
    sget-object v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->em:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    .line 25
    .line 26
    if-eq v3, v5, :cond_5

    .line 27
    .line 28
    sget-object v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->ex:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    .line 29
    .line 30
    if-ne v3, v6, :cond_0

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(F)F

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isZero()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    iget-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->unit:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    if-eq v3, v5, :cond_2

    .line 50
    .line 51
    if-ne v3, v6, :cond_1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(F)F

    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    :goto_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v2, v2, v2, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(FFFF)V

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->rootElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

    .line 66
    .line 67
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    .line 72
    mul-float/2addr v0, v1

    .line 73
    .line 74
    iget p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    .line 75
    .line 76
    div-float p1, v0, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move p1, v1

    .line 79
    .line 80
    :goto_1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 81
    const/4 v2, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v2, v2, v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(FFFF)V

    .line 85
    return-object v0

    .line 86
    .line 87
    :cond_5
    :goto_2
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v2, v2, v2, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(FFFF)V

    .line 91
    return-object p1
.end method

.method private getElementById(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;
    .locals 3

    .line 8
    move-object v0, p1

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;

    .line 9
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->id:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 10
    :cond_0
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 11
    instance-of v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;

    if-nez v1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    move-object v1, v0

    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;

    .line 13
    iget-object v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->id:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 14
    :cond_3
    instance-of v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-direct {p0, v0, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->getElementById(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private getElementsByTagName(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->rootElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

    invoke-direct {p0, v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->getElementsByTagName(Ljava/util/List;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;Ljava/lang/String;)V

    return-object v0
.end method

.method private getElementsByTagName(Ljava/util/List;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;",
            ">;",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    instance-of v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-eqz v0, :cond_1

    .line 6
    check-cast p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->getChildren()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 7
    invoke-direct {p0, p1, v0, p3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->getElementsByTagName(Ljava/util/List;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getFromInputStream(Ljava/io/InputStream;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->createParser()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParser;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParser;->parseStream(Ljava/io/InputStream;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getFromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->createParser()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParser;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParser;->parseStream(Ljava/io/InputStream;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method addCSSRules(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->cssRules:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;->addAll(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;)V

    .line 6
    return-void
.end method

.method clearRenderCSSRules()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->cssRules:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

    .line 3
    .line 4
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;->RenderOptions:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;->removeFromSource(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;)V

    .line 8
    return-void
.end method

.method getCSSRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Rule;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->cssRules:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;->getRules()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDocumentPreserveAspectRatio()Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->rootElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return-object v0

    .line 11
    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "SVG document is empty"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method getElementById(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->rootElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->rootElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->idToElementMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->idToElementMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;

    return-object p1

    .line 6
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->rootElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->getElementById(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->idToElementMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRootElement()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->rootElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

    .line 3
    return-object v0
.end method

.method hasCSSRules()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->cssRules:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public renderToCanvas(Landroid/graphics/Canvas;Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;)V
    .locals 3

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;->hasViewPort()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v2, v2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;->viewPort(FFFF)Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;

    .line 28
    .line 29
    :cond_1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;

    .line 30
    .line 31
    iget v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->renderDPI:F

    .line 32
    .line 33
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;-><init>(Landroid/graphics/Canvas;FLnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->renderDocument(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;)V

    .line 40
    return-void
.end method

.method public renderToPicture(IILnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;)Landroid/graphics/Picture;
    .locals 3

    .line 19
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 21
    iget-object v2, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    if-nez v2, :cond_2

    :cond_0
    if-nez p3, :cond_1

    .line 22
    new-instance p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;

    invoke-direct {p3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;

    invoke-direct {v2, p3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;)V

    move-object p3, v2

    :goto_0
    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    .line 23
    invoke-virtual {p3, v2, v2, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->viewPort(FFFF)Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;

    .line 24
    :cond_2
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;

    iget p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->renderDPI:F

    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    invoke-direct {p1, v1, p2, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;-><init>(Landroid/graphics/Canvas;FLnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;)V

    .line 25
    invoke-virtual {p1, p0, p3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->renderDocument(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;)V

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    return-object v0
.end method

.method public renderToPicture(Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;)Landroid/graphics/Picture;
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->hasViewBox()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->rootElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->hasViewPort()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->maxX()F

    move-result v0

    .line 5
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->maxY()F

    move-result v1

    float-to-double v2, v0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->renderToPicture(IILnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->rootElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

    iget-object v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->unit:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->percent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    if-eq v3, v4, :cond_2

    iget-object v3, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->unit:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    if-eq v3, v4, :cond_2

    .line 8
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->renderDPI:F

    invoke-virtual {v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(F)F

    move-result v0

    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->rootElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->renderDPI:F

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(F)F

    move-result v1

    float-to-double v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->renderToPicture(IILnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 11
    iget v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->renderDPI:F

    invoke-virtual {v2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(F)F

    move-result v1

    .line 12
    iget v2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    mul-float/2addr v2, v1

    iget v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    div-float/2addr v2, v0

    float-to-double v0, v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->renderToPicture(IILnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 15
    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->renderDPI:F

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(F)F

    move-result v1

    .line 16
    iget v2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    mul-float/2addr v2, v1

    iget v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    div-float/2addr v2, v0

    float-to-double v2, v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->renderToPicture(IILnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v0, 0x200

    .line 18
    invoke-virtual {p0, v0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->renderToPicture(IILnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1
.end method

.method resolveIRI(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->cssQuotedString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-le v1, v2, :cond_1

    .line 16
    .line 17
    const-string v1, "#"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->getElementById(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    return-object v0
.end method

.method setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->desc:Ljava/lang/String;

    .line 3
    return-void
.end method

.method setRootElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->rootElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

    .line 3
    return-void
.end method

.method setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->title:Ljava/lang/String;

    .line 3
    return-void
.end method

.class public Lnet/pubnative/lite/sdk/utils/svgparser/SVG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final VERSION:Ljava/lang/String; = "1.5"


# instance fields
.field private base:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;


# direct methods
.method private constructor <init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/SVG;->base:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 6
    return-void
.end method

.method public static getFromInputStream(Ljava/io/InputStream;)Lnet/pubnative/lite/sdk/utils/svgparser/SVG;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/SVG;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->getFromInputStream(Ljava/io/InputStream;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVG;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;)V

    .line 10
    return-object v0
.end method

.method public static getFromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/SVG;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/SVG;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->getFromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVG;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public renderToPicture()Landroid/graphics/Picture;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/SVG;->base:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->renderToPicture(Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;)Landroid/graphics/Picture;

    move-result-object v0

    return-object v0
.end method

.method public renderToPicture(II)Landroid/graphics/Picture;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVG;->renderToPicture(IILnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1
.end method

.method public renderToPicture(IILnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;)Landroid/graphics/Picture;
    .locals 1

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/SVG;->base:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    invoke-virtual {v0, p1, p2, p3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->renderToPicture(IILnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1
.end method

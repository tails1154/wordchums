.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;
.super Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Ellipse"
.end annotation


# instance fields
.field cx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field cy:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field rx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field ry:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method getNodeName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "ellipse"

    .line 3
    return-object v0
.end method

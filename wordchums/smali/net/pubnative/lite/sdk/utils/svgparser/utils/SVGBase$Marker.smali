.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;
.super Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$NotDirectlyRendered;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Marker"
.end annotation


# instance fields
.field markerHeight:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field markerUnitsAreUser:Z

.field markerWidth:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field orient:Ljava/lang/Float;

.field refX:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field refY:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method getNodeName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "marker"

    .line 3
    return-object v0
.end method

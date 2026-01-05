.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;
.super Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SvgLinearGradient"
.end annotation


# instance fields
.field x1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field x2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field y1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field y2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method getNodeName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "linearGradient"

    .line 3
    return-object v0
.end method

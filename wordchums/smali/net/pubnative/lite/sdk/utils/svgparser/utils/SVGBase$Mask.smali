.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;
.super Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalContainer;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$NotDirectlyRendered;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Mask"
.end annotation


# instance fields
.field height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field maskContentUnitsAreUser:Ljava/lang/Boolean;

.field maskUnitsAreUser:Ljava/lang/Boolean;

.field width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field x:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalContainer;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method getNodeName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "mask"

    .line 3
    return-object v0
.end method

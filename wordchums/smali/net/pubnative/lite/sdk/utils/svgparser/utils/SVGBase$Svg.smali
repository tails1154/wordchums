.class public Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;
.super Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Svg"
.end annotation


# instance fields
.field height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field public version:Ljava/lang/String;

.field width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field x:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;


# direct methods
.method public constructor <init>()V
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
    const-string v0, "svg"

    .line 3
    return-object v0
.end method

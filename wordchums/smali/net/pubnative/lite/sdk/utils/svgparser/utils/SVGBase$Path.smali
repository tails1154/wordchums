.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;
.super Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Path"
.end annotation


# instance fields
.field d:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;

.field pathLength:Ljava/lang/Float;


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
    const-string v0, "path"

    .line 3
    return-object v0
.end method

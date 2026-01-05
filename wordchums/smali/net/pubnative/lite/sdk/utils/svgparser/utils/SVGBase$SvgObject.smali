.class public Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SvgObject"
.end annotation


# instance fields
.field document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

.field parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method getNodeName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    return-object v0
.end method

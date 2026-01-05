.class final Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt;->parseAdLinear(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)Lcom/mobilefuse/videoplayer/model/VastLinear;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/w3c/dom/Node;",
        "Lcom/mobilefuse/videoplayer/model/VastLinear;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mobilefuse/videoplayer/model/VastLinear;",
        "itLinearNode",
        "Lorg/w3c/dom/Node;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $xpath:Ljavax/xml/xpath/XPath;


# direct methods
.method constructor <init>(Ljavax/xml/xpath/XPath;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1;->$xpath:Ljavax/xml/xpath/XPath;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/w3c/dom/Node;)Lcom/mobilefuse/videoplayer/model/VastLinear;
    .locals 9
    .param p1    # Lorg/w3c/dom/Node;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "itLinearNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1;->$xpath:Ljavax/xml/xpath/XPath;

    new-instance v1, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1$1;

    invoke-direct {v1, p0, v5}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1$1;-><init>(Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1;Ljava/util/Set;)V

    const-string v2, "VideoClicks"

    invoke-static {v0, v2, p1, v1}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->evaluateNodeOrNull(Ljavax/xml/xpath/XPath;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1;->$xpath:Ljavax/xml/xpath/XPath;

    new-instance v1, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1$2;

    invoke-direct {v1, p0, v5}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1$2;-><init>(Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1;Ljava/util/Set;)V

    const-string v2, "TrackingEvents"

    invoke-static {v0, v2, p1, v1}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->evaluateNodeOrNull(Ljavax/xml/xpath/XPath;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1;->$xpath:Ljavax/xml/xpath/XPath;

    new-instance v1, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1$mediaFiles$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1$mediaFiles$1;-><init>(Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1;)V

    const-string v2, "MediaFiles"

    invoke-static {v0, v2, p1, v1}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->evaluateNodeOrNull(Ljavax/xml/xpath/XPath;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v6, v0

    .line 7
    invoke-static {v6}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->verifyMediaFiles(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 8
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1;->$xpath:Ljavax/xml/xpath/XPath;

    new-instance v1, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1$3;

    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1$3;-><init>(Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1;)V

    const-string v2, "Icons"

    invoke-static {v0, v2, p1, v1}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->evaluateNodeOrNull(Ljavax/xml/xpath/XPath;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1;->$xpath:Ljavax/xml/xpath/XPath;

    const-string v1, "VideoClicks/ClickThrough"

    sget-object v2, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1$clickThrough$1;->INSTANCE:Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1$clickThrough$1;

    invoke-static {v0, v1, p1, v2}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->evaluateNodeOrNull(Ljavax/xml/xpath/XPath;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/mobilefuse/videoplayer/model/VastClickThrough;

    .line 10
    new-instance v1, Lcom/mobilefuse/videoplayer/model/VastLinear;

    .line 11
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastTime;->Companion:Lcom/mobilefuse/videoplayer/model/VastTime$Companion;

    const-string v2, "skipoffset"

    invoke-static {v2, p1}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getStringNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mobilefuse/videoplayer/model/VastTime$Companion;->create(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/VastTime;

    move-result-object v2

    .line 12
    const-string v3, "Duration"

    iget-object v8, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1;->$xpath:Ljavax/xml/xpath/XPath;

    invoke-static {v3, v8, p1}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getStringNodeValue(Ljava/lang/String;Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mobilefuse/videoplayer/model/VastTime$Companion;->create(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/VastTime;

    move-result-object v3

    .line 13
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1;->$xpath:Ljavax/xml/xpath/XPath;

    invoke-static {v0, p1}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt;->access$parseIcons(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)Ljava/util/List;

    move-result-object v8

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/mobilefuse/videoplayer/model/VastLinear;-><init>(Lcom/mobilefuse/videoplayer/model/VastTime;Lcom/mobilefuse/videoplayer/model/VastTime;Lcom/mobilefuse/videoplayer/model/VastClickThrough;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/w3c/dom/Node;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1;->invoke(Lorg/w3c/dom/Node;)Lcom/mobilefuse/videoplayer/model/VastLinear;

    move-result-object p1

    return-object p1
.end method

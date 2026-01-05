.class final Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdCompanions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt;->parseAdCompanions(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/w3c/dom/NodeList;",
        "Ljava/util/List<",
        "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
        "itNodes",
        "Lorg/w3c/dom/NodeList;",
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

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdCompanions$1;->$xpath:Ljavax/xml/xpath/XPath;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/w3c/dom/NodeList;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdCompanions$1;->invoke(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/w3c/dom/NodeList;)Ljava/util/List;
    .locals 23
    .param p1    # Lorg/w3c/dom/NodeList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/NodeList;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "itNodes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 4
    invoke-interface {v1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 5
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    sget-object v7, Lcom/mobilefuse/videoplayer/model/EventType;->CompanionClickTracking:Lcom/mobilefuse/videoplayer/model/EventType;

    iget-object v8, v0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdCompanions$1;->$xpath:Ljavax/xml/xpath/XPath;

    const-string v9, "node"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7, v8, v5}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt;->access$addVastEvents(Ljava/util/Set;Lcom/mobilefuse/videoplayer/model/EventType;Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)I

    .line 7
    iget-object v7, v0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdCompanions$1;->$xpath:Ljavax/xml/xpath/XPath;

    new-instance v8, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdCompanions$1$1;

    invoke-direct {v8, v0, v6}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdCompanions$1$1;-><init>(Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdCompanions$1;Ljava/util/Set;)V

    const-string v9, "TrackingEvents"

    invoke-static {v7, v9, v5, v8}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->evaluateNodeOrNull(Ljavax/xml/xpath/XPath;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 8
    iget-object v7, v0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdCompanions$1;->$xpath:Ljavax/xml/xpath/XPath;

    const-string v8, "CompanionClickThrough"

    sget-object v9, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdCompanions$1$clickThrough$1;->INSTANCE:Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdCompanions$1$clickThrough$1;

    invoke-static {v7, v8, v5, v9}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->evaluateNodeOrNull(Ljavax/xml/xpath/XPath;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lcom/mobilefuse/videoplayer/model/VastClickThrough;

    move-object/from16 v20, v6

    .line 9
    new-instance v6, Lcom/mobilefuse/videoplayer/model/VastCompanion;

    .line 10
    const-string v7, "id"

    invoke-static {v7, v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getStringNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    .line 11
    const-string v8, "width"

    invoke-static {v8, v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getIntNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/Integer;

    move-result-object v8

    .line 12
    const-string v9, "height"

    invoke-static {v9, v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getIntNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/Integer;

    move-result-object v9

    .line 13
    const-string v10, "assetWidth"

    invoke-static {v10, v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getIntNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/Integer;

    move-result-object v10

    .line 14
    const-string v11, "assetHeight"

    invoke-static {v11, v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getIntNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/Integer;

    move-result-object v11

    .line 15
    const-string v12, "expandedWidth"

    invoke-static {v12, v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getIntNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/Integer;

    move-result-object v12

    .line 16
    const-string v13, "expandedHeight"

    invoke-static {v13, v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getIntNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/Integer;

    move-result-object v13

    .line 17
    const-string v14, "apiFramework"

    invoke-static {v14, v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getStringNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v14

    .line 18
    const-string v15, "adSlotId"

    invoke-static {v15, v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getStringNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v15

    .line 19
    const-string v1, "pxratio"

    invoke-static {v1, v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getIntNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/Integer;

    move-result-object v16

    .line 20
    const-string v1, "renderingMode"

    invoke-static {v1, v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getStringNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v17

    .line 21
    const-string v1, "AltText"

    move/from16 v22, v3

    iget-object v3, v0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdCompanions$1;->$xpath:Ljavax/xml/xpath/XPath;

    invoke-static {v1, v3, v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getStringNodeValue(Ljava/lang/String;Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v18

    .line 22
    iget-object v1, v0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdCompanions$1;->$xpath:Ljavax/xml/xpath/XPath;

    invoke-static {v1, v5}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt;->access$parseVastResource(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)Lcom/mobilefuse/videoplayer/model/VastBaseResource;

    move-result-object v21

    .line 23
    invoke-direct/range {v6 .. v21}, Lcom/mobilefuse/videoplayer/model/VastCompanion;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VastClickThrough;Ljava/util/Set;Lcom/mobilefuse/videoplayer/model/VastBaseResource;)V

    .line 24
    invoke-static {v6}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->isValid(Lcom/mobilefuse/videoplayer/model/VastCompanion;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v22

    goto/16 :goto_0

    :cond_1
    return-object v2
.end method

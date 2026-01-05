.class public Lcom/smaato/sdk/video/vast/model/Companion$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private adSlotID:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private altText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private apiFramework:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private assetHeight:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private assetWidth:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private companionClickThrough:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private companionClickTrackings:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/VastBeacon;",
            ">;"
        }
    .end annotation
.end field

.field private expandedHeight:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private expandedWidth:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private height:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private htmlResources:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iFrameResources:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pxRatio:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private renderingMode:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private staticResources:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/StaticResource;",
            ">;"
        }
    .end annotation
.end field

.field private trackingEvents:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;"
        }
    .end annotation
.end field

.field private width:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "end-card"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->renderingMode:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/model/Companion;
    .locals 22
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->companionClickTrackings:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->companionClickTrackings:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->trackingEvents:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->trackingEvents:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->staticResources:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->staticResources:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->iFrameResources:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->iFrameResources:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->htmlResources:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    iput-object v7, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->htmlResources:Ljava/util/List;

    .line 43
    .line 44
    new-instance v2, Lcom/smaato/sdk/video/vast/model/Companion;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->companionClickTrackings:Ljava/util/List;

    .line 47
    .line 48
    iget-object v4, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->trackingEvents:Ljava/util/List;

    .line 49
    .line 50
    iget-object v5, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->staticResources:Ljava/util/List;

    .line 51
    .line 52
    iget-object v6, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->iFrameResources:Ljava/util/List;

    .line 53
    .line 54
    iget-object v8, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->id:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->width:Ljava/lang/Float;

    .line 57
    .line 58
    iget-object v10, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->height:Ljava/lang/Float;

    .line 59
    .line 60
    iget-object v11, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->assetWidth:Ljava/lang/Float;

    .line 61
    .line 62
    iget-object v12, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->assetHeight:Ljava/lang/Float;

    .line 63
    .line 64
    iget-object v13, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->expandedWidth:Ljava/lang/Float;

    .line 65
    .line 66
    iget-object v14, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->expandedHeight:Ljava/lang/Float;

    .line 67
    .line 68
    iget-object v15, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->apiFramework:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->adSlotID:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->pxRatio:Ljava/lang/Float;

    .line 75
    .line 76
    move-object/from16 v17, v1

    .line 77
    .line 78
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->altText:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v18, v1

    .line 81
    .line 82
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->companionClickThrough:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v19, v1

    .line 85
    .line 86
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

    .line 87
    .line 88
    move-object/from16 v20, v1

    .line 89
    .line 90
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->renderingMode:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v21, v1

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v2 .. v21}, Lcom/smaato/sdk/video/vast/model/Companion;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/AdParameters;Ljava/lang/String;)V

    .line 96
    return-object v2
.end method

.method public setAdParameters(Lcom/smaato/sdk/video/vast/model/AdParameters;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/AdParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

    .line 3
    return-object p0
.end method

.method public setAdSlotID(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->adSlotID:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setAltText(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->altText:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setApiFramework(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->apiFramework:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setAssetHeight(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->assetHeight:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public setAssetWidth(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->assetWidth:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public setCompanionClickThrough(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->companionClickThrough:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setCompanionClickTrackings(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/VastBeacon;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/Companion$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->companionClickTrackings:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setExpandedHeight(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->expandedHeight:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public setExpandedWidth(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->expandedWidth:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public setHeight(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->height:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public setHtmlResources(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/Companion$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->htmlResources:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setIFrameResources(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/Companion$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->iFrameResources:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->id:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setPxRatio(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->pxRatio:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public setRenderingMode(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->renderingMode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setStaticResources(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/StaticResource;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/Companion$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->staticResources:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setTrackingEvents(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/Companion$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->trackingEvents:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setWidth(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->width:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

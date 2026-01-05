.class public Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public mapVastScenarioCreativeData(Lcom/smaato/sdk/video/vast/model/Creative;)Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;
    .locals 2
    .param p1    # Lcom/smaato/sdk/video/vast/model/Creative;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/Creative;->universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;->setUniversalAdId(Lcom/smaato/sdk/video/vast/model/UniversalAdId;)Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/Creative;->adId:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;->setAdId(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/Creative;->id:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;->setId(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/Creative;->apiFramework:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;->setApiFramework(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/Creative;->sequence:Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;->setSequence(Ljava/lang/Integer;)Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;->build()Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.class public Lcom/smaato/sdk/video/vast/buildlight/VideoClicksMerger;
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
.method public merge(Lcom/smaato/sdk/video/vast/model/VideoClicks;Lcom/smaato/sdk/video/vast/model/VideoClicks;)Lcom/smaato/sdk/video/vast/model/VideoClicks;
    .locals 3
    .param p1    # Lcom/smaato/sdk/video/vast/model/VideoClicks;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/VideoClicks;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p2

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    return-object p1

    .line 7
    .line 8
    :cond_1
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;-><init>()V

    .line 12
    .line 13
    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/VideoClicks;->clickThrough:Lcom/smaato/sdk/video/vast/model/VastBeacon;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;->setClickThrough(Lcom/smaato/sdk/video/vast/model/VastBeacon;)Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/VideoClicks;->clickTrackings:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/VideoClicks;->clickTrackings:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMergeUtils;->merge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;->setClickTrackings(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VideoClicks;->customClicks:Ljava/util/List;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/smaato/sdk/video/vast/model/VideoClicks;->customClicks:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMergeUtils;->merge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;->setCustomClicks(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;->build()Lcom/smaato/sdk/video/vast/model/VideoClicks;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.class public Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final vastIconScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioMapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioMapper;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioMapper;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;->vastIconScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioMapper;

    .line 12
    return-void
.end method


# virtual methods
.method public pickIconScenario(Lcom/smaato/sdk/core/log/Logger;Ljava/util/List;Z)Lcom/smaato/sdk/video/vast/model/VastIconScenario;
    .locals 3
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/log/Logger;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Icon;",
            ">;Z)",
            "Lcom/smaato/sdk/video/vast/model/VastIconScenario;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-object v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/smaato/sdk/video/vast/model/Icon;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/smaato/sdk/video/vast/model/Icon;->staticResources:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Lcom/smaato/sdk/video/vast/model/Icon;->iFrameResources:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, v0, Lcom/smaato/sdk/video/vast/model/Icon;->htmlResources:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;->vastIconScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioMapper;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1, v0, p3}, Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioMapper;->mapVastIconScenario(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/Icon;Z)Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    :cond_3
    return-object v1
.end method

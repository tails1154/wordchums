.class public Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final inLineAdContainerPicker:Lcom/smaato/sdk/video/vast/buildlight/InLineAdContainerPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastScenarioWrapperMapper:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastScenarioWrapperMerger:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final wrapperAdContainerPicker:Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/buildlight/InLineAdContainerPicker;Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/buildlight/InLineAdContainerPicker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Parameter inLineAdContainerPicker should be null for VastScenarioPicker::new"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/InLineAdContainerPicker;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;->inLineAdContainerPicker:Lcom/smaato/sdk/video/vast/buildlight/InLineAdContainerPicker;

    .line 14
    .line 15
    const-string p1, "Parameter wrapperAdContainerPicker should be null for VastScenarioPicker::new"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;->wrapperAdContainerPicker:Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;

    .line 24
    .line 25
    const-string p1, "Parameter vastScenarioWrapperMerger should be null for VastScenarioPicker::new"

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;->vastScenarioWrapperMerger:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;

    .line 34
    .line 35
    const-string p1, "Parameter vastScenarioMapper should be null for VastScenarioPicker::new"

    .line 36
    .line 37
    .line 38
    invoke-static {p4, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;->vastScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;

    .line 44
    .line 45
    const-string p1, "Parameter vastScenarioWrapperMapper should be null for VastScenarioPicker::new"

    .line 46
    .line 47
    .line 48
    invoke-static {p5, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;->vastScenarioWrapperMapper:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;

    .line 54
    return-void
.end method


# virtual methods
.method public pickVastScenario(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;
    .locals 5
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/VastTree;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Parameter logger should not be null for VastScenarioPicker::pickVastScenario"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "Parameter vastTree should not be null for VastScenarioPicker::pickVastScenario"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "Parameter vastConfigurationSettings should not be null for VastScenarioPicker::pickVastScenario"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashSet;

    .line 23
    .line 24
    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/VastTree;->errors:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    new-instance v2, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->setErrors(Ljava/util/Set;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->setErrorUrls(Ljava/util/Set;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-object v3, p2, Lcom/smaato/sdk/video/vast/model/VastTree;->ads:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_0
    iget-object v3, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;->inLineAdContainerPicker:Lcom/smaato/sdk/video/vast/buildlight/InLineAdContainerPicker;

    .line 56
    .line 57
    iget-object v4, p2, Lcom/smaato/sdk/video/vast/model/VastTree;->ads:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lcom/smaato/sdk/video/vast/buildlight/InLineAdContainerPicker;->pickInLineContainer(Ljava/util/List;)Lcom/smaato/sdk/video/vast/buildlight/AdContainer;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object p2, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;->vastScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/smaato/sdk/video/vast/buildlight/AdContainer;->model:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lcom/smaato/sdk/video/vast/model/InLine;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1, v3, p3}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->mapVastScenario(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/InLine;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iget-object p2, p1, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;->errors:Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    iget-object p2, p1, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;->errorUrls:Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;->vastScenario:Lcom/smaato/sdk/video/vast/model/VastScenario;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->setVastScenario(Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    .line 96
    :cond_1
    iget-object v3, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;->wrapperAdContainerPicker:Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/smaato/sdk/video/vast/model/VastTree;->ads:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p2}, Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;->pickWrapperContainer(Ljava/util/List;)Lcom/smaato/sdk/video/vast/buildlight/AdContainer;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    iget-object p2, p2, Lcom/smaato/sdk/video/vast/buildlight/AdContainer;->model:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Lcom/smaato/sdk/video/vast/model/Wrapper;

    .line 109
    .line 110
    iget-object v3, p2, Lcom/smaato/sdk/video/vast/model/Wrapper;->errors:Ljava/util/List;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    iget-object v3, p2, Lcom/smaato/sdk/video/vast/model/Wrapper;->vastTree:Lcom/smaato/sdk/video/vast/model/VastTree;

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    iget-object v3, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;->vastScenarioWrapperMapper:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p1, p2, p3}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;->mapVastScenarioForWrapper(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/Wrapper;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)Lcom/smaato/sdk/video/vast/model/VastRawScenario;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    iget-object v4, v3, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->errors:Ljava/util/List;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    iget-object p2, p2, Lcom/smaato/sdk/video/vast/model/Wrapper;->vastTree:Lcom/smaato/sdk/video/vast/model/VastTree;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;->pickVastScenario(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    iget-object p2, p1, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;->errors:Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    iget-object p2, p1, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;->errorUrls:Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;->vastScenario:Lcom/smaato/sdk/video/vast/model/VastScenario;

    .line 147
    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    iget-object p2, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;->vastScenarioWrapperMerger:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1, v3, p3}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;->merge(Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/model/VastRawScenario;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)Lcom/smaato/sdk/video/vast/model/VastScenario;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->setVastScenario(Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-virtual {v2}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;

    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

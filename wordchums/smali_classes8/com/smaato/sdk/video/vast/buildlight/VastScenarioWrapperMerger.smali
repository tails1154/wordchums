.class public Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final vastCompanionScenarioMerger:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMerger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastMediaFileScenarioMerger:Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMerger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final viewableImpressionMerger:Lcom/smaato/sdk/video/vast/buildlight/ViewableImpressionMerger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final wrapperCompanionScenarioPicker:Lcom/smaato/sdk/video/vast/buildlight/VastWrapperCompanionScenarioPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMerger;Lcom/smaato/sdk/video/vast/buildlight/VastWrapperCompanionScenarioPicker;Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMerger;Lcom/smaato/sdk/video/vast/buildlight/ViewableImpressionMerger;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMerger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/buildlight/VastWrapperCompanionScenarioPicker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMerger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/vast/buildlight/ViewableImpressionMerger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Parameter vastMediaFileScenarioMerger should be null for VastScenarioWrapperMerger::new"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMerger;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;->vastMediaFileScenarioMerger:Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMerger;

    .line 14
    .line 15
    const-string p1, "Parameter wrapperCompanionScenarioPicker should be null for VastScenarioWrapperMerger::new"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastWrapperCompanionScenarioPicker;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;->wrapperCompanionScenarioPicker:Lcom/smaato/sdk/video/vast/buildlight/VastWrapperCompanionScenarioPicker;

    .line 24
    .line 25
    const-string p1, "Parameter vastCompanionScenarioMerger should be null for VastScenarioWrapperMerger::new"

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMerger;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;->vastCompanionScenarioMerger:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMerger;

    .line 34
    .line 35
    const-string p1, "Parameter viewableImpressionMerger should be null for VastScenarioWrapperMerger::new"

    .line 36
    .line 37
    .line 38
    invoke-static {p4, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/ViewableImpressionMerger;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;->viewableImpressionMerger:Lcom/smaato/sdk/video/vast/buildlight/ViewableImpressionMerger;

    .line 44
    return-void
.end method


# virtual methods
.method merge(Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/model/VastRawScenario;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)Lcom/smaato/sdk/video/vast/model/VastScenario;
    .locals 4
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/VastRawScenario;
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
    .line 3
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VastScenario;->newBuilder()Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->impressions:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->impressions:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMergeUtils;->merge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setImpressions(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->adVerifications:Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->adVerifications:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMergeUtils;->merge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setAdVerifications(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->categories:Ljava/util/List;

    .line 31
    .line 32
    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->categories:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMergeUtils;->merge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setCategories(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->errors:Ljava/util/List;

    .line 43
    .line 44
    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->errors:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMergeUtils;->merge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;->viewableImpressionMerger:Lcom/smaato/sdk/video/vast/buildlight/ViewableImpressionMerger;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    .line 57
    .line 58
    iget-object v3, p2, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/smaato/sdk/video/vast/buildlight/ViewableImpressionMerger;->merge(Lcom/smaato/sdk/video/vast/model/ViewableImpression;Lcom/smaato/sdk/video/vast/model/ViewableImpression;)Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setViewableImpression(Lcom/smaato/sdk/video/vast/model/ViewableImpression;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->blockedAdCategories:Ljava/util/List;

    .line 69
    .line 70
    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->blockedAdCategories:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMergeUtils;->merge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setBlockedAdCategories(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;->vastMediaFileScenarioMerger:Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMerger;

    .line 83
    .line 84
    iget-object v3, p2, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->vastRawMediaFileScenarios:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1, v3}, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMerger;->merge(Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setVastMediaFileScenario(Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;->universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    .line 96
    .line 97
    iget-object v2, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastCompanionScenario:Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    .line 98
    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;->wrapperCompanionScenarioPicker:Lcom/smaato/sdk/video/vast/buildlight/VastWrapperCompanionScenarioPicker;

    .line 102
    .line 103
    iget-object p2, p2, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->vastCompanionScenarios:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1, p2, p3}, Lcom/smaato/sdk/video/vast/buildlight/VastWrapperCompanionScenarioPicker;->pickWrapperCompanionScenario(Lcom/smaato/sdk/video/vast/model/UniversalAdId;Ljava/util/List;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    iget-object p3, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastCompanionScenarioList:Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 113
    move-result p3

    .line 114
    .line 115
    if-nez p3, :cond_1

    .line 116
    .line 117
    if-eqz p2, :cond_1

    .line 118
    .line 119
    iget-object p3, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;->vastCompanionScenarioMerger:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMerger;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastCompanionScenarioList:Ljava/util/List;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p2, p1}, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMerger;->merge(Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    .line 125
    move-result-object p2

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;->vastCompanionScenarioMerger:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMerger;

    .line 129
    .line 130
    iget-object p2, p2, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->vastCompanionScenarios:Ljava/util/List;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2, p2}, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMerger;->merge(Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setVastCompanionScenario(Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->build()Lcom/smaato/sdk/video/vast/model/VastScenario;

    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

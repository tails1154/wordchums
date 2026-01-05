.class public Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final vastCompanionPicker:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastCompanionScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastMediaFileScenarioWrapperMapper:Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastScenarioCreativeDataMapper:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Parameter vastCompanionPicker should be null for VastScenarioPicker::new"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;->vastCompanionPicker:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;

    .line 14
    .line 15
    const-string p1, "Parameter vastCompanionScenarioMapper should be null for VastScenarioPicker::new"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;->vastCompanionScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;

    .line 24
    .line 25
    const-string p1, "Parameter vastMediaFileScenarioWrapperMapper should be null for VastScenarioPicker::new"

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;->vastMediaFileScenarioWrapperMapper:Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;

    .line 34
    .line 35
    const-string p1, "Parameter vastScenarioCreativeDataMapper should be null for VastScenarioPicker::new"

    .line 36
    .line 37
    .line 38
    invoke-static {p4, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;->vastScenarioCreativeDataMapper:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;

    .line 44
    return-void
.end method


# virtual methods
.method mapVastScenarioForWrapper(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/Wrapper;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)Lcom/smaato/sdk/video/vast/model/VastRawScenario;
    .locals 7
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/Wrapper;
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
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p3, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iget-object v1, p2, Lcom/smaato/sdk/video/vast/model/Wrapper;->creatives:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lcom/smaato/sdk/video/vast/model/Creative;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;->vastScenarioCreativeDataMapper:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;->mapVastScenarioCreativeData(Lcom/smaato/sdk/video/vast/model/Creative;)Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iget-object v4, v2, Lcom/smaato/sdk/video/vast/model/Creative;->linear:Lcom/smaato/sdk/video/vast/model/Linear;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v5, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;->vastMediaFileScenarioWrapperMapper:Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p1, v4, v3}, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;->mapMediaFileScenario(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/Linear;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;)Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    :cond_1
    iget-object v4, v2, Lcom/smaato/sdk/video/vast/model/Creative;->companionAds:Lcom/smaato/sdk/video/vast/model/CompanionAds;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iget-object v4, v4, Lcom/smaato/sdk/video/vast/model/CompanionAds;->companions:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    move-result v4

    .line 64
    .line 65
    if-lez v4, :cond_0

    .line 66
    .line 67
    iget-object v2, v2, Lcom/smaato/sdk/video/vast/model/Creative;->companionAds:Lcom/smaato/sdk/video/vast/model/CompanionAds;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/smaato/sdk/video/vast/model/CompanionAds;->companions:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    check-cast v4, Lcom/smaato/sdk/video/vast/model/Companion;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;->vastCompanionScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;

    .line 88
    const/4 v6, 0x1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p1, v4, v3, v6}, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;->mapVastCompanionScenario(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/Companion;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;Z)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_2
    iget-object p1, p2, Lcom/smaato/sdk/video/vast/model/Wrapper;->blockedAdCategories:Ljava/lang/String;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_3
    const-string v1, "\\s*,\\s*"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    :goto_1
    new-instance v1, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;-><init>()V

    .line 119
    .line 120
    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/Wrapper;->adSystem:Lcom/smaato/sdk/video/vast/model/AdSystem;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->setAdSystem(Lcom/smaato/sdk/video/vast/model/AdSystem;)Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/Wrapper;->adVerifications:Ljava/util/List;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->setAdVerifications(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/Wrapper;->impressions:Ljava/util/List;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->setImpressions(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/Wrapper;->errors:Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->setVastCompanionScenarios(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    iget-object p2, p2, Lcom/smaato/sdk/video/vast/model/Wrapper;->viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p2}, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->setViewableImpression(Lcom/smaato/sdk/video/vast/model/ViewableImpression;)Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p3}, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->setVastMediaFileScenarios(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->setBlockedAdCategories(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->build()Lcom/smaato/sdk/video/vast/model/VastRawScenario;

    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

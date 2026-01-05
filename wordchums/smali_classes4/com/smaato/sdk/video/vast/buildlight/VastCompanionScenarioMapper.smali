.class public Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;
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
.method public mapVastCompanionScenario(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/Companion;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;Z)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;
    .locals 4
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/Companion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    new-instance v2, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;-><init>()V

    .line 11
    .line 12
    iget-object v3, p2, Lcom/smaato/sdk/video/vast/model/Companion;->staticResources:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    move-object v3, v1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v3, p2, Lcom/smaato/sdk/video/vast/model/Companion;->staticResources:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lcom/smaato/sdk/video/vast/model/StaticResource;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2, v3}, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;->setStaticResource(Lcom/smaato/sdk/video/vast/model/StaticResource;)Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget-object v3, p2, Lcom/smaato/sdk/video/vast/model/Companion;->htmlResources:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    move-object v3, v1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object v3, p2, Lcom/smaato/sdk/video/vast/model/Companion;->htmlResources:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v2, v3}, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;->setHtmlResources(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    iget-object v3, p2, Lcom/smaato/sdk/video/vast/model/Companion;->iFrameResources:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    move-object v3, v1

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_2
    iget-object v3, p2, Lcom/smaato/sdk/video/vast/model/Companion;->iFrameResources:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {v2, v3}, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;->setIFrameResources(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p4}, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;->build(Z)Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;

    .line 80
    move-result-object p4

    .line 81
    .line 82
    new-instance v2, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p4}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->setVastScenarioResourceData(Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    .line 89
    move-result-object p4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p3}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->setVastScenarioCreativeData(Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    iget-object p4, p2, Lcom/smaato/sdk/video/vast/model/Companion;->id:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p4}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->setId(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    iget-object p4, p2, Lcom/smaato/sdk/video/vast/model/Companion;->adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p4}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->setAdParameters(Lcom/smaato/sdk/video/vast/model/AdParameters;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    .line 105
    move-result-object p3

    .line 106
    .line 107
    iget-object p4, p2, Lcom/smaato/sdk/video/vast/model/Companion;->adSlotID:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p4}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->setAdSlotID(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    iget-object p4, p2, Lcom/smaato/sdk/video/vast/model/Companion;->altText:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p4}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->setAltText(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    iget-object p4, p2, Lcom/smaato/sdk/video/vast/model/Companion;->apiFramework:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p4}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->setApiFramework(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    .line 123
    move-result-object p3

    .line 124
    .line 125
    iget-object p4, p2, Lcom/smaato/sdk/video/vast/model/Companion;->width:Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p4}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->setWidth(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    .line 129
    move-result-object p3

    .line 130
    .line 131
    iget-object p4, p2, Lcom/smaato/sdk/video/vast/model/Companion;->height:Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p4}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->setHeight(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    .line 135
    move-result-object p3

    .line 136
    .line 137
    iget-object p4, p2, Lcom/smaato/sdk/video/vast/model/Companion;->assetHeight:Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p4}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->setAssetHeight(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    .line 141
    move-result-object p3

    .line 142
    .line 143
    iget-object p4, p2, Lcom/smaato/sdk/video/vast/model/Companion;->assetWidth:Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p4}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->setAssetWidth(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    .line 147
    move-result-object p3

    .line 148
    .line 149
    iget-object p4, p2, Lcom/smaato/sdk/video/vast/model/Companion;->expandedHeight:Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p4}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->setExpandedHeight(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    .line 153
    move-result-object p3

    .line 154
    .line 155
    iget-object p4, p2, Lcom/smaato/sdk/video/vast/model/Companion;->expandedWidth:Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p4}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->setExpandedWidth(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    .line 159
    move-result-object p3

    .line 160
    .line 161
    iget-object p4, p2, Lcom/smaato/sdk/video/vast/model/Companion;->pxRatio:Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p4}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->setPxRatio(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    .line 165
    move-result-object p3

    .line 166
    .line 167
    iget-object p4, p2, Lcom/smaato/sdk/video/vast/model/Companion;->trackingEvents:Ljava/util/List;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p4}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->setTrackingEvents(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    .line 171
    move-result-object p3

    .line 172
    .line 173
    iget-object p4, p2, Lcom/smaato/sdk/video/vast/model/Companion;->companionClickThrough:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p4}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->setCompanionClickThrough(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    .line 177
    move-result-object p3

    .line 178
    .line 179
    iget-object p2, p2, Lcom/smaato/sdk/video/vast/model/Companion;->companionClickTrackings:Ljava/util/List;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p2}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->setCompanionClickTrackings(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->build()Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    .line 187
    move-result-object p1
    :try_end_0
    .catch Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    return-object p1

    .line 189
    :catch_0
    move-exception p2

    .line 190
    .line 191
    sget-object p3, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    .line 192
    .line 193
    new-array p4, v0, [Ljava/lang/Object;

    .line 194
    .line 195
    const-string v0, "Cannot build VastCompanionScenario"

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, p3, p2, v0, p4}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    return-object v1
.end method

.class public Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioMapper;
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
.method public mapVastIconScenario(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/Icon;Z)Lcom/smaato/sdk/video/vast/model/VastIconScenario;
    .locals 7
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/Icon;
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
    iget-object v3, p2, Lcom/smaato/sdk/video/vast/model/Icon;->staticResources:Ljava/util/List;

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
    iget-object v3, p2, Lcom/smaato/sdk/video/vast/model/Icon;->staticResources:Ljava/util/List;

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
    iget-object v3, p2, Lcom/smaato/sdk/video/vast/model/Icon;->htmlResources:Ljava/util/List;

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
    iget-object v3, p2, Lcom/smaato/sdk/video/vast/model/Icon;->htmlResources:Ljava/util/List;

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
    iget-object v3, p2, Lcom/smaato/sdk/video/vast/model/Icon;->iFrameResources:Ljava/util/List;

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
    iget-object v3, p2, Lcom/smaato/sdk/video/vast/model/Icon;->iFrameResources:Ljava/util/List;

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
    invoke-virtual {v2, p3}, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;->build(Z)Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/Icon;->duration:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p1}, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->convertDurationStringToMilliseconds(Ljava/lang/String;Lcom/smaato/sdk/core/log/Logger;)J

    .line 86
    move-result-wide v2

    .line 87
    .line 88
    iget-object v4, p2, Lcom/smaato/sdk/video/vast/model/Icon;->offset:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v2, v3, p1}, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->convertOffsetStringToMilliseconds(Ljava/lang/String;JLcom/smaato/sdk/core/log/Logger;)J

    .line 92
    move-result-wide v4

    .line 93
    .line 94
    new-instance v6, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v6}, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, p3}, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->setVastScenarioResourceData(Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    iget-object v6, p2, Lcom/smaato/sdk/video/vast/model/Icon;->iconClicks:Lcom/smaato/sdk/video/vast/model/IconClicks;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v6}, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->setIconClicks(Lcom/smaato/sdk/video/vast/model/IconClicks;)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;

    .line 107
    move-result-object p3

    .line 108
    .line 109
    iget-object v6, p2, Lcom/smaato/sdk/video/vast/model/Icon;->iconViewTrackings:Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v6}, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->setIconViewTrackings(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;

    .line 113
    move-result-object p3

    .line 114
    .line 115
    iget-object v6, p2, Lcom/smaato/sdk/video/vast/model/Icon;->width:Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v6}, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->setWidth(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;

    .line 119
    move-result-object p3

    .line 120
    .line 121
    iget-object v6, p2, Lcom/smaato/sdk/video/vast/model/Icon;->height:Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v6}, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->setHeight(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;

    .line 125
    move-result-object p3

    .line 126
    .line 127
    iget-object v6, p2, Lcom/smaato/sdk/video/vast/model/Icon;->xPosition:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v6}, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->setXPosition(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;

    .line 131
    move-result-object p3

    .line 132
    .line 133
    iget-object v6, p2, Lcom/smaato/sdk/video/vast/model/Icon;->yPosition:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v6}, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->setYPosition(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;

    .line 137
    move-result-object p3

    .line 138
    .line 139
    iget-object v6, p2, Lcom/smaato/sdk/video/vast/model/Icon;->pxRatio:Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v6}, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->setPxRatio(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;

    .line 143
    move-result-object p3

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v4, v5}, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->setOffset(J)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;

    .line 147
    move-result-object p3

    .line 148
    .line 149
    iget-object v4, p2, Lcom/smaato/sdk/video/vast/model/Icon;->program:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v4}, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->setProgram(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;

    .line 153
    move-result-object p3

    .line 154
    .line 155
    iget-object p2, p2, Lcom/smaato/sdk/video/vast/model/Icon;->apiFramework:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p2}, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->setApiFramework(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v2, v3}, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->setDuration(J)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->build()Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    .line 167
    move-result-object p1
    :try_end_0
    .catch Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    return-object p1

    .line 169
    :catch_0
    move-exception p2

    .line 170
    .line 171
    sget-object p3, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    .line 172
    .line 173
    new-array v0, v0, [Ljava/lang/Object;

    .line 174
    .line 175
    const-string v2, "Cannot build VastIconScenario"

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, p3, p2, v2, v0}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    return-object v1
.end method

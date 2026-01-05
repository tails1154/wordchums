.class public Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final vastIconScenarioPicker:Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Parameter vastIconScenarioPicker should not be null for VastMediaFileScenarioMapper::new"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;->vastIconScenarioPicker:Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;

    .line 14
    return-void
.end method


# virtual methods
.method public mapMediaFileScenario(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/Linear;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;)Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;
    .locals 5
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/Linear;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;
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
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;->vastIconScenarioPicker:Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;

    .line 9
    .line 10
    iget-object v1, p2, Lcom/smaato/sdk/video/vast/model/Linear;->icons:Ljava/util/List;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;->pickIconScenario(Lcom/smaato/sdk/core/log/Logger;Ljava/util/List;Z)Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p2, Lcom/smaato/sdk/video/vast/model/Linear;->duration:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->convertDurationStringToMilliseconds(Ljava/lang/String;Lcom/smaato/sdk/core/log/Logger;)J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    iget-object v3, p2, Lcom/smaato/sdk/video/vast/model/Linear;->skipOffset:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1, v2, p1}, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->convertOffsetStringToMilliseconds(Ljava/lang/String;JLcom/smaato/sdk/core/log/Logger;)J

    .line 27
    move-result-wide v3

    .line 28
    .line 29
    new-instance p1, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->setVastScenarioCreativeData(Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;)Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->setVastIconScenario(Lcom/smaato/sdk/video/vast/model/VastIconScenario;)Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object p3, p2, Lcom/smaato/sdk/video/vast/model/Linear;->trackingEvents:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->setTrackingEvents(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object p3, p2, Lcom/smaato/sdk/video/vast/model/Linear;->videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->setVideoClicks(Lcom/smaato/sdk/video/vast/model/VideoClicks;)Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object p2, p2, Lcom/smaato/sdk/video/vast/model/Linear;->adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->setAdParameters(Lcom/smaato/sdk/video/vast/model/AdParameters;)Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3, v4}, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->setSkipOffset(J)Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->setDuration(J)Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->build()Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

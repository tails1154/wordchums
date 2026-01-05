.class public Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;
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

.field private duration:J

.field private mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private skipOffset:J

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

.field private vastIconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;->trackingEvents:Ljava/util/List;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->trackingEvents:Ljava/util/List;

    .line 5
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;->vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    .line 6
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;->mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;

    .line 7
    iget-wide v0, p1, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;->duration:J

    iput-wide v0, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->duration:J

    .line 8
    iget-wide v0, p1, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;->skipOffset:J

    iput-wide v0, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->skipOffset:J

    .line 9
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;->adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

    .line 10
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;->videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;

    .line 11
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;->vastIconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->vastIconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;-><init>(Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    .line 3
    .line 4
    const-string v1, "Cannot build VastMediaFileScenario: vastScenarioCreativeData is missing"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->trackingEvents:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    iget-object v4, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->duration:J

    .line 22
    .line 23
    iget-wide v8, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->skipOffset:J

    .line 24
    .line 25
    iget-object v10, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

    .line 26
    .line 27
    iget-object v11, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;

    .line 28
    .line 29
    iget-object v12, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->vastIconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    .line 30
    const/4 v13, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v2 .. v13}, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;-><init>(Ljava/util/List;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;Lcom/smaato/sdk/video/vast/model/MediaFile;JJLcom/smaato/sdk/video/vast/model/AdParameters;Lcom/smaato/sdk/video/vast/model/VideoClicks;Lcom/smaato/sdk/video/vast/model/VastIconScenario;Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$1;)V

    .line 34
    return-object v2
.end method

.method public setAdParameters(Lcom/smaato/sdk/video/vast/model/AdParameters;)Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/AdParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

    .line 3
    return-object p0
.end method

.method public setDuration(J)Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->duration:J

    .line 3
    return-object p0
.end method

.method public setMediaFile(Lcom/smaato/sdk/video/vast/model/MediaFile;)Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/MediaFile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;

    .line 3
    return-object p0
.end method

.method public setSkipOffset(J)Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->skipOffset:J

    .line 3
    return-object p0
.end method

.method public setTrackingEvents(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;
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
            "Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->trackingEvents:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setVastIconScenario(Lcom/smaato/sdk/video/vast/model/VastIconScenario;)Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastIconScenario;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->vastIconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    .line 3
    return-object p0
.end method

.method public setVastScenarioCreativeData(Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;)Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    .line 3
    return-object p0
.end method

.method public setVideoClicks(Lcom/smaato/sdk/video/vast/model/VideoClicks;)Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/VideoClicks;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;

    .line 3
    return-object p0
.end method

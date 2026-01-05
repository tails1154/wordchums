.class public Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/VastIconScenario;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private apiFramework:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private duration:J

.field private height:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private iconClicks:Lcom/smaato/sdk/video/vast/model/IconClicks;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private iconViewTrackings:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private offset:J

.field private program:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pxRatio:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private resourceData:Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private width:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private xPosition:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private yPosition:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
.method public build()Lcom/smaato/sdk/video/vast/model/VastIconScenario;
    .locals 19
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->resourceData:Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;

    .line 5
    .line 6
    const-string v2, "Cannot build VastIconScenario: resourceData is missing"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/smaato/sdk/video/vast/utils/VastModels;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v3, Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->resourceData:Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->iconViewTrackings:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    iget-object v6, v0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->width:Ljava/lang/Float;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->height:Ljava/lang/Float;

    .line 24
    .line 25
    iget-object v8, v0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->program:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->xPosition:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v10, v0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->yPosition:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v11, v0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->offset:J

    .line 32
    .line 33
    iget-wide v13, v0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->duration:J

    .line 34
    .line 35
    iget-object v15, v0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->pxRatio:Ljava/lang/Float;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->iconClicks:Lcom/smaato/sdk/video/vast/model/IconClicks;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->apiFramework:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    move-object/from16 v17, v2

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v3 .. v18}, Lcom/smaato/sdk/video/vast/model/VastIconScenario;-><init>(Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Float;Lcom/smaato/sdk/video/vast/model/IconClicks;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/VastIconScenario$1;)V

    .line 49
    return-object v3
.end method

.method public setApiFramework(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->apiFramework:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setDuration(J)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->duration:J

    .line 3
    return-object p0
.end method

.method public setHeight(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->height:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public setIconClicks(Lcom/smaato/sdk/video/vast/model/IconClicks;)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/IconClicks;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->iconClicks:Lcom/smaato/sdk/video/vast/model/IconClicks;

    .line 3
    return-object p0
.end method

.method public setIconViewTrackings(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;
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
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->iconViewTrackings:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setOffset(J)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->offset:J

    .line 3
    return-object p0
.end method

.method public setProgram(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->program:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setPxRatio(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->pxRatio:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public setVastScenarioResourceData(Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->resourceData:Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;

    .line 3
    return-object p0
.end method

.method public setWidth(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->width:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public setXPosition(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->xPosition:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setYPosition(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->yPosition:Ljava/lang/String;

    .line 3
    return-object p0
.end method

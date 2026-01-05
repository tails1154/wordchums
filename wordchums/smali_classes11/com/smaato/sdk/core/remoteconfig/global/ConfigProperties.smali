.class public Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;
    }
.end annotation


# instance fields
.field private final locationValidForPeriodMin:Ljava/lang/Long;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final numOfRetriesAfterNetErrorInUb:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final sessionIdFrequencyMin:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastAdVisibilityRatio:Ljava/lang/Double;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastAdVisibilityTimeMillis:Ljava/lang/Long;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;->sessionIdFrequencyMin:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;->locationValidForPeriodMin:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;->vastAdVisibilityRatio:Ljava/lang/Double;

    .line 6
    iput-object p4, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;->vastAdVisibilityTimeMillis:Ljava/lang/Long;

    .line 7
    iput-object p5, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;->numOfRetriesAfterNetErrorInUb:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public getLocationValidForPeriodMin()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;->locationValidForPeriodMin:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public getNumOfRetriesAfterNetErrorInUb()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;->numOfRetriesAfterNetErrorInUb:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getSessionIdFrequencyMin()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;->sessionIdFrequencyMin:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getVastAdVisibilityRatio()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;->vastAdVisibilityRatio:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public getVastAdVisibilityTimeMillis()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;->vastAdVisibilityTimeMillis:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

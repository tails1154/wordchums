.class public Lcom/mobilefuse/sdk/AdInstanceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static NEXT_AD_INSTANCE_ID:I = 0x1


# instance fields
.field protected adSize:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final adType:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final instanceId:I

.field protected placementId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected renderType:Ljava/lang/String;

.field protected telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lcom/mobilefuse/sdk/AdInstanceInfo;->NEXT_AD_INSTANCE_ID:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/mobilefuse/sdk/AdInstanceInfo;->NEXT_AD_INSTANCE_ID:I

    iput v0, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->instanceId:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->renderType:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->adType:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->placementId:Ljava/lang/String;

    .line 7
    new-instance p2, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    invoke-direct {p2, p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    return-void
.end method


# virtual methods
.method public createTelemetryAdInfo()Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;

    .line 3
    .line 4
    iget v1, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->instanceId:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->adType:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->placementId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->adSize:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->renderType:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public fillTelemetryExtras(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    .line 3
    .line 4
    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->AD_INSTANCE_ID:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    .line 5
    .line 6
    iget v2, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->instanceId:I

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    .line 20
    .line 21
    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->AD_INSTANCE_TYPE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->adType:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->placementId:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    .line 36
    .line 37
    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->PLACEMENT_ID:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v0, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->adSize:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    .line 50
    .line 51
    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->AD_SIZE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v0, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    :cond_1
    return-void
.end method

.method public getAdSize()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->adSize:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->adType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getInstanceId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->instanceId:I

    .line 3
    return v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->placementId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRenderType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->renderType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    .line 3
    return-object v0
.end method

.method public setAdSize(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->adSize:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->placementId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRenderType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->renderType:Ljava/lang/String;

    .line 3
    return-void
.end method

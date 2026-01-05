.class public Lcom/smaato/sdk/core/datacollector/DataCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final locationProvider:Lcom/smaato/sdk/core/datacollector/LocationProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final systemInfoProvider:Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;Lcom/smaato/sdk/core/datacollector/LocationProvider;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/datacollector/LocationProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Parameter systemInfoProvider cannot be null for DataCollector::new"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/DataCollector;->systemInfoProvider:Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;

    .line 14
    .line 15
    const-string p1, "Parameter locationProvider cannot be null for DataCollector::new"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/smaato/sdk/core/datacollector/LocationProvider;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/DataCollector;->locationProvider:Lcom/smaato/sdk/core/datacollector/LocationProvider;

    .line 24
    return-void
.end method


# virtual methods
.method public getLocationData()Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/DataCollector;->locationProvider:Lcom/smaato/sdk/core/datacollector/LocationProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/LocationProvider;->getLocationData()Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSystemInfo()Lcom/smaato/sdk/core/datacollector/SystemInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/DataCollector;->systemInfoProvider:Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->getSystemInfoSnapshot()Lcom/smaato/sdk/core/datacollector/SystemInfo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

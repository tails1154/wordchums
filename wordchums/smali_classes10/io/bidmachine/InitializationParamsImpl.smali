.class Lio/bidmachine/InitializationParamsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/InitializationParams;


# instance fields
.field private final dataRestrictions:Lio/bidmachine/models/DataRestrictions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final targetingInfo:Lio/bidmachine/models/TargetingInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/bidmachine/TargetingParams;Lio/bidmachine/models/DataRestrictions;)V
    .locals 1
    .param p1    # Lio/bidmachine/TargetingParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/models/DataRestrictions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/bidmachine/TargetingInfoImpl;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, p1}, Lio/bidmachine/TargetingInfoImpl;-><init>(Lio/bidmachine/models/DataRestrictions;Lio/bidmachine/TargetingParams;)V

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/InitializationParamsImpl;->targetingInfo:Lio/bidmachine/models/TargetingInfo;

    .line 11
    .line 12
    iput-object p2, p0, Lio/bidmachine/InitializationParamsImpl;->dataRestrictions:Lio/bidmachine/models/DataRestrictions;

    .line 13
    return-void
.end method


# virtual methods
.method public getDataRestrictions()Lio/bidmachine/models/DataRestrictions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/InitializationParamsImpl;->dataRestrictions:Lio/bidmachine/models/DataRestrictions;

    .line 3
    return-object v0
.end method

.method public getTargetingInfo()Lio/bidmachine/models/TargetingInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/InitializationParamsImpl;->targetingInfo:Lio/bidmachine/models/TargetingInfo;

    .line 3
    return-object v0
.end method

.method public isTestMode()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->isTestMode()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

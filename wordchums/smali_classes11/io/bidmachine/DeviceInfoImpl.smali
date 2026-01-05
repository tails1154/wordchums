.class Lio/bidmachine/DeviceInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/models/DeviceInfo;


# instance fields
.field private final dataRestrictions:Lio/bidmachine/models/DataRestrictions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/bidmachine/models/DataRestrictions;)V
    .locals 0
    .param p1    # Lio/bidmachine/models/DataRestrictions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/DeviceInfoImpl;->dataRestrictions:Lio/bidmachine/models/DataRestrictions;

    .line 6
    return-void
.end method


# virtual methods
.method public getHttpAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/DeviceInfoImpl;->dataRestrictions:Lio/bidmachine/models/DataRestrictions;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/models/DataRestrictions;->canSendDeviceInfo()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/bidmachine/UserAgentProvider;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public getIfa(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/DeviceInfoImpl;->dataRestrictions:Lio/bidmachine/models/DataRestrictions;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/models/DataRestrictions;->canSendIfa()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/bidmachine/AdvertisingDataManager;->getAdvertisingId(Landroid/content/Context;Z)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public isLimitAdTrackingEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/AdvertisingDataManager;->isLimitAdTrackingEnabled()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

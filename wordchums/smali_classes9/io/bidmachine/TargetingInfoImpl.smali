.class Lio/bidmachine/TargetingInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/models/TargetingInfo;


# instance fields
.field private final dataRestrictions:Lio/bidmachine/models/DataRestrictions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final targetingParams:Lio/bidmachine/TargetingParams;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/bidmachine/models/DataRestrictions;Lio/bidmachine/TargetingParams;)V
    .locals 0
    .param p1    # Lio/bidmachine/models/DataRestrictions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/TargetingParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/TargetingInfoImpl;->dataRestrictions:Lio/bidmachine/models/DataRestrictions;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/TargetingInfoImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    .line 8
    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/TargetingInfoImpl;->dataRestrictions:Lio/bidmachine/models/DataRestrictions;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/models/DataRestrictions;->canSendGeoPosition()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/TargetingInfoImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/bidmachine/TargetingParams;->getCity()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/TargetingInfoImpl;->dataRestrictions:Lio/bidmachine/models/DataRestrictions;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/models/DataRestrictions;->canSendGeoPosition()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/TargetingInfoImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/bidmachine/TargetingParams;->getCountry()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getDeviceLocation()Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/TargetingInfoImpl;->dataRestrictions:Lio/bidmachine/models/DataRestrictions;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/models/DataRestrictions;->canSendGeoPosition()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/TargetingInfoImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/bidmachine/TargetingParams;->getDeviceLocation()Landroid/location/Location;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getGender()Lio/bidmachine/utils/Gender;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/TargetingInfoImpl;->dataRestrictions:Lio/bidmachine/models/DataRestrictions;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/models/DataRestrictions;->canSendUserInfo()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/TargetingInfoImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/bidmachine/TargetingParams;->getGender()Lio/bidmachine/utils/Gender;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getKeywords()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/TargetingInfoImpl;->dataRestrictions:Lio/bidmachine/models/DataRestrictions;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/models/DataRestrictions;->canSendUserInfo()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/TargetingInfoImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/bidmachine/TargetingParams;->getKeywords()[Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getStoreUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/TargetingInfoImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/TargetingParams;->getStoreUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUserAge()Ljava/lang/Integer;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/TargetingInfoImpl;->getUserBirthdayYear()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public getUserBirthdayYear()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/TargetingInfoImpl;->dataRestrictions:Lio/bidmachine/models/DataRestrictions;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/models/DataRestrictions;->canSendUserInfo()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/TargetingInfoImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/bidmachine/TargetingParams;->getBirthdayYear()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/TargetingInfoImpl;->dataRestrictions:Lio/bidmachine/models/DataRestrictions;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/models/DataRestrictions;->canSendUserInfo()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/TargetingInfoImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/bidmachine/TargetingParams;->getUserId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getZip()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/TargetingInfoImpl;->dataRestrictions:Lio/bidmachine/models/DataRestrictions;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/models/DataRestrictions;->canSendGeoPosition()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/TargetingInfoImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/bidmachine/TargetingParams;->getZip()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public isPaid()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/TargetingInfoImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/TargetingParams;->getPaid()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

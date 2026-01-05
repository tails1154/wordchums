.class abstract Lcom/tails1154/wordchums/c_AnalyticsService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_Delegate:Lcom/tails1154/wordchums/c_IAnalyticsServiceDelegate;

.field static m_PTPlayerId:Ljava/lang/String;


# instance fields
.field m_build:I

.field m_deviceID:Ljava/lang/String;

.field m_platform:Ljava/lang/String;

.field m_playerIDParm:Ljava/lang/String;

.field m_sessionID:Ljava/lang/String;

.field m_useEventBuildParm:Z

.field m_useEventDevParm:Z

.field m_useEventDeviceIDParm:Z

.field m_useEventDeviceNameParm:Z

.field m_useRequestBuildParm:Z

.field m_useRequestPlatformParm:Z

.field m_userID:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnalyticsService;->m_userID:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnalyticsService;->m_sessionID:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnalyticsService;->m_platform:Ljava/lang/String;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AnalyticsService;->m_useEventBuildParm:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AnalyticsService;->m_useEventDevParm:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AnalyticsService;->m_useEventDeviceIDParm:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AnalyticsService;->m_useEventDeviceNameParm:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AnalyticsService;->m_useRequestBuildParm:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AnalyticsService;->m_useRequestPlatformParm:Z

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnalyticsService;->m_deviceID:Ljava/lang/String;

    .line 27
    .line 28
    iput v1, p0, Lcom/tails1154/wordchums/c_AnalyticsService;->m_build:I

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnalyticsService;->m_playerIDParm:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public final m_AnalyticsService_new()Lcom/tails1154/wordchums/c_AnalyticsService;
    .locals 0

    return-object p0
.end method

.method public final p_Build()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_AnalyticsService;->m_build:I

    .line 3
    return v0
.end method

.method public final p_Build2(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_AnalyticsService;->m_build:I

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_DeviceID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnalyticsService;->m_deviceID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_DeviceID2(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_AnalyticsService;->m_deviceID:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public p_GetConfigData()Lcom/tails1154/wordchums/c_EnJsonObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p_HasConfigData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p_Platform()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnalyticsService;->m_platform:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_Platform2(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_AnalyticsService;->m_platform:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_PlayerIDParm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnalyticsService;->m_playerIDParm:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_PlayerIDParm2(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_AnalyticsService;->m_playerIDParm:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public abstract p_RequestData(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;Lcom/tails1154/wordchums/c_IOnAnalyticsData;)I
.end method

.method public final p_SessionID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnalyticsService;->m_sessionID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_SessionID2(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_AnalyticsService;->m_sessionID:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public abstract p_Track2(Lcom/tails1154/wordchums/c_AnalyticsEvent;)I
.end method

.method public final p_UseEventBuildParm()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AnalyticsService;->m_useEventBuildParm:Z

    .line 3
    return v0
.end method

.method public final p_UseEventBuildParm2(Z)I
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_AnalyticsService;->m_useEventBuildParm:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_UseEventDevParm()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AnalyticsService;->m_useEventDevParm:Z

    .line 3
    return v0
.end method

.method public final p_UseEventDevParm2(Z)I
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_AnalyticsService;->m_useEventDevParm:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_UseEventDeviceIDParm()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AnalyticsService;->m_useEventDeviceIDParm:Z

    .line 3
    return v0
.end method

.method public final p_UseEventDeviceIDParm2(Z)I
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_AnalyticsService;->m_useEventDeviceIDParm:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_UseEventDeviceNameParm()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AnalyticsService;->m_useEventDeviceNameParm:Z

    .line 3
    return v0
.end method

.method public final p_UseEventDeviceNameParm2(Z)I
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_AnalyticsService;->m_useEventDeviceNameParm:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_UseRequestBuildParm()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AnalyticsService;->m_useRequestBuildParm:Z

    .line 3
    return v0
.end method

.method public final p_UseRequestBuildParm2(Z)I
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_AnalyticsService;->m_useRequestBuildParm:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_UseRequestPlatformParm()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AnalyticsService;->m_useRequestPlatformParm:Z

    .line 3
    return v0
.end method

.method public final p_UseRequestPlatformParm2(Z)I
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_AnalyticsService;->m_useRequestPlatformParm:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public p_UserID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnalyticsService;->m_userID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public p_UserID2(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_AnalyticsService;->m_userID:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

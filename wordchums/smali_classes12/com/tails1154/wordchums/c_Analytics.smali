.class Lcom/tails1154/wordchums/c_Analytics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_allEventHandler:Lcom/tails1154/wordchums/c_IAllEventHandler;

.field static m_instance:Lcom/tails1154/wordchums/c_Analytics;

.field static m_queueTrackedEvents:Z

.field static m_service:Lcom/tails1154/wordchums/c_AnalyticsService;


# instance fields
.field m_queuedEvents:Lcom/tails1154/wordchums/c_EnStack6;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tails1154/wordchums/c_EnStack6;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnStack6;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack6;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack6;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Analytics;->m_queuedEvents:Lcom/tails1154/wordchums/c_EnStack6;

    .line 15
    return-void
.end method

.method public static m_Create(Lcom/tails1154/wordchums/c_AnalyticsService;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Analytics;->m_instance:Lcom/tails1154/wordchums/c_Analytics;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tails1154/wordchums/c_Analytics;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Analytics;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Analytics;->m_Analytics_new(Lcom/tails1154/wordchums/c_AnalyticsService;)Lcom/tails1154/wordchums/c_Analytics;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sput-object p0, Lcom/tails1154/wordchums/c_Analytics;->m_instance:Lcom/tails1154/wordchums/c_Analytics;

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->m_AnalyticsEvent_new(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object p1, Lcom/tails1154/wordchums/c_Analytics;->m_allEventHandler:Lcom/tails1154/wordchums/c_IAllEventHandler;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcom/tails1154/wordchums/c_IAllEventHandler;->p_GeneralHandling(Lcom/tails1154/wordchums/c_AnalyticsEvent;)I

    .line 17
    :cond_0
    return-object p0
.end method

.method public static m_GetConfigData()Lcom/tails1154/wordchums/c_EnJsonObject;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Analytics;->m_instance:Lcom/tails1154/wordchums/c_Analytics;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Analytics;->p_Service()Lcom/tails1154/wordchums/c_AnalyticsService;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsService;->p_GetConfigData()Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static m_GetSessionID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Analytics;->m_instance:Lcom/tails1154/wordchums/c_Analytics;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Analytics;->p_Service()Lcom/tails1154/wordchums/c_AnalyticsService;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsService;->p_SessionID()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    return-object v0
.end method

.method public static m_GetUserID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Analytics;->m_instance:Lcom/tails1154/wordchums/c_Analytics;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Analytics;->p_Service()Lcom/tails1154/wordchums/c_AnalyticsService;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsService;->p_UserID()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    return-object v0
.end method

.method public static m_HasConfigData()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Analytics;->m_instance:Lcom/tails1154/wordchums/c_Analytics;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Analytics;->p_Service()Lcom/tails1154/wordchums/c_AnalyticsService;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsService;->p_HasConfigData()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static m_RequestData(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;Lcom/tails1154/wordchums/c_IOnAnalyticsData;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Analytics;->m_instance:Lcom/tails1154/wordchums/c_Analytics;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Analytics;->p_Service()Lcom/tails1154/wordchums/c_AnalyticsService;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2}, Lcom/tails1154/wordchums/c_AnalyticsService;->p_RequestData(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;Lcom/tails1154/wordchums/c_IOnAnalyticsData;)I

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static m_SetBuild(I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Analytics;->m_instance:Lcom/tails1154/wordchums/c_Analytics;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Analytics;->p_Service()Lcom/tails1154/wordchums/c_AnalyticsService;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_AnalyticsService;->p_Build2(I)I

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static m_SetDeviceID(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Analytics;->m_instance:Lcom/tails1154/wordchums/c_Analytics;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Analytics;->p_Service()Lcom/tails1154/wordchums/c_AnalyticsService;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_AnalyticsService;->p_DeviceID2(Ljava/lang/String;)I

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static m_SetSessionID(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Analytics;->m_instance:Lcom/tails1154/wordchums/c_Analytics;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Analytics;->p_Service()Lcom/tails1154/wordchums/c_AnalyticsService;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_AnalyticsService;->p_SessionID2(Ljava/lang/String;)I

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static m_SetUseEventBuildParm(Z)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Analytics;->m_instance:Lcom/tails1154/wordchums/c_Analytics;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Analytics;->p_Service()Lcom/tails1154/wordchums/c_AnalyticsService;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_AnalyticsService;->p_UseEventBuildParm2(Z)I

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static m_SetUseEventDevParm(Z)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Analytics;->m_instance:Lcom/tails1154/wordchums/c_Analytics;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Analytics;->p_Service()Lcom/tails1154/wordchums/c_AnalyticsService;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_AnalyticsService;->p_UseEventDevParm2(Z)I

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static m_SetUseEventDeviceIDParm(Z)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Analytics;->m_instance:Lcom/tails1154/wordchums/c_Analytics;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Analytics;->p_Service()Lcom/tails1154/wordchums/c_AnalyticsService;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_AnalyticsService;->p_UseEventDeviceIDParm2(Z)I

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static m_SetUseEventDeviceNameParm(Z)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Analytics;->m_instance:Lcom/tails1154/wordchums/c_Analytics;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Analytics;->p_Service()Lcom/tails1154/wordchums/c_AnalyticsService;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_AnalyticsService;->p_UseEventDeviceNameParm2(Z)I

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static m_SetUseRequestBuildParm(Z)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Analytics;->m_instance:Lcom/tails1154/wordchums/c_Analytics;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Analytics;->p_Service()Lcom/tails1154/wordchums/c_AnalyticsService;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_AnalyticsService;->p_UseRequestBuildParm2(Z)I

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static m_SetUseRequestPlatformParm(Z)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Analytics;->m_instance:Lcom/tails1154/wordchums/c_Analytics;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Analytics;->p_Service()Lcom/tails1154/wordchums/c_AnalyticsService;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_AnalyticsService;->p_UseRequestPlatformParm2(Z)I

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static m_SetUserID(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Analytics;->m_instance:Lcom/tails1154/wordchums/c_Analytics;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Analytics;->p_Service()Lcom/tails1154/wordchums/c_AnalyticsService;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_AnalyticsService;->p_UserID2(Ljava/lang/String;)I

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static m_Track(Lcom/tails1154/wordchums/c_AnalyticsEvent;)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Analytics;->m_instance:Lcom/tails1154/wordchums/c_Analytics;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-boolean v2, Lcom/tails1154/wordchums/c_Analytics;->m_queueTrackedEvents:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/tails1154/wordchums/c_Analytics;->m_queuedEvents:Lcom/tails1154/wordchums/c_EnStack6;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnStack6;->p_Push50(Lcom/tails1154/wordchums/c_AnalyticsEvent;)V

    .line 15
    return v1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Analytics;->p_Service()Lcom/tails1154/wordchums/c_AnalyticsService;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_AnalyticsService;->p_Track2(Lcom/tails1154/wordchums/c_AnalyticsEvent;)I

    .line 23
    :cond_1
    return v1
.end method


# virtual methods
.method public final m_Analytics_new(Lcom/tails1154/wordchums/c_AnalyticsService;)Lcom/tails1154/wordchums/c_Analytics;
    .locals 0

    .line 1
    .line 2
    sput-object p1, Lcom/tails1154/wordchums/c_Analytics;->m_service:Lcom/tails1154/wordchums/c_AnalyticsService;

    .line 3
    return-object p0
.end method

.method public final m_Analytics_new2()Lcom/tails1154/wordchums/c_Analytics;
    .locals 0

    return-object p0
.end method

.method public final p_Service()Lcom/tails1154/wordchums/c_AnalyticsService;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Analytics;->m_service:Lcom/tails1154/wordchums/c_AnalyticsService;

    .line 3
    return-object v0
.end method

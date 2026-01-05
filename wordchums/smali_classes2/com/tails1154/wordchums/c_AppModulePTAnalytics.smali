.class Lcom/tails1154/wordchums/c_AppModulePTAnalytics;
.super Lcom/tails1154/wordchums/c_EnAppModule;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_IPTAnalyticsServiceDelegate;


# static fields
.field static m_instance:Lcom/tails1154/wordchums/c_AppModulePTAnalytics;


# instance fields
.field m_eventDatas:Lcom/tails1154/wordchums/c_EnJsonArray;

.field m_eventSequenceId:I

.field m_eventsTimer:F

.field m_fakeEnabled:Z

.field m_featureEnabled:Z

.field m_isEnabled:Z

.field m_loadDidComplete:Z

.field m_overrideRemoteConfig:Z

.field m_pendingEventDatas:Lcom/tails1154/wordchums/c_EnJsonArray;

.field m_service:Lcom/tails1154/wordchums/c_IPTAnalyticsService;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_EnAppModule;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_isEnabled:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput v1, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_eventSequenceId:I

    .line 10
    .line 11
    new-instance v2, Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new()Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iput-object v2, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_eventDatas:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    iput-object v2, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_service:Lcom/tails1154/wordchums/c_IPTAnalyticsService;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    iput v3, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_eventsTimer:F

    .line 27
    .line 28
    iput-object v2, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_pendingEventDatas:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_loadDidComplete:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_overrideRemoteConfig:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_fakeEnabled:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_featureEnabled:Z

    .line 37
    return-void
.end method

.method public static m_Create()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_instance:Lcom/tails1154/wordchums/c_AppModulePTAnalytics;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_AppModulePTAnalytics_new()Lcom/tails1154/wordchums/c_AppModulePTAnalytics;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_instance:Lcom/tails1154/wordchums/c_AppModulePTAnalytics;

    .line 16
    :cond_0
    return-void
.end method

.method public static m_Instance2()Lcom/tails1154/wordchums/c_AppModulePTAnalytics;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_instance:Lcom/tails1154/wordchums/c_AppModulePTAnalytics;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final m_AppModulePTAnalytics_new()Lcom/tails1154/wordchums/c_AppModulePTAnalytics;
    .locals 2

    .line 1
    .line 2
    const-string v0, "PTAnalytics"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0, v1}, Lcom/tails1154/wordchums/c_EnAppModule;->m_EnAppModule_new(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_EnAppModule;

    .line 7
    .line 8
    new-instance v0, Lcom/tails1154/wordchums/c_PTAnalyticsService;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_PTAnalyticsService;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tails1154/wordchums/c_ServerEnvironment;->m_Current()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/tails1154/wordchums/c_PTAnalyticsService;->m_PTAnalyticsService_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_IPTAnalyticsServiceDelegate;)Lcom/tails1154/wordchums/c_PTAnalyticsService;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_service:Lcom/tails1154/wordchums/c_IPTAnalyticsService;

    .line 22
    return-object p0
.end method

.method public final p_AddEvent(Lcom/tails1154/wordchums/c_EnJsonObject;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_isEnabled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v0, "eventSequenceId"

    .line 8
    .line 9
    iget v1, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_eventSequenceId:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set13(Ljava/lang/String;I)V

    .line 13
    .line 14
    iget v0, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_eventSequenceId:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_eventSequenceId:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_eventDatas:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->p_RestrictEventCountIfNeeded()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveLocal()I

    .line 30
    return-void
.end method

.method public final p_ApplyConfig()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_loadDidComplete:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_overrideRemoteConfig:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_fakeEnabled:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_featureEnabled:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_enif;->g_EnIf4(ZZZ)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_isEnabled:Z

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_isEnabled:Z

    .line 21
    return-void
.end method

.method public final p_DidPostEvents()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_pendingEventDatas:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 4
    return-void
.end method

.method public final p_OnEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnLoadData(Lcom/tails1154/wordchums/c_EnJsonObject;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_IsEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string v1, "events"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_eventDatas:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 21
    .line 22
    :cond_1
    const-string v1, "eventSequenceId"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    .line 26
    move-result p1

    .line 27
    .line 28
    iput p1, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_eventSequenceId:I

    .line 29
    :cond_2
    :goto_0
    return v0
.end method

.method public final p_OnLoadFinished(I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_loadDidComplete:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->p_ApplyConfig()V

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final p_OnSaveData(Lcom/tails1154/wordchums/c_EnJsonObject;)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "events"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_eventDatas:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    .line 8
    .line 9
    const-string v0, "eventSequenceId"

    .line 10
    .line 11
    iget v1, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_eventSequenceId:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set13(Ljava/lang/String;I)V

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final p_OnUpdate2(F)I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_isEnabled:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_eventsTimer:F

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    cmpl-float v3, v0, v2

    .line 12
    .line 13
    if-lez v3, :cond_1

    .line 14
    sub-float/2addr v0, p1

    .line 15
    .line 16
    iput v0, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_eventsTimer:F

    .line 17
    .line 18
    :cond_1
    sget-object p1, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_instance:Lcom/tails1154/wordchums/c_AppModulePTCore;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AppModulePTCore;->p_Token()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget v0, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_eventsTimer:F

    .line 25
    .line 26
    cmpl-float v0, v0, v2

    .line 27
    .line 28
    if-gtz v0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/tails1154/wordchums/c_Reachability;->m_IsOnline()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_service:Lcom/tails1154/wordchums/c_IPTAnalyticsService;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/tails1154/wordchums/c_IPTAnalyticsService;->p_IsPostingEvents()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_eventDatas:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_IsEmpty()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_eventDatas:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_pendingEventDatas:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_service:Lcom/tails1154/wordchums/c_IPTAnalyticsService;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, p1}, Lcom/tails1154/wordchums/c_IPTAnalyticsService;->p_PostEvents(Lcom/tails1154/wordchums/c_EnJsonArray;Ljava/lang/String;)V

    .line 61
    .line 62
    new-instance p1, Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new()Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_eventDatas:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 72
    .line 73
    const/high16 p1, 0x41200000    # 10.0f

    .line 74
    .line 75
    iput p1, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_eventsTimer:F

    .line 76
    :cond_3
    :goto_0
    return v1
.end method

.method public final p_PostEventsFailed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_pendingEventDatas:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_eventDatas:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnStackEnumerator11;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnStackEnumerator11;->p_HasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnStackEnumerator11;->p_NextObject()Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_eventDatas:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->p_RestrictEventCountIfNeeded()V

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_pendingEventDatas:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 34
    return-void
.end method

.method public final p_RestrictEventCountIfNeeded()V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_eventDatas:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f4

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_eventDatas:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 13
    .line 14
    const/16 v1, 0x32

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Remove(I)I

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

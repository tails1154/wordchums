.class Lcom/tails1154/wordchums/c_ResourceSnapshotPTAnalyticEvent;
.super Lcom/tails1154/wordchums/c_PTAnalyticEvent;
.source "SourceFile"


# instance fields
.field m_context:Ljava/lang/String;

.field m_resources:Lcom/tails1154/wordchums/c_EnStringMap;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ResourceSnapshotPTAnalyticEvent;->m_context:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ResourceSnapshotPTAnalyticEvent;->m_resources:Lcom/tails1154/wordchums/c_EnStringMap;

    return-void
.end method

.method public static m_DeviceLogin(Lcom/tails1154/wordchums/c_EnStringMap;)V
    .locals 2

    new-instance v0, Lcom/tails1154/wordchums/c_ResourceSnapshotPTAnalyticEvent;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_ResourceSnapshotPTAnalyticEvent;-><init>()V

    const-string v1, "deviceLogin"

    invoke-virtual {v0, v1, p0}, Lcom/tails1154/wordchums/c_ResourceSnapshotPTAnalyticEvent;->m_ResourceSnapshotPTAnalyticEvent_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnStringMap;)Lcom/tails1154/wordchums/c_ResourceSnapshotPTAnalyticEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->p_Track()V

    return-void
.end method


# virtual methods
.method public final m_ResourceSnapshotPTAnalyticEvent_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnStringMap;)Lcom/tails1154/wordchums/c_ResourceSnapshotPTAnalyticEvent;
    .locals 2

    const-string v0, "resourceSnapshot"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_PTAnalyticEvent_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_PTAnalyticEvent;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ResourceSnapshotPTAnalyticEvent;->m_context:Ljava/lang/String;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_ResourceSnapshotPTAnalyticEvent;->m_resources:Lcom/tails1154/wordchums/c_EnStringMap;

    iget-object p2, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    const-string v0, "context"

    invoke-virtual {p2, v0, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tails1154/wordchums/c_EnJsonArray;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new()Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object p1

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_StatsData;->p_getCoins()F

    move-result v0

    float-to-int v0, v0

    const-string v1, "coins"

    invoke-virtual {p0, v1, v0}, Lcom/tails1154/wordchums/c_ResourceSnapshotPTAnalyticEvent;->p_KeyValuePair(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tails1154/wordchums/c_StatsData;->p_getLifelineCount(I)I

    move-result v0

    const-string v1, "bombs"

    invoke-virtual {p0, v1, v0}, Lcom/tails1154/wordchums/c_ResourceSnapshotPTAnalyticEvent;->p_KeyValuePair(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tails1154/wordchums/c_StatsData;->p_getLifelineCount(I)I

    move-result v0

    const-string v1, "hints"

    invoke-virtual {p0, v1, v0}, Lcom/tails1154/wordchums/c_ResourceSnapshotPTAnalyticEvent;->p_KeyValuePair(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/tails1154/wordchums/c_StatsData;->p_getLifelineCount(I)I

    move-result v0

    const-string v1, "tickets"

    invoke-virtual {p0, v1, v0}, Lcom/tails1154/wordchums/c_ResourceSnapshotPTAnalyticEvent;->p_KeyValuePair(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/tails1154/wordchums/c_StatsData;->p_getLifelineCount(I)I

    move-result p2

    const-string v0, "stars"

    invoke-virtual {p0, v0, p2}, Lcom/tails1154/wordchums/c_ResourceSnapshotPTAnalyticEvent;->p_KeyValuePair(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    iget-object p2, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    const-string v0, "balances"

    invoke-virtual {p2, v0, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    return-object p0
.end method

.method public final m_ResourceSnapshotPTAnalyticEvent_new2()Lcom/tails1154/wordchums/c_ResourceSnapshotPTAnalyticEvent;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_PTAnalyticEvent_new2()Lcom/tails1154/wordchums/c_PTAnalyticEvent;

    return-object p0
.end method

.method public final p_KeyValuePair(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_EnJsonObject;
    .locals 2

    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set13(Ljava/lang/String;I)V

    return-object v0
.end method

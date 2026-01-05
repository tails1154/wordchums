.class Lcom/tails1154/wordchums/c_ClientAttributionPTAnalyticEvent;
.super Lcom/tails1154/wordchums/c_PTAnalyticEvent;
.source "SourceFile"


# instance fields
.field m_attrCampaign:Ljava/lang/String;

.field m_attrNetwork:Ljava/lang/String;

.field m_mmpSdkVersion:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ClientAttributionPTAnalyticEvent;->m_mmpSdkVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ClientAttributionPTAnalyticEvent;->m_attrNetwork:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ClientAttributionPTAnalyticEvent;->m_attrCampaign:Ljava/lang/String;

    return-void
.end method

.method public static m_Adjust(Lcom/tails1154/wordchums/c_EnJsonObject;)V
    .locals 2

    new-instance v0, Lcom/tails1154/wordchums/c_ClientAttributionPTAnalyticEvent;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_ClientAttributionPTAnalyticEvent;-><init>()V

    const-string v1, "Adjust"

    invoke-virtual {v0, v1, p0}, Lcom/tails1154/wordchums/c_ClientAttributionPTAnalyticEvent;->m_ClientAttributionPTAnalyticEvent_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_ClientAttributionPTAnalyticEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->p_Track()V

    return-void
.end method


# virtual methods
.method public final m_ClientAttributionPTAnalyticEvent_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_ClientAttributionPTAnalyticEvent;
    .locals 3

    const-string v0, "clientAttribution"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_PTAnalyticEvent_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_PTAnalyticEvent;

    const-string v0, "adjustVersion"

    invoke-virtual {p2, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ClientAttributionPTAnalyticEvent;->m_mmpSdkVersion:Ljava/lang/String;

    :cond_0
    const-string v0, "adjAttrNetwork"

    invoke-virtual {p2, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ClientAttributionPTAnalyticEvent;->m_attrNetwork:Ljava/lang/String;

    :cond_1
    const-string v0, "adjAttrCampaign"

    invoke-virtual {p2, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ClientAttributionPTAnalyticEvent;->m_attrCampaign:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    const-string v1, "mmpName"

    invoke-virtual {v0, v1, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ClientAttributionPTAnalyticEvent;->m_mmpSdkVersion:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    const-string v0, "mmpSdkVersion"

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ClientAttributionPTAnalyticEvent;->m_mmpSdkVersion:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ClientAttributionPTAnalyticEvent;->m_attrNetwork:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    const-string v0, "attrNetwork"

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ClientAttributionPTAnalyticEvent;->m_attrNetwork:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ClientAttributionPTAnalyticEvent;->m_attrCampaign:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    const-string v0, "attrCampaign"

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ClientAttributionPTAnalyticEvent;->m_attrCampaign:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    const-string v0, "metadata"

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_ToJson()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m_ClientAttributionPTAnalyticEvent_new2()Lcom/tails1154/wordchums/c_ClientAttributionPTAnalyticEvent;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_PTAnalyticEvent_new2()Lcom/tails1154/wordchums/c_PTAnalyticEvent;

    return-object p0
.end method

.class Lcom/tails1154/wordchums/c_DDNAEventParameterCallback;
.super Lcom/tails1154/wordchums/NativeDDNAEventParameterCallback;
.source "SourceFile"


# instance fields
.field m_messageCallback:Lcom/tails1154/wordchums/c_IOnAnalyticsData;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/NativeDDNAEventParameterCallback;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_DDNAEventParameterCallback;->m_messageCallback:Lcom/tails1154/wordchums/c_IOnAnalyticsData;

    return-void
.end method


# virtual methods
.method public final OnResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_DDNAEventParameterCallback;->m_messageCallback:Lcom/tails1154/wordchums/c_IOnAnalyticsData;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object p2

    const-string v1, "parameters"

    invoke-virtual {v0, v1, p2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    iget-object p2, p0, Lcom/tails1154/wordchums/c_DDNAEventParameterCallback;->m_messageCallback:Lcom/tails1154/wordchums/c_IOnAnalyticsData;

    invoke-interface {p2, p1, v0}, Lcom/tails1154/wordchums/c_IOnAnalyticsData;->p_OnAnalyticsData(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)I

    :cond_0
    return-void
.end method

.method public final m_DDNAEventParameterCallback_new(Lcom/tails1154/wordchums/c_IOnAnalyticsData;)Lcom/tails1154/wordchums/c_DDNAEventParameterCallback;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_DDNAEventParameterCallback;->m_messageCallback:Lcom/tails1154/wordchums/c_IOnAnalyticsData;

    return-object p0
.end method

.method public final m_DDNAEventParameterCallback_new2()Lcom/tails1154/wordchums/c_DDNAEventParameterCallback;
    .locals 0

    return-object p0
.end method

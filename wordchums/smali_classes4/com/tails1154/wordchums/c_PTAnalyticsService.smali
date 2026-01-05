.class Lcom/tails1154/wordchums/c_PTAnalyticsService;
.super Lcom/tails1154/wordchums/c_BasePTService;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_IPTAnalyticsService;
.implements Lcom/tails1154/wordchums/c_IOnHttpRequestComplete;


# instance fields
.field m_delegate:Lcom/tails1154/wordchums/c_IPTAnalyticsServiceDelegate;

.field m_nonAuthAppToken:Ljava/lang/String;

.field m_request:Lcom/tails1154/wordchums/c_HttpRequest;

.field m_requestTimeMS:I

.field m_responseTimeMS:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_BasePTService;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PTAnalyticsService;->m_nonAuthAppToken:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PTAnalyticsService;->m_delegate:Lcom/tails1154/wordchums/c_IPTAnalyticsServiceDelegate;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PTAnalyticsService;->m_request:Lcom/tails1154/wordchums/c_HttpRequest;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_PTAnalyticsService;->m_requestTimeMS:I

    iput v0, p0, Lcom/tails1154/wordchums/c_PTAnalyticsService;->m_responseTimeMS:I

    return-void
.end method


# virtual methods
.method public final m_PTAnalyticsService_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_IPTAnalyticsServiceDelegate;)Lcom/tails1154/wordchums/c_PTAnalyticsService;
    .locals 1

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BasePTService;->m_BasePTService_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_BasePTService;

    const-string v0, "Prod"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6IndvcmRjaHVtcy1yczI1Ni1wdWJsaWMta2V5OjEifQ.eyJhdWQiOiJ3b3JkY2h1bXMiLCJpc3MiOiJwdC1zZXJ2aWNlcy1wcm9kLWE3cXMifQ.R32vsU2xQaTzS09UaLp6UFTG5zd3KBqZTmMXIFJQt1BYpuUEoqKMb5ae3PcvbLVtgL6AD3NazCNFWex-2p_lT1mBVrzYYe2RxElicLIrlWBIco5HY2x6jLYjKCv97AFeqdscV3dJGG1SaBS8bO5_UyuWUJWBwkJ7GxOnTrU_XIF6PFZdWgU21s3Wm3lcetd7CMKXyBRZFF7CZ5qcCQnedkkP5qaEQYwT4s_8F2hqMfABTicjmKTcF6-YtfBPXMM_JJu2rd32YS9QCER7j_bFCI7_vFz8dMfJB4uR6yR-cmo9JXRC6OG90aTNJWUni6q5BNSmPmhQ2ctnK46wOeGRot7PMJRe4JvDsUInZPtla8swv50B59L2haLxZ-rxg6XXlC2EUPy92ZdmVtjyh5iOiLxoLp0VJUPSw822OyMlodYECwYoYTMo5CjvUGbkYApp7nhVGXQ3UFGWFbT10iG5wHNc5ZzAnHZsVuEzlA_TGuOWk1MgL3eZN9pfe_v00Jx0vKHukZu42rgu5dIq2M482fwi14l_obSHIEYWc70yhSsNnBoN_QgC-DxXO8LFLzPO1-duGkLUqQ8S01q0eatxpHfPUvLO2N0ZSkMJJ30JttZomIXkTtI_PDAV-y2KnmFsO0Zm5N7jz-Eg_GUnTrToslcotZf1AUSkUd5LGgUFO6Y"

    :goto_0
    iput-object p1, p0, Lcom/tails1154/wordchums/c_PTAnalyticsService;->m_nonAuthAppToken:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p1, "eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6IndvcmRjaHVtcy1yczI1Ni1wdWJsaWMta2V5OjEifQ.eyJhdWQiOiJ3b3JkY2h1bXMiLCJpc3MiOiJwdC1zZXJ2aWNlcy1zdGFnaW5nLXBsbzkifQ.EMcU8QLl9zhJMF5y_nnfBMoqA5qYt-35RQsHtFAXxjJfIHqCodyrdzlPwsl1YDuVuZUruAanZQAbWxa4D5wXmM_arE3vChubC5OiUvIoeck2JvUQ8bPMDoaaeiQkf5-Xo6eE4XBiNHQZIZHDNVB21LbbzAsXtqd30TNBwQO2KRZ-6tnipHJqkfXwuFHvjyggPrXdjS4DqbU9QWG-8Nxgzhb_AuYjRfpYF1k2M_Q60yCeKT1HQ-jaiL5R3WK8xGytn6hxYfmnLzYce3ZjiD1n9PfyF4uX78JfO7cReKZIHU7FhfPDMwB5uqbfcB5XDSxHQGNjPTyGqoCkMznu_cjtuqthNn1fJBqCru-NG5PMO5oWBNIbPLrJzaxjBXWLmldLFaE01pC-q4WUKBCVX04mm3PQ2OWRJZka6mODKUmNLNJ_GQARIay1UEksF2Fql-PWCN-fCoLRb_LE9u_oBlyQoUTAyvMgMIbv4vvdg5TShIyJgYHugE3hEmq7yEC5gkAuUi5185MNrGO6AytdE4nG1Qg-ezu069ISrAZI4EwO5o5aXzr8mwG0_l1GN1CwgukUWNmfsgXlF9UOu4znt6eaL7PJbZuv94yjBBdp-J4SRv5X8BdUqXA4LVeJSQ3JI3IbugOtZyHR8wvyHadAtRuuR6GWqUg0qjrj08nPRoxTbRY"

    goto :goto_0

    :goto_1
    iput-object p2, p0, Lcom/tails1154/wordchums/c_PTAnalyticsService;->m_delegate:Lcom/tails1154/wordchums/c_IPTAnalyticsServiceDelegate;

    return-object p0
.end method

.method public final m_PTAnalyticsService_new2()Lcom/tails1154/wordchums/c_PTAnalyticsService;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_BasePTService;->m_BasePTService_new2()Lcom/tails1154/wordchums/c_BasePTService;

    return-object p0
.end method

.method public final p_CleanJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\n"

    const-string v1, "\\n"

    invoke-static {p1, v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\r"

    const-string v1, "\\r"

    invoke-static {p1, v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\t"

    const-string v1, "\\t"

    invoke-static {p1, v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p_CreateRequest2(Lcom/tails1154/wordchums/c_EnJsonArray;Ljava/lang/String;)Lcom/tails1154/wordchums/c_HttpRequest;
    .locals 3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BasePTService;->p_BaseURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/analytics/v1/player/events"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PTAnalyticsService;->m_nonAuthAppToken:Ljava/lang/String;

    new-instance v1, Lcom/tails1154/wordchums/c_HttpRequest;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_HttpRequest;-><init>()V

    const-string v2, "POST"

    invoke-virtual {v1, v2, p2, p0}, Lcom/tails1154/wordchums/c_HttpRequest;->m_HttpRequest_new2(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnHttpRequestComplete;)Lcom/tails1154/wordchums/c_HttpRequest;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-virtual {p2, v1, v0}, Lcom/tails1154/wordchums/c_HttpRequest;->p_SetHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_ToJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_PTAnalyticsService;->p_CleanJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_Millisecs()I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_PTAnalyticsService;->m_requestTimeMS:I

    const-string v0, "application/json"

    const-string v1, "utf8"

    invoke-virtual {p2, p1, v0, v1}, Lcom/tails1154/wordchums/c_HttpRequest;->p_Send2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final p_IsPostingEvents()Z
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PTAnalyticsService;->m_request:Lcom/tails1154/wordchums/c_HttpRequest;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnHttpRequestComplete(Lcom/tails1154/wordchums/c_HttpRequest;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PTAnalyticsService;->m_request:Lcom/tails1154/wordchums/c_HttpRequest;

    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_Millisecs()I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_PTAnalyticsService;->m_responseTimeMS:I

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_HttpRequest;->p_Status()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_HttpRequest;->p_Status()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_HttpRequest;->p_Status()I

    move-result v0

    const/16 v1, 0x194

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_HttpRequest;->p_Status()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_PTAnalyticsService;->m_delegate:Lcom/tails1154/wordchums/c_IPTAnalyticsServiceDelegate;

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_IPTAnalyticsServiceDelegate;->p_DidPostEvents()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_PTAnalyticsService;->m_delegate:Lcom/tails1154/wordchums/c_IPTAnalyticsServiceDelegate;

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_IPTAnalyticsServiceDelegate;->p_PostEventsFailed()V

    return-void
.end method

.method public final p_PostEvents(Lcom/tails1154/wordchums/c_EnJsonArray;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PTAnalyticsService;->m_request:Lcom/tails1154/wordchums/c_HttpRequest;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_PTAnalyticsService;->p_CreateRequest2(Lcom/tails1154/wordchums/c_EnJsonArray;Ljava/lang/String;)Lcom/tails1154/wordchums/c_HttpRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_PTAnalyticsService;->m_request:Lcom/tails1154/wordchums/c_HttpRequest;

    return-void
.end method

.class Lcom/tails1154/wordchums/c_PTCoreAuthService;
.super Lcom/tails1154/wordchums/c_BasePTService;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_IPTCoreAuthService;
.implements Lcom/tails1154/wordchums/c_IOnHttpRequestComplete;


# instance fields
.field m_appToken:Ljava/lang/String;

.field m_delegate:Lcom/tails1154/wordchums/c_IPTCoreAuthServiceDelegate;

.field m_request:Lcom/tails1154/wordchums/c_HttpRequest;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_BasePTService;-><init>()V

    const-string v0, "eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6IndvcmRjaHVtcy1yczI1Ni1wdWJsaWMta2V5OjEifQ.eyJhdWQiOiJ3b3JkY2h1bXMiLCJpc3MiOiJwdC1zZXJ2aWNlcy1wcm9kLWE3cXMifQ.R32vsU2xQaTzS09UaLp6UFTG5zd3KBqZTmMXIFJQt1BYpuUEoqKMb5ae3PcvbLVtgL6AD3NazCNFWex-2p_lT1mBVrzYYe2RxElicLIrlWBIco5HY2x6jLYjKCv97AFeqdscV3dJGG1SaBS8bO5_UyuWUJWBwkJ7GxOnTrU_XIF6PFZdWgU21s3Wm3lcetd7CMKXyBRZFF7CZ5qcCQnedkkP5qaEQYwT4s_8F2hqMfABTicjmKTcF6-YtfBPXMM_JJu2rd32YS9QCER7j_bFCI7_vFz8dMfJB4uR6yR-cmo9JXRC6OG90aTNJWUni6q5BNSmPmhQ2ctnK46wOeGRot7PMJRe4JvDsUInZPtla8swv50B59L2haLxZ-rxg6XXlC2EUPy92ZdmVtjyh5iOiLxoLp0VJUPSw822OyMlodYECwYoYTMo5CjvUGbkYApp7nhVGXQ3UFGWFbT10iG5wHNc5ZzAnHZsVuEzlA_TGuOWk1MgL3eZN9pfe_v00Jx0vKHukZu42rgu5dIq2M482fwi14l_obSHIEYWc70yhSsNnBoN_QgC-DxXO8LFLzPO1-duGkLUqQ8S01q0eatxpHfPUvLO2N0ZSkMJJ30JttZomIXkTtI_PDAV-y2KnmFsO0Zm5N7jz-Eg_GUnTrToslcotZf1AUSkUd5LGgUFO6Y"

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PTCoreAuthService;->m_appToken:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PTCoreAuthService;->m_delegate:Lcom/tails1154/wordchums/c_IPTCoreAuthServiceDelegate;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PTCoreAuthService;->m_request:Lcom/tails1154/wordchums/c_HttpRequest;

    return-void
.end method


# virtual methods
.method public final m_PTCoreAuthService_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_IPTCoreAuthServiceDelegate;)Lcom/tails1154/wordchums/c_PTCoreAuthService;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BasePTService;->m_BasePTService_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_BasePTService;

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_PTCoreAuthService;->p_Configure(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tails1154/wordchums/c_PTCoreAuthService;->m_delegate:Lcom/tails1154/wordchums/c_IPTCoreAuthServiceDelegate;

    return-object p0
.end method

.method public final m_PTCoreAuthService_new2()Lcom/tails1154/wordchums/c_PTCoreAuthService;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_BasePTService;->m_BasePTService_new2()Lcom/tails1154/wordchums/c_BasePTService;

    return-object p0
.end method

.method public final p_Configure(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Prod"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6IndvcmRjaHVtcy1yczI1Ni1wdWJsaWMta2V5OjEifQ.eyJhdWQiOiJ3b3JkY2h1bXMiLCJpc3MiOiJwdC1zZXJ2aWNlcy1wcm9kLWE3cXMifQ.R32vsU2xQaTzS09UaLp6UFTG5zd3KBqZTmMXIFJQt1BYpuUEoqKMb5ae3PcvbLVtgL6AD3NazCNFWex-2p_lT1mBVrzYYe2RxElicLIrlWBIco5HY2x6jLYjKCv97AFeqdscV3dJGG1SaBS8bO5_UyuWUJWBwkJ7GxOnTrU_XIF6PFZdWgU21s3Wm3lcetd7CMKXyBRZFF7CZ5qcCQnedkkP5qaEQYwT4s_8F2hqMfABTicjmKTcF6-YtfBPXMM_JJu2rd32YS9QCER7j_bFCI7_vFz8dMfJB4uR6yR-cmo9JXRC6OG90aTNJWUni6q5BNSmPmhQ2ctnK46wOeGRot7PMJRe4JvDsUInZPtla8swv50B59L2haLxZ-rxg6XXlC2EUPy92ZdmVtjyh5iOiLxoLp0VJUPSw822OyMlodYECwYoYTMo5CjvUGbkYApp7nhVGXQ3UFGWFbT10iG5wHNc5ZzAnHZsVuEzlA_TGuOWk1MgL3eZN9pfe_v00Jx0vKHukZu42rgu5dIq2M482fwi14l_obSHIEYWc70yhSsNnBoN_QgC-DxXO8LFLzPO1-duGkLUqQ8S01q0eatxpHfPUvLO2N0ZSkMJJ30JttZomIXkTtI_PDAV-y2KnmFsO0Zm5N7jz-Eg_GUnTrToslcotZf1AUSkUd5LGgUFO6Y"

    :goto_0
    iput-object p1, p0, Lcom/tails1154/wordchums/c_PTCoreAuthService;->m_appToken:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6IndvcmRjaHVtcy1yczI1Ni1wdWJsaWMta2V5OjEifQ.eyJhdWQiOiJ3b3JkY2h1bXMiLCJpc3MiOiJwdC1zZXJ2aWNlcy1zdGFnaW5nLXBsbzkifQ.EMcU8QLl9zhJMF5y_nnfBMoqA5qYt-35RQsHtFAXxjJfIHqCodyrdzlPwsl1YDuVuZUruAanZQAbWxa4D5wXmM_arE3vChubC5OiUvIoeck2JvUQ8bPMDoaaeiQkf5-Xo6eE4XBiNHQZIZHDNVB21LbbzAsXtqd30TNBwQO2KRZ-6tnipHJqkfXwuFHvjyggPrXdjS4DqbU9QWG-8Nxgzhb_AuYjRfpYF1k2M_Q60yCeKT1HQ-jaiL5R3WK8xGytn6hxYfmnLzYce3ZjiD1n9PfyF4uX78JfO7cReKZIHU7FhfPDMwB5uqbfcB5XDSxHQGNjPTyGqoCkMznu_cjtuqthNn1fJBqCru-NG5PMO5oWBNIbPLrJzaxjBXWLmldLFaE01pC-q4WUKBCVX04mm3PQ2OWRJZka6mODKUmNLNJ_GQARIay1UEksF2Fql-PWCN-fCoLRb_LE9u_oBlyQoUTAyvMgMIbv4vvdg5TShIyJgYHugE3hEmq7yEC5gkAuUi5185MNrGO6AytdE4nG1Qg-ezu069ISrAZI4EwO5o5aXzr8mwG0_l1GN1CwgukUWNmfsgXlF9UOu4znt6eaL7PJbZuv94yjBBdp-J4SRv5X8BdUqXA4LVeJSQ3JI3IbugOtZyHR8wvyHadAtRuuR6GWqUg0qjrj08nPRoxTbRY"

    goto :goto_0
.end method

.method public final p_CreateRequest(Lcom/tails1154/wordchums/c_PTCoreAuthConfig;)Lcom/tails1154/wordchums/c_HttpRequest;
    .locals 3

    iget-boolean v0, p1, Lcom/tails1154/wordchums/c_PTCoreAuthConfig;->m_useCustom:Z

    const-string v1, "custom"

    const-string v2, "device"

    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_enif;->g_EnIf(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BasePTService;->p_BaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_PTCoreAuthService;->p_GetPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tails1154/wordchums/c_HttpRequest;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_HttpRequest;-><init>()V

    const-string v2, "POST"

    invoke-virtual {v1, v2, v0, p0}, Lcom/tails1154/wordchums/c_HttpRequest;->m_HttpRequest_new2(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnHttpRequestComplete;)Lcom/tails1154/wordchums/c_HttpRequest;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_PTCoreAuthService;->m_appToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Lcom/tails1154/wordchums/c_HttpRequest;->p_SetHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_PTCoreAuthConfig;->p_ToJson()Ljava/lang/String;

    move-result-object p1

    const-string v1, "application/json"

    const-string v2, "utf8"

    invoke-virtual {v0, p1, v1, v2}, Lcom/tails1154/wordchums/c_HttpRequest;->p_Send2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p_GetPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/identity/v1/app/{0}/login"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tails1154/wordchums/c_Util;->m_FormatString(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p_IsLoggingIn()Z
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PTCoreAuthService;->m_request:Lcom/tails1154/wordchums/c_HttpRequest;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_Login2(Lcom/tails1154/wordchums/c_PTCoreAuthConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PTCoreAuthService;->m_request:Lcom/tails1154/wordchums/c_HttpRequest;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_PTCoreAuthService;->p_CreateRequest(Lcom/tails1154/wordchums/c_PTCoreAuthConfig;)Lcom/tails1154/wordchums/c_HttpRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_PTCoreAuthService;->m_request:Lcom/tails1154/wordchums/c_HttpRequest;

    return-void
.end method

.method public final p_OnHttpRequestComplete(Lcom/tails1154/wordchums/c_HttpRequest;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PTCoreAuthService;->m_request:Lcom/tails1154/wordchums/c_HttpRequest;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_HttpRequest;->p_Status()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_HttpRequest;->p_Status()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_HttpRequest;->p_Status()I

    move-result v0

    const/16 v1, 0x194

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_HttpRequest;->p_Status()I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_HttpRequest;->p_ResponseText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_HttpRequest;->p_ResponseText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PTCoreAuthService;->m_delegate:Lcom/tails1154/wordchums/c_IPTCoreAuthServiceDelegate;

    invoke-interface {v0, p1}, Lcom/tails1154/wordchums/c_IPTCoreAuthServiceDelegate;->p_LoginCompleted(Lcom/tails1154/wordchums/c_EnJsonObject;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_PTCoreAuthService;->m_delegate:Lcom/tails1154/wordchums/c_IPTCoreAuthServiceDelegate;

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_IPTCoreAuthServiceDelegate;->p_LoginFailed()V

    return-void
.end method

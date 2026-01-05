.class Lcom/tails1154/wordchums/c_PTCoreAuthConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_customId:Ljava/lang/String;

.field m_deviceId:Ljava/lang/String;

.field m_installId:Ljava/lang/String;

.field m_lastPlayerToken:Ljava/lang/String;

.field m_useCustom:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_PTCoreAuthConfig;->m_useCustom:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PTCoreAuthConfig;->m_installId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PTCoreAuthConfig;->m_deviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PTCoreAuthConfig;->m_lastPlayerToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PTCoreAuthConfig;->m_customId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m_PTCoreAuthConfig_new()Lcom/tails1154/wordchums/c_PTCoreAuthConfig;
    .locals 0

    return-object p0
.end method

.method public final p_AddDeviceDetails(Lcom/tails1154/wordchums/c_EnJsonObject;)V
    .locals 3

    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    const-string v1, "appVersion"

    const-string v2, "2.16.1"

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appPlatform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deviceDetails"

    invoke-virtual {p1, v1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    return-void
.end method

.method public final p_AddDeviceIds(Lcom/tails1154/wordchums/c_EnJsonObject;)V
    .locals 3

    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    const-string v1, "installId"

    iget-object v2, p0, Lcom/tails1154/wordchums/c_PTCoreAuthConfig;->m_installId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "androidId"

    iget-object v2, p0, Lcom/tails1154/wordchums/c_PTCoreAuthConfig;->m_deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deviceIds"

    invoke-virtual {p1, v1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    return-void
.end method

.method public final p_GetBody()Lcom/tails1154/wordchums/c_EnJsonObject;
    .locals 3

    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_PTCoreAuthConfig;->p_AddDeviceIds(Lcom/tails1154/wordchums/c_EnJsonObject;)V

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_PTCoreAuthConfig;->p_AddDeviceDetails(Lcom/tails1154/wordchums/c_EnJsonObject;)V

    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_PTCoreAuthConfig;->m_useCustom:Z

    if-eqz v1, :cond_0

    const-string v1, "idSpace"

    const-string v2, "wordchums"

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "customId"

    iget-object v2, p0, Lcom/tails1154/wordchums/c_PTCoreAuthConfig;->m_customId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_PTCoreAuthConfig;->m_lastPlayerToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lastPlayerToken"

    iget-object v2, p0, Lcom/tails1154/wordchums/c_PTCoreAuthConfig;->m_lastPlayerToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "createAccount"

    const-string v2, "if_not_exists"

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p_ToJson()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PTCoreAuthConfig;->p_GetBody()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_ToJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

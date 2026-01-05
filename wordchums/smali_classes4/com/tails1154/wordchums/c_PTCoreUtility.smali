.class Lcom/tails1154/wordchums/c_PTCoreUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static m_CreateDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativePTCoreUtility;->CreateDeviceId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static m_CreateInstallId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_UUID;->m_GenerateUUID()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "PTInstallId"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/tails1154/wordchums/c_Util;->m_SetPref(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static m_DecodeJWT(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tails1154/wordchums/NativePTCoreUtility;->DecodeJWT(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m_DecodeJWTObject(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lcom/tails1154/wordchums/c_PTCoreUtility;->m_DecodeJWT(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_FromString(Ljava/lang/String;)I

    .line 24
    return-object v0
.end method

.method public static m_GetDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativePTCoreUtility;->GetDeviceId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static m_GetInstallId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "PTInstallId"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_GetPref(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static m_GetJWT()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "PTAuthToken"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_GetPref(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static m_GetJWTExpiration(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tails1154/wordchums/c_PTCoreUtility;->m_DecodeJWTObject(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "exp"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static m_GetJWTUserId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tails1154/wordchums/c_PTCoreUtility;->m_DecodeJWTObject(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "identities"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetObject2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v1, "cid-wordchums"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static m_Reset()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativePTCoreUtility;->Reset()V

    .line 4
    .line 5
    const-string v0, "PTInstallId"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Util;->m_SetPref(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "PTAuthToken"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Util;->m_SetPref(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static m_SetJWT(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "PTAuthToken"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/tails1154/wordchums/c_Util;->m_SetPref(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

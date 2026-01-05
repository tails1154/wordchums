.class Lcom/tails1154/wordchums/c_AppModulePTCore;
.super Lcom/tails1154/wordchums/c_EnAppModule;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_PTAuthBaseStateDataSource;
.implements Lcom/tails1154/wordchums/c_PTAuthBaseStateDelegate;
.implements Lcom/tails1154/wordchums/c_IPTCoreAuthServiceDelegate;


# static fields
.field static m_instance:Lcom/tails1154/wordchums/c_AppModulePTCore;


# instance fields
.field m_authService:Lcom/tails1154/wordchums/c_IPTCoreAuthService;

.field m_coolDownTime:F

.field m_deviceId:Ljava/lang/String;

.field m_expiration:I

.field m_fakeAuthEnabled:Z

.field m_installId:Ljava/lang/String;

.field m_isAuthEnabled:Z

.field m_isUserLoggedIn:Z

.field m_loadDidComplete:Z

.field m_overrideRemoteConfig:Z

.field m_playerId:Ljava/lang/String;

.field m_stateMachine:Lcom/tails1154/wordchums/c_IStateMachine;

.field m_syntheticDeviceId:Ljava/lang/String;

.field m_token:Ljava/lang/String;

.field m_userIdChanged:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_EnAppModule;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_playerId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_token:Ljava/lang/String;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_userIdChanged:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    iput v2, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_coolDownTime:F

    .line 16
    .line 17
    iput v1, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_expiration:I

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_isUserLoggedIn:Z

    .line 20
    .line 21
    new-instance v2, Lcom/tails1154/wordchums/c_StateMachine;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Lcom/tails1154/wordchums/c_StateMachine;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_StateMachine;->m_StateMachine_new()Lcom/tails1154/wordchums/c_StateMachine;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iput-object v2, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_stateMachine:Lcom/tails1154/wordchums/c_IStateMachine;

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_overrideRemoteConfig:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_fakeAuthEnabled:Z

    .line 35
    .line 36
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_syntheticDeviceId:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_installId:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_deviceId:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_authService:Lcom/tails1154/wordchums/c_IPTCoreAuthService;

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_loadDidComplete:Z

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_isAuthEnabled:Z

    .line 49
    return-void
.end method

.method public static m_Create()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_instance:Lcom/tails1154/wordchums/c_AppModulePTCore;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tails1154/wordchums/c_AppModulePTCore;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AppModulePTCore;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_AppModulePTCore_new()Lcom/tails1154/wordchums/c_AppModulePTCore;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_instance:Lcom/tails1154/wordchums/c_AppModulePTCore;

    .line 16
    :cond_0
    return-void
.end method

.method public static m_RestartPTCore()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_instance:Lcom/tails1154/wordchums/c_AppModulePTCore;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_stateMachine:Lcom/tails1154/wordchums/c_IStateMachine;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/tails1154/wordchums/c_IStateMachine;->p_SetState(Lcom/tails1154/wordchums/c_IState;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final m_AppModulePTCore_new()Lcom/tails1154/wordchums/c_AppModulePTCore;
    .locals 2

    .line 1
    .line 2
    const-string v0, "PTCore"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0, v1}, Lcom/tails1154/wordchums/c_EnAppModule;->m_EnAppModule_new(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_EnAppModule;

    .line 7
    .line 8
    new-instance v0, Lcom/tails1154/wordchums/c_PTCoreAuthService;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_PTCoreAuthService;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tails1154/wordchums/c_ServerEnvironment;->m_Current()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/tails1154/wordchums/c_PTCoreAuthService;->m_PTCoreAuthService_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_IPTCoreAuthServiceDelegate;)Lcom/tails1154/wordchums/c_PTCoreAuthService;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_authService:Lcom/tails1154/wordchums/c_IPTCoreAuthService;

    .line 22
    .line 23
    const/16 v0, 0x27a6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnAppModule;->p_WatchEvent(I)I

    .line 27
    .line 28
    const/16 v0, 0x27a7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnAppModule;->p_WatchEvent(I)I

    .line 32
    .line 33
    const/16 v0, 0x2717

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnAppModule;->p_WatchEvent(I)I

    .line 37
    return-object p0
.end method

.method public final p_ApplyConfig()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_loadDidComplete:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_isUserLoggedIn:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_overrideRemoteConfig:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_fakeAuthEnabled:Z

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_isAuthEnabled:Z

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_enif;->g_EnIf4(ZZZ)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_stateMachine:Lcom/tails1154/wordchums/c_IStateMachine;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/tails1154/wordchums/c_IStateMachine;->p_GetState()Lcom/tails1154/wordchums/c_IState;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AppModulePTCore;->p_SetInitialState()V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AppModulePTCore;->p_TrackFallbackCustomData()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AppModulePTCore;->p_UnlockAccount()V

    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final p_CreateDeviceId()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_deviceId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tails1154/wordchums/c_PTCoreUtility;->m_CreateDeviceId()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_deviceId:Ljava/lang/String;

    .line 15
    :cond_0
    return-void
.end method

.method public final p_CreateInstallId()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_installId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tails1154/wordchums/c_PTCoreUtility;->m_CreateInstallId()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_installId:Ljava/lang/String;

    .line 15
    :cond_0
    return-void
.end method

.method public final p_DeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_deviceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_HasIdentifiers()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_installId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_deviceId:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final p_HasUserId()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
.end method

.method public final p_InstallId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_installId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_IsLoggingIn()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_authService:Lcom/tails1154/wordchums/c_IPTCoreAuthService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tails1154/wordchums/c_IPTCoreAuthService;->p_IsLoggingIn()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p_IsOnline()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_Reachability;->m_IsOnline()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final p_Login()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_authService:Lcom/tails1154/wordchums/c_IPTCoreAuthService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tails1154/wordchums/c_IPTCoreAuthService;->p_IsLoggingIn()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/tails1154/wordchums/c_PTCoreAuthConfig;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_PTCoreAuthConfig;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_PTCoreAuthConfig;->m_PTCoreAuthConfig_new()Lcom/tails1154/wordchums/c_PTCoreAuthConfig;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AppModulePTCore;->p_ShouldUseCustomLogin()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    iput-boolean v1, v0, Lcom/tails1154/wordchums/c_PTCoreAuthConfig;->m_useCustom:Z

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_installId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/tails1154/wordchums/c_PTCoreAuthConfig;->m_installId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_deviceId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/tails1154/wordchums/c_PTCoreAuthConfig;->m_deviceId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_token:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/tails1154/wordchums/c_PTCoreAuthConfig;->m_lastPlayerToken:Ljava/lang/String;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iput-object v1, v0, Lcom/tails1154/wordchums/c_PTCoreAuthConfig;->m_customId:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_authService:Lcom/tails1154/wordchums/c_IPTCoreAuthService;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Lcom/tails1154/wordchums/c_IPTCoreAuthService;->p_Login2(Lcom/tails1154/wordchums/c_PTCoreAuthConfig;)V

    .line 49
    return-void
.end method

.method public final p_LoginCompleted(Lcom/tails1154/wordchums/c_EnJsonObject;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "account"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetObject2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "token"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_token:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_token:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/tails1154/wordchums/c_PTCoreUtility;->m_SetJWT(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_token:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/tails1154/wordchums/c_PTCoreUtility;->m_GetJWTExpiration(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iput v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_expiration:I

    .line 38
    .line 39
    :cond_0
    const-string v0, "playerId"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_playerId:Ljava/lang/String;

    .line 46
    .line 47
    sput-object v0, Lcom/tails1154/wordchums/c_AnalyticsService;->m_PTPlayerId:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "syntheticDeviceId"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_syntheticDeviceId:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AppModulePTCore;->p_TrackCustomData()V

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_token:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AppModulePTCore;->p_UserIdChanged()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    .line 77
    :goto_0
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_userIdChanged:Z

    .line 78
    return-void
.end method

.method public final p_LoginFailed()V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x43960000    # 300.0f

    .line 3
    .line 4
    iput v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_coolDownTime:F

    .line 5
    return-void
.end method

.method public final p_OnEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 0

    .line 1
    .line 2
    const/16 p2, 0x27a6

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    if-ne p1, p2, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_token:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AppModulePTCore;->p_UserIdChanged()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, p3

    .line 23
    .line 24
    :goto_0
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_userIdChanged:Z

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    iput p1, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_coolDownTime:F

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    const/16 p2, 0x27a7

    .line 33
    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    iput p3, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_expiration:I

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    const/16 p2, 0x2717

    .line 40
    .line 41
    if-ne p1, p2, :cond_3

    .line 42
    .line 43
    iput-boolean p3, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_isUserLoggedIn:Z

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_RestartPTCore()V

    .line 47
    :cond_3
    :goto_1
    return p3
.end method

.method public final p_OnLoadData(Lcom/tails1154/wordchums/c_EnJsonObject;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

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
    const-string v1, "overrideRemoteConfig"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetBool2(Ljava/lang/String;Z)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_overrideRemoteConfig:Z

    .line 19
    .line 20
    const-string v1, "fakeAuthEnabled"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetBool2(Ljava/lang/String;Z)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_fakeAuthEnabled:Z

    .line 27
    :cond_1
    :goto_0
    return v0
.end method

.method public final p_OnLoadFinished(I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_loadDidComplete:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AppModulePTCore;->p_ApplyConfig()V

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final p_OnLoggedIn()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_isUserLoggedIn:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AppModulePTCore;->p_ApplyConfig()V

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p_OnSaveData(Lcom/tails1154/wordchums/c_EnJsonObject;)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "overrideRemoteConfig"

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_overrideRemoteConfig:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set14(Ljava/lang/String;Z)V

    .line 8
    .line 9
    const-string v0, "fakeAuthEnabled"

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_fakeAuthEnabled:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set14(Ljava/lang/String;Z)V

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final p_OnUpdate2(F)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_coolDownTime:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    sub-float/2addr v0, p1

    .line 9
    .line 10
    iput v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_coolDownTime:F

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_stateMachine:Lcom/tails1154/wordchums/c_IStateMachine;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/tails1154/wordchums/c_IStateMachine;->p_Update(F)V

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p_PlayerId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_playerId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_Reset()V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_installId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_deviceId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_token:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_userIdChanged:Z

    .line 12
    .line 13
    iput v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_expiration:I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tails1154/wordchums/c_PTCoreUtility;->m_Reset()V

    .line 17
    return-void
.end method

.method public final p_RestoreUserId()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_token:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_token:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/tails1154/wordchums/c_PTCoreUtility;->m_GetJWTUserId(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_setUserID(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveLocal()I

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_userIdChanged:Z

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final p_SetInitialState()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_PTCoreUtility;->m_GetInstallId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_installId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tails1154/wordchums/c_PTCoreUtility;->m_GetDeviceId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_deviceId:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tails1154/wordchums/c_PTCoreUtility;->m_GetJWT()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_token:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_playerId:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_token:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/tails1154/wordchums/c_PTCoreUtility;->m_DecodeJWTObject(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "sub"

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_playerId:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_playerId:Ljava/lang/String;

    .line 57
    .line 58
    sput-object v0, Lcom/tails1154/wordchums/c_AnalyticsService;->m_PTPlayerId:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_token:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/tails1154/wordchums/c_PTCoreUtility;->m_GetJWTExpiration(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    .line 66
    iput v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_expiration:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_installId:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_deviceId:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    const/4 v0, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_stateMachine:Lcom/tails1154/wordchums/c_IStateMachine;

    .line 96
    .line 97
    new-instance v1, Lcom/tails1154/wordchums/c_PTAuthResumeState;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_PTAuthResumeState;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0, p0}, Lcom/tails1154/wordchums/c_PTAuthResumeState;->m_PTAuthResumeState_new(Lcom/tails1154/wordchums/c_PTAuthBaseStateDataSource;Lcom/tails1154/wordchums/c_PTAuthBaseStateDelegate;)Lcom/tails1154/wordchums/c_PTAuthResumeState;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Lcom/tails1154/wordchums/c_IStateMachine;->p_SetState(Lcom/tails1154/wordchums/c_IState;)V

    .line 108
    return-void

    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_installId:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    move-result v0

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_deviceId:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_stateMachine:Lcom/tails1154/wordchums/c_IStateMachine;

    .line 128
    .line 129
    new-instance v1, Lcom/tails1154/wordchums/c_PTAuthNewUserState;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_PTAuthNewUserState;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p0, p0}, Lcom/tails1154/wordchums/c_PTAuthNewUserState;->m_PTAuthNewUserState_new(Lcom/tails1154/wordchums/c_PTAuthBaseStateDataSource;Lcom/tails1154/wordchums/c_PTAuthBaseStateDelegate;)Lcom/tails1154/wordchums/c_PTAuthNewUserState;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1}, Lcom/tails1154/wordchums/c_IStateMachine;->p_SetState(Lcom/tails1154/wordchums/c_IState;)V

    .line 140
    return-void

    .line 141
    .line 142
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_stateMachine:Lcom/tails1154/wordchums/c_IStateMachine;

    .line 143
    .line 144
    new-instance v1, Lcom/tails1154/wordchums/c_PTAuthReinstallState;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_PTAuthReinstallState;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p0, p0}, Lcom/tails1154/wordchums/c_PTAuthReinstallState;->m_PTAuthReinstallState_new(Lcom/tails1154/wordchums/c_PTAuthBaseStateDataSource;Lcom/tails1154/wordchums/c_PTAuthBaseStateDelegate;)Lcom/tails1154/wordchums/c_PTAuthReinstallState;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1}, Lcom/tails1154/wordchums/c_IStateMachine;->p_SetState(Lcom/tails1154/wordchums/c_IState;)V

    .line 155
    return-void
.end method

.method public final p_SetState(Lcom/tails1154/wordchums/c_IState;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_stateMachine:Lcom/tails1154/wordchums/c_IStateMachine;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tails1154/wordchums/c_IStateMachine;->p_SetState(Lcom/tails1154/wordchums/c_IState;)V

    .line 6
    return-void
.end method

.method public final p_ShouldLogin()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_token:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget v3, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_expiration:I

    .line 17
    .line 18
    if-ge v0, v3, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_userIdChanged:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v1

    .line 27
    .line 28
    :goto_1
    iget v3, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_coolDownTime:F

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    cmpg-float v3, v3, v4

    .line 32
    .line 33
    if-gtz v3, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AppModulePTCore;->p_IsLoggingIn()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AppModulePTCore;->p_IsOnline()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AppModulePTCore;->p_HasIdentifiers()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    move v3, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v3, v2

    .line 55
    .line 56
    :goto_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    return v1

    .line 60
    :cond_3
    return v2
.end method

.method public final p_ShouldUseCustomLogin()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AppModulePTCore;->p_UserIdChanged()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
.end method

.method public final p_SyntheticDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_syntheticDeviceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_Token()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_token:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_TrackCustomData()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_playerId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "ptID:"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_playerId:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/tails1154/wordchums/c_MaxAds;->m_SetCustomData(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final p_TrackFallbackCustomData()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "gameId:"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/tails1154/wordchums/c_MaxAds;->m_SetCustomData(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final p_UnlockAccount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/tails1154/wordchums/c_Account;->m_ptCoreAuthLocked:Z

    .line 4
    return-void
.end method

.method public final p_UserIdChanged()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_token:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tails1154/wordchums/c_PTCoreUtility;->m_GetJWTUserId(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method

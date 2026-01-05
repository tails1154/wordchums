.class Lcom/tails1154/wordchums/c_AppleLogin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_ExternalLogin;


# static fields
.field static m_connectFailed:Z

.field static m_connectTime:I

.field static m_connecting:Z


# instance fields
.field m_mContext:Ljava/lang/String;

.field m_mID:Ljava/lang/String;

.field m_mRequestSetContactKey:Lcom/tails1154/wordchums/c_EnHttpRequest;

.field m_mStatus:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AppleLogin;->m_mID:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/tails1154/wordchums/c_AppleLogin;->m_mStatus:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_AppleLogin;->m_mRequestSetContactKey:Lcom/tails1154/wordchums/c_EnHttpRequest;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AppleLogin;->m_mContext:Ljava/lang/String;

    return-void
.end method

.method public static m_resetSavedAppleUserInfo()I
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    const-string v0, ""

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_setAppleID(Ljava/lang/String;)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveUserData()I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final p_getID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppleLogin;->m_mID:Ljava/lang/String;

    return-object v0
.end method

.method public final p_logout(Z)I
    .locals 4

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_AppleLogin;->m_mID:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2, p1}, Lcom/tails1154/wordchums/c_Data;->m_makeSearchKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lcom/tails1154/wordchums/c_Data;->m_setUserSearchKey(ILjava/lang/String;Z)I

    new-instance p1, Lcom/tails1154/wordchums/c_EnJsonArray;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new()Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add6(Ljava/lang/String;)I

    iget-object v3, p0, Lcom/tails1154/wordchums/c_AppleLogin;->m_mID:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tails1154/wordchums/c_Data;->m_makeSearchKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add6(Ljava/lang/String;)I

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add3(I)I

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/c_Data;->m_updateSearchKeysOnServer(Lcom/tails1154/wordchums/c_EnJsonArray;Z)Lcom/tails1154/wordchums/c_EnHttpRequest;

    :cond_0
    iput-object v1, p0, Lcom/tails1154/wordchums/c_AppleLogin;->m_mID:Ljava/lang/String;

    invoke-static {}, Lcom/tails1154/wordchums/c_AppleSignIn;->m_Disconnect()I

    invoke-static {}, Lcom/tails1154/wordchums/c_AppleLogin;->m_resetSavedAppleUserInfo()I

    return v0
.end method

.method public final p_mainKeyType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final p_persistUserInfoLocal()I
    .locals 3

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_AccountConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "apple"

    iget-object v1, p0, Lcom/tails1154/wordchums/c_AppleLogin;->m_mContext:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_AccountConnected(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppleLogin;->m_mID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_setAppleID(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppleLogin;->m_mID:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/tails1154/wordchums/c_Data;->m_makeSearchKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tails1154/wordchums/c_Data;->m_setUserSearchKey(ILjava/lang/String;Z)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveUserData()I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    return v2
.end method

.method public final p_requestLogin()I
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_AppleLogin;->m_mStatus:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_AppleSignIn;->m_Connected()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v1, Lcom/tails1154/wordchums/c_AppleLogin;->m_connecting:Z

    sput-boolean v1, Lcom/tails1154/wordchums/c_AppleLogin;->m_connectFailed:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/tails1154/wordchums/c_AppleLogin;->m_mStatus:I

    return v1

    :cond_1
    invoke-static {}, Lcom/tails1154/wordchums/c_AppleSignIn;->m_Connecting2()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tails1154/wordchums/c_AppleLogin;->m_connecting:Z

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result v0

    sput v0, Lcom/tails1154/wordchums/c_AppleLogin;->m_connectTime:I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppleLogin;->m_mID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_AppleSignIn;->m_Connect(Ljava/lang/String;)Z

    :cond_2
    iput v2, p0, Lcom/tails1154/wordchums/c_AppleLogin;->m_mStatus:I

    return v1
.end method

.method public final p_requestStatus()I
    .locals 4

    iget v0, p0, Lcom/tails1154/wordchums/c_AppleLogin;->m_mStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppleLogin;->m_mRequestSetContactKey:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetDone()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppleLogin;->m_mRequestSetContactKey:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetResponseCode()I

    move-result v0

    if-ne v0, v2, :cond_0

    iput v1, p0, Lcom/tails1154/wordchums/c_AppleLogin;->m_mStatus:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_AppleLogin;->p_logout(Z)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AppleLogin;->p_persistUserInfoLocal()I

    iput v2, p0, Lcom/tails1154/wordchums/c_AppleLogin;->m_mStatus:I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AppleLogin;->m_mRequestSetContactKey:Lcom/tails1154/wordchums/c_EnHttpRequest;

    iget v0, p0, Lcom/tails1154/wordchums/c_AppleLogin;->m_mStatus:I

    return v0

    :cond_1
    sget-boolean v0, Lcom/tails1154/wordchums/c_AppleLogin;->m_connecting:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tails1154/wordchums/c_AppleSignIn;->m_Connected()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AppleLogin;->p_setAppleUserInfo()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AppleLogin;->p_persistUserInfoLocal()I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AppleLogin;->m_mRequestSetContactKey:Lcom/tails1154/wordchums/c_EnHttpRequest;

    if-nez v0, :cond_4

    sput-boolean v3, Lcom/tails1154/wordchums/c_AppleLogin;->m_connecting:Z

    iput v2, p0, Lcom/tails1154/wordchums/c_AppleLogin;->m_mStatus:I

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result v0

    sget v2, Lcom/tails1154/wordchums/c_AppleLogin;->m_connectTime:I

    sub-int/2addr v0, v2

    const/16 v2, 0x7530

    if-ge v0, v2, :cond_3

    invoke-static {}, Lcom/tails1154/wordchums/c_AppleSignIn;->m_Connecting2()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sput-boolean v3, Lcom/tails1154/wordchums/c_AppleLogin;->m_connecting:Z

    iput v1, p0, Lcom/tails1154/wordchums/c_AppleLogin;->m_mStatus:I

    const-string v0, "debug"

    invoke-static {v0, v3}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v1, "debugName"

    const-string v2, "appleLoginFailed"

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    :cond_4
    :goto_1
    iget v0, p0, Lcom/tails1154/wordchums/c_AppleLogin;->m_mStatus:I

    return v0
.end method

.method public final p_setAppleUserInfo()I
    .locals 5

    invoke-static {}, Lcom/tails1154/wordchums/c_AppleSignIn;->m_GetUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AppleLogin;->m_mID:Ljava/lang/String;

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getAppleID()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonArray;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new()Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tails1154/wordchums/c_AppleLogin;->m_mID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tails1154/wordchums/c_AppleLogin;->m_mID:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lcom/tails1154/wordchums/c_Data;->m_makeSearchKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add6(Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v4, v0}, Lcom/tails1154/wordchums/c_Data;->m_makeSearchKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add6(Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v4}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add3(I)I

    :cond_1
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, Lcom/tails1154/wordchums/c_Data;->m_updateSearchKeysOnServer(Lcom/tails1154/wordchums/c_EnJsonArray;Z)Lcom/tails1154/wordchums/c_EnHttpRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AppleLogin;->m_mRequestSetContactKey:Lcom/tails1154/wordchums/c_EnHttpRequest;

    :cond_2
    return v2
.end method

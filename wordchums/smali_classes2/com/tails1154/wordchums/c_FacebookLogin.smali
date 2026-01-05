.class Lcom/tails1154/wordchums/c_FacebookLogin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_ExternalLogin;


# static fields
.field static m_mDialogStatus:I


# instance fields
.field m_mAllowUI:Z

.field m_mContext:Ljava/lang/String;

.field m_mEmail:Ljava/lang/String;

.field m_mFBID:Ljava/lang/String;

.field m_mFirstName:Ljava/lang/String;

.field m_mLoginStartTime:I

.field m_mLoginStatus:I

.field m_mPicURL:Ljava/lang/String;

.field m_mRequestSetContactKey:Lcom/tails1154/wordchums/c_EnHttpRequest;

.field m_mSessionWasValid:Z

.field m_mStatus:I

.field m_mToken:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mAllowUI:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mStatus:I

    const-string v1, ""

    iput-object v1, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mFBID:Ljava/lang/String;

    iput v0, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mLoginStatus:I

    iput v0, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mLoginStartTime:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mRequestSetContactKey:Lcom/tails1154/wordchums/c_EnHttpRequest;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mContext:Ljava/lang/String;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mFirstName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mPicURL:Ljava/lang/String;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mEmail:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mSessionWasValid:Z

    iput-object v1, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mToken:Ljava/lang/String;

    return-void
.end method

.method public static m_getDialogStatus()I
    .locals 1

    sget v0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mDialogStatus:I

    return v0
.end method

.method public static m_isSessionValid()Z
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_ValidSession()Z

    move-result v0

    return v0
.end method

.method public static m_postBoardOnWall(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x3

    invoke-static {p0}, Lcom/tails1154/wordchums/c_FacebookLogin;->m_setDialogStatus(I)I

    const/4 p0, 0x0

    return p0
.end method

.method public static m_postImage([III)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tails1154/wordchums/c_Facebook;->m_ShareImage([III)V

    const/4 p0, 0x0

    return p0
.end method

.method public static m_postLike()I
    .locals 2

    const/4 v0, 0x5

    const/16 v1, 0x61

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Data;->m_getURLWithReferrer2(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Facebook;->m_ShareLink(Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public static m_resetSavedFacebookUserInfo()I
    .locals 3

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    const-string v0, ""

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_setFacebookID(Ljava/lang/String;)I

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_setFacebookPicURL(Ljava/lang/String;)I

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tails1154/wordchums/c_Data;->m_setUserSearchKey(ILjava/lang/String;Z)I

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_setFacebookToken(Ljava/lang/String;)I

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_setUserFirstName(Ljava/lang/String;)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveUserData()I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    return v0
.end method

.method public static m_setDialogStatus(I)I
    .locals 0

    sput p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mDialogStatus:I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final m_FacebookLogin_new()Lcom/tails1154/wordchums/c_FacebookLogin;
    .locals 0

    return-object p0
.end method

.method public final p_getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final p_getID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mFBID:Ljava/lang/String;

    return-object v0
.end method

.method public final p_logout2()I
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_Logout()I

    invoke-static {}, Lcom/tails1154/wordchums/c_FacebookLogin;->m_resetSavedFacebookUserInfo()I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_mainKeyType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final p_persistUserInfoLocal()I
    .locals 3

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_AccountConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "facebook"

    iget-object v1, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mContext:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_AccountConnected(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mFBID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_setFacebookID(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mFirstName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_setUserFirstName(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mPicURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_setFacebookPicURL(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mEmail:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/tails1154/wordchums/c_Data;->m_makeSearchKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/tails1154/wordchums/c_Data;->m_setUserSearchKey(ILjava/lang/String;Z)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveUserData()I

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    return v1
.end method

.method public final p_requestLogin2(Ljava/lang/String;)I
    .locals 3

    iget p1, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mStatus:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getFacebookID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mFBID:Ljava/lang/String;

    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_Inited()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mLoginStatus:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_GetConnected()Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_3

    iput v2, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mLoginStatus:I

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mLoginStartTime:I

    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_GetConnecting()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mAllowUI:Z

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Facebook;->m_Login(Z)I

    :cond_2
    :goto_0
    iput v1, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mStatus:I

    return v0

    :cond_3
    iput v1, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mLoginStatus:I

    iput v2, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mStatus:I

    return v0
.end method

.method public final p_requestStatus()I
    .locals 5

    iget v0, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mRequestSetContactKey:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetDone()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mRequestSetContactKey:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetResponseCode()I

    move-result v0

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mStatus:I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_FacebookLogin;->p_logout2()I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_FacebookLogin;->p_persistUserInfoLocal()I

    iput v3, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mStatus:I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mRequestSetContactKey:Lcom/tails1154/wordchums/c_EnHttpRequest;

    iget v0, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mStatus:I

    return v0

    :cond_1
    iget v0, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mLoginStatus:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_Inited()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v3, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mLoginStatus:I

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mLoginStartTime:I

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mAllowUI:Z

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Facebook;->m_Login(Z)I

    :cond_2
    iget v0, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mLoginStatus:I

    if-ne v0, v3, :cond_7

    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_GetConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mSessionWasValid:Z

    if-nez v0, :cond_3

    iput-boolean v4, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mSessionWasValid:Z

    :cond_3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_FacebookLogin;->p_setFacebookUserInfo()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_FacebookLogin;->p_persistUserInfoLocal()I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mRequestSetContactKey:Lcom/tails1154/wordchums/c_EnHttpRequest;

    if-nez v0, :cond_7

    iput v1, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mLoginStatus:I

    iput v3, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mStatus:I

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_OnFacebookConnected()I

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mAllowUI:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result v0

    iget v1, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mLoginStartTime:I

    sub-int/2addr v0, v1

    const/16 v1, 0x7530

    if-ge v0, v1, :cond_6

    :cond_5
    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_GetConnecting()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v0, 0x4

    iput v0, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mLoginStatus:I

    iput v2, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mStatus:I

    const-string v0, "debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v1, "debugName"

    const-string v2, "facebookLoginFailed"

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    :cond_7
    :goto_1
    iget v0, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mStatus:I

    return v0
.end method

.method public final p_setFacebookUserInfo()I
    .locals 8

    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_GetAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mToken:Ljava/lang/String;

    const-string v0, "email"

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Facebook;->m_GetField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mEmail:Ljava/lang/String;

    const-string v0, "picture_url"

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Facebook;->m_GetField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mPicURL:Ljava/lang/String;

    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_GetUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mFBID:Ljava/lang/String;

    const-string v0, "first_name"

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Facebook;->m_GetField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mFirstName:Ljava/lang/String;

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getFacebookID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserSearchKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_getTextFromSearchKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    new-instance v4, Lcom/tails1154/wordchums/c_EnJsonArray;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new()Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v4

    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "-1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mFBID:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mFBID:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v7, v5}, Lcom/tails1154/wordchums/c_Data;->m_makeSearchKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add6(Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v0}, Lcom/tails1154/wordchums/c_Data;->m_makeSearchKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add6(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v6}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add6(Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v4, v7}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add3(I)I

    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mEmail:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mEmail:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mEmail:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tails1154/wordchums/c_Data;->m_makeSearchKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add6(Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v2}, Lcom/tails1154/wordchums/c_Data;->m_makeSearchKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add6(Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v6}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add6(Ljava/lang/String;)I

    :goto_1
    invoke-virtual {v4, v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add3(I)I

    :cond_3
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v3}, Lcom/tails1154/wordchums/c_Data;->m_updateSearchKeysOnServer(Lcom/tails1154/wordchums/c_EnJsonArray;Z)Lcom/tails1154/wordchums/c_EnHttpRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mRequestSetContactKey:Lcom/tails1154/wordchums/c_EnHttpRequest;

    :cond_4
    return v3
.end method

.method public final p_setRetry(Z)I
    .locals 0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mAllowUI:Z

    const/4 p1, 0x0

    return p1
.end method

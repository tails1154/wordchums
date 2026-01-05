.class Lcom/tails1154/wordchums/c_Facebook;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_accessToken:Ljava/lang/String;

.field static m_appId:Ljava/lang/String;

.field static m_connecting:Z

.field static m_connectionStateChanged:Z

.field static m_connectionStateConnected:Z

.field static m_fields:Lcom/tails1154/wordchums/c_StringMap17;

.field static m_friends:Lcom/tails1154/wordchums/c_Stack88;

.field static m_friendsMap:Lcom/tails1154/wordchums/c_StringMap28;

.field static m_invitableFriends:Lcom/tails1154/wordchums/c_Stack88;

.field static m_invitableFriendsMap:Lcom/tails1154/wordchums/c_StringMap28;

.field static m_loginErrorCategory:I

.field static m_loginErrorCode:I

.field static m_loginErrorMessage:Ljava/lang/String;

.field static m_loginErrorSubcode:I

.field static m_permissionData:Ljava/lang/String;

.field static m_permissionRequestStatus:I

.field static m_permissionResponse:Ljava/lang/String;

.field static m_permissionStatusList:Lcom/tails1154/wordchums/c_EnJsonObject;

.field static m_requestingFriends:Z

.field static m_requestingInvitableFriends:Z

.field static m_requestingRequests:Z

.field static m_requestingScores:Z

.field static m_requests:Lcom/tails1154/wordchums/c_Stack87;

.field static m_scores:Ljava/lang/String;

.field static m_sendErrorCode:I

.field static m_sendErrorMessage:Ljava/lang/String;

.field static m_sendRequestID:Ljava/lang/String;

.field static m_sendRequestStatus:I

.field static m_sendUserIDs:[Ljava/lang/String;

.field static m_userId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m_Cached()Z
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/NativeFacebook;->Cached()Z

    move-result v0

    return v0
.end method

.method public static m_Create(Ljava/lang/String;Ljava/lang/String;IZZ)I
    .locals 2

    sput-object p0, Lcom/tails1154/wordchums/c_Facebook;->m_appId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Facebook;->m_ResetUser(Z)I

    const-string v1, ""

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Util;->m_EncodeString(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Util;->m_DecodeString(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tails1154/wordchums/NativeFacebook;->Create(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Z)V

    return v0
.end method

.method public static m_FetchInviterData()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/NativeFacebook;->FetchInviterData()V

    const-string v0, ""

    return-object v0
.end method

.method public static m_GetAccessToken()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_Facebook;->m_accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public static m_GetConnected()Z
    .locals 2

    sget-object v0, Lcom/tails1154/wordchums/c_Facebook;->m_userId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m_GetConnecting()Z
    .locals 1

    sget-boolean v0, Lcom/tails1154/wordchums/c_Facebook;->m_connecting:Z

    return v0
.end method

.method public static m_GetField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_Facebook;->m_fields:Lcom/tails1154/wordchums/c_StringMap17;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Map27;->p_Get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m_GetFriend(I)Lcom/tails1154/wordchums/c_FacebookFriend;
    .locals 1

    if-ltz p0, :cond_0

    sget-object v0, Lcom/tails1154/wordchums/c_Facebook;->m_friends:Lcom/tails1154/wordchums/c_Stack88;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack88;->p_Length()I

    move-result v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/tails1154/wordchums/c_Facebook;->m_friends:Lcom/tails1154/wordchums/c_Stack88;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Stack88;->p_Get2(I)Lcom/tails1154/wordchums/c_FacebookFriend;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m_GetFriend2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_FacebookFriend;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_Facebook;->m_friendsMap:Lcom/tails1154/wordchums/c_StringMap28;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Map40;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_FacebookFriend;

    move-result-object p0

    return-object p0
.end method

.method public static m_GetInvitableFriend(I)Lcom/tails1154/wordchums/c_FacebookFriend;
    .locals 1

    if-ltz p0, :cond_0

    sget-object v0, Lcom/tails1154/wordchums/c_Facebook;->m_invitableFriends:Lcom/tails1154/wordchums/c_Stack88;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack88;->p_Length()I

    move-result v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/tails1154/wordchums/c_Facebook;->m_invitableFriends:Lcom/tails1154/wordchums/c_Stack88;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Stack88;->p_Get2(I)Lcom/tails1154/wordchums/c_FacebookFriend;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m_GetInvitableFriend2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_FacebookFriend;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_Facebook;->m_invitableFriendsMap:Lcom/tails1154/wordchums/c_StringMap28;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Map40;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_FacebookFriend;

    move-result-object p0

    return-object p0
.end method

.method public static m_GetInviterData()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/NativeFacebook;->GetInviterData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m_GetLastPostStatus()I
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/NativeFacebook;->GetLastPostStatus()I

    move-result v0

    return v0
.end method

.method public static m_GetNumFriends()I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_Facebook;->m_friends:Lcom/tails1154/wordchums/c_Stack88;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack88;->p_Length()I

    move-result v0

    return v0
.end method

.method public static m_GetNumInvitableFriends()I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_Facebook;->m_invitableFriends:Lcom/tails1154/wordchums/c_Stack88;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack88;->p_Length()I

    move-result v0

    return v0
.end method

.method public static m_GetRequestingFriends()Z
    .locals 1

    sget-boolean v0, Lcom/tails1154/wordchums/c_Facebook;->m_requestingFriends:Z

    return v0
.end method

.method public static m_GetRequestingInvitableFriends()Z
    .locals 1

    sget-boolean v0, Lcom/tails1154/wordchums/c_Facebook;->m_requestingInvitableFriends:Z

    return v0
.end method

.method public static m_GetSendStatus()I
    .locals 1

    sget v0, Lcom/tails1154/wordchums/c_Facebook;->m_sendRequestStatus:I

    return v0
.end method

.method public static m_GetSendUserIDs()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_Facebook;->m_sendUserIDs:[Ljava/lang/String;

    return-object v0
.end method

.method public static m_GetUserId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_Facebook;->m_userId:Ljava/lang/String;

    return-object v0
.end method

.method public static m_Init()I
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/NativeFacebook;->Init()V

    const/4 v0, 0x0

    return v0
.end method

.method public static m_Inited()Z
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/NativeFacebook;->Inited()Z

    move-result v0

    return v0
.end method

.method public static m_IsAppInstalled()Z
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/NativeFacebook;->IsAppInstalled()Z

    move-result v0

    return v0
.end method

.method public static m_LogEvent(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tails1154/wordchums/NativeFacebook;->LogEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static m_Login(Z)I
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_GetConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tails1154/wordchums/c_Facebook;->m_connecting:Z

    invoke-static {p0}, Lcom/tails1154/wordchums/NativeFacebook;->Login(Z)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m_Logout()I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Facebook;->m_ResetUser(Z)I

    invoke-static {}, Lcom/tails1154/wordchums/NativeFacebook;->Logout()V

    const/4 v0, 0x0

    return v0
.end method

.method public static m_RequestFriends(I)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tails1154/wordchums/c_Facebook;->m_requestingFriends:Z

    invoke-static {p0}, Lcom/tails1154/wordchums/NativeFacebook;->GetFriends(I)V

    return-void
.end method

.method public static m_RequestInvitableFriends(I)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tails1154/wordchums/c_Facebook;->m_requestingInvitableFriends:Z

    invoke-static {p0}, Lcom/tails1154/wordchums/NativeFacebook;->GetInvitableFriends(I)V

    return-void
.end method

.method public static m_ResetUser(Z)I
    .locals 4

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {v0, v0, v0, v1, p0}, Lcom/tails1154/wordchums/bb_facebook;->g_FacebookSetLoginError(IIILjava/lang/String;Z)I

    invoke-static {v1, p0}, Lcom/tails1154/wordchums/bb_facebook;->g_FacebookSetUserId(Ljava/lang/String;Z)I

    invoke-static {v1, p0}, Lcom/tails1154/wordchums/bb_facebook;->g_FacebookSetAccessToken(Ljava/lang/String;Z)I

    invoke-static {v1, p0}, Lcom/tails1154/wordchums/bb_facebook;->g_FacebookSetRequests(Ljava/lang/String;Z)I

    invoke-static {v1, p0}, Lcom/tails1154/wordchums/bb_facebook;->g_FacebookSetFriends(Ljava/lang/String;Z)I

    invoke-static {v1, p0}, Lcom/tails1154/wordchums/bb_facebook;->g_FacebookSetInvitableFriends(Ljava/lang/String;Z)I

    invoke-static {v1, p0}, Lcom/tails1154/wordchums/bb_facebook;->g_FacebookSetScores(Ljava/lang/String;Z)I

    const-string v2, "name"

    invoke-static {v2, v1, p0}, Lcom/tails1154/wordchums/bb_facebook;->g_FacebookSetField(Ljava/lang/String;Ljava/lang/String;Z)I

    invoke-static {v1, p0}, Lcom/tails1154/wordchums/bb_facebook;->g_FacebookSetPermissionStatusList(Ljava/lang/String;Z)I

    const-string v2, "declined"

    invoke-static {v2, p0}, Lcom/tails1154/wordchums/bb_facebook;->g_FacebookSetPermissionResponse(Ljava/lang/String;Z)I

    invoke-static {v1, p0}, Lcom/tails1154/wordchums/bb_facebook;->g_FacebookSetPermission(Ljava/lang/String;Z)I

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_facebook;->g_FacebookSetPermissionStatus(I)I

    sget-object v2, Lcom/tails1154/wordchums/bb_std_lang;->emptyStringArray:[Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v1, v2, v3, v1, p0}, Lcom/tails1154/wordchums/bb_facebook;->g_FacebookSetSendResponse(Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;Z)I

    sput-object v1, Lcom/tails1154/wordchums/c_Facebook;->m_userId:Ljava/lang/String;

    sget-object p0, Lcom/tails1154/wordchums/c_Facebook;->m_fields:Lcom/tails1154/wordchums/c_StringMap17;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Map27;->p_Clear()I

    sget-object p0, Lcom/tails1154/wordchums/c_Facebook;->m_requests:Lcom/tails1154/wordchums/c_Stack87;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Stack87;->p_Clear()V

    sput-boolean v0, Lcom/tails1154/wordchums/c_Facebook;->m_requestingRequests:Z

    sget-object p0, Lcom/tails1154/wordchums/c_Facebook;->m_friends:Lcom/tails1154/wordchums/c_Stack88;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Stack88;->p_Clear()V

    sget-object p0, Lcom/tails1154/wordchums/c_Facebook;->m_friendsMap:Lcom/tails1154/wordchums/c_StringMap28;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Map40;->p_Clear()I

    sput-boolean v0, Lcom/tails1154/wordchums/c_Facebook;->m_requestingFriends:Z

    sget-object p0, Lcom/tails1154/wordchums/c_Facebook;->m_invitableFriends:Lcom/tails1154/wordchums/c_Stack88;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Stack88;->p_Clear()V

    sget-object p0, Lcom/tails1154/wordchums/c_Facebook;->m_invitableFriendsMap:Lcom/tails1154/wordchums/c_StringMap28;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Map40;->p_Clear()I

    sput-boolean v0, Lcom/tails1154/wordchums/c_Facebook;->m_requestingInvitableFriends:Z

    sput-object v1, Lcom/tails1154/wordchums/c_Facebook;->m_scores:Ljava/lang/String;

    sput-boolean v0, Lcom/tails1154/wordchums/c_Facebook;->m_requestingScores:Z

    return v0
.end method

.method public static m_Resume()I
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/NativeFacebook;->Resume()V

    const/4 v0, 0x0

    return v0
.end method

.method public static m_SendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/tails1154/wordchums/c_Facebook;->m_sendRequestStatus:I

    invoke-static/range {p0 .. p5}, Lcom/tails1154/wordchums/NativeFacebook;->SendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static m_SetAccessToken(Ljava/lang/String;Z)I
    .locals 0

    if-eqz p1, :cond_0

    sput-object p0, Lcom/tails1154/wordchums/c_Facebook;->m_accessToken:Ljava/lang/String;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m_SetField(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Lcom/tails1154/wordchums/c_Facebook;->m_fields:Lcom/tails1154/wordchums/c_StringMap17;

    invoke-virtual {p2, p0, p1}, Lcom/tails1154/wordchums/c_Map27;->p_Set10(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m_SetFriends(Ljava/lang/String;Z)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget-object p1, Lcom/tails1154/wordchums/c_Facebook;->m_friends:Lcom/tails1154/wordchums/c_Stack88;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack88;->p_Clear()V

    sget-object p1, Lcom/tails1154/wordchums/c_Facebook;->m_friendsMap:Lcom/tails1154/wordchums/c_StringMap28;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Map40;->p_Clear()I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/tails1154/wordchums/c_EnJsonArray;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new5(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result p1

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetObject(I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/tails1154/wordchums/c_FacebookFriend;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_FacebookFriend;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_FacebookFriend;->m_FacebookFriend_new(Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_FacebookFriend;

    move-result-object v2

    sget-object v3, Lcom/tails1154/wordchums/c_Facebook;->m_friends:Lcom/tails1154/wordchums/c_Stack88;

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack88;->p_Push606(Lcom/tails1154/wordchums/c_FacebookFriend;)V

    sget-object v3, Lcom/tails1154/wordchums/c_Facebook;->m_friendsMap:Lcom/tails1154/wordchums/c_StringMap28;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_FacebookFriend;->p_UserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/tails1154/wordchums/c_Map40;->p_Set67(Ljava/lang/String;Lcom/tails1154/wordchums/c_FacebookFriend;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sput-boolean v0, Lcom/tails1154/wordchums/c_Facebook;->m_requestingFriends:Z

    :cond_2
    return v0
.end method

.method public static m_SetInvitableFriends(Ljava/lang/String;Z)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget-object p1, Lcom/tails1154/wordchums/c_Facebook;->m_invitableFriends:Lcom/tails1154/wordchums/c_Stack88;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack88;->p_Clear()V

    sget-object p1, Lcom/tails1154/wordchums/c_Facebook;->m_invitableFriendsMap:Lcom/tails1154/wordchums/c_StringMap28;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Map40;->p_Clear()I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/tails1154/wordchums/c_EnJsonArray;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new5(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result p1

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetObject(I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/tails1154/wordchums/c_FacebookFriend;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_FacebookFriend;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_FacebookFriend;->m_FacebookFriend_new(Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_FacebookFriend;

    move-result-object v2

    sget-object v3, Lcom/tails1154/wordchums/c_Facebook;->m_invitableFriends:Lcom/tails1154/wordchums/c_Stack88;

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack88;->p_Push606(Lcom/tails1154/wordchums/c_FacebookFriend;)V

    sget-object v3, Lcom/tails1154/wordchums/c_Facebook;->m_invitableFriendsMap:Lcom/tails1154/wordchums/c_StringMap28;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_FacebookFriend;->p_UserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/tails1154/wordchums/c_Map40;->p_Set67(Ljava/lang/String;Lcom/tails1154/wordchums/c_FacebookFriend;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sput-boolean v0, Lcom/tails1154/wordchums/c_Facebook;->m_requestingInvitableFriends:Z

    :cond_2
    return v0
.end method

.method public static m_SetLoginError(IIILjava/lang/String;Z)I
    .locals 0

    if-eqz p4, :cond_0

    sput p0, Lcom/tails1154/wordchums/c_Facebook;->m_loginErrorCode:I

    sput p1, Lcom/tails1154/wordchums/c_Facebook;->m_loginErrorSubcode:I

    sput p2, Lcom/tails1154/wordchums/c_Facebook;->m_loginErrorCategory:I

    sput-object p3, Lcom/tails1154/wordchums/c_Facebook;->m_loginErrorMessage:Ljava/lang/String;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m_SetPermission(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/tails1154/wordchums/c_Facebook;->m_permissionData:Ljava/lang/String;

    const-string p0, ""

    return-object p0
.end method

.method public static m_SetPermissionResponse(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    sput-object p0, Lcom/tails1154/wordchums/c_Facebook;->m_permissionResponse:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static m_SetPermissionStatus(I)V
    .locals 0

    sput p0, Lcom/tails1154/wordchums/c_Facebook;->m_permissionRequestStatus:I

    return-void
.end method

.method public static m_SetPermissionStatusList(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_1

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object p0

    :goto_0
    sput-object p0, Lcom/tails1154/wordchums/c_Facebook;->m_permissionStatusList:Lcom/tails1154/wordchums/c_EnJsonObject;

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static m_SetRequests(Ljava/lang/String;Z)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget-object p1, Lcom/tails1154/wordchums/c_Facebook;->m_requests:Lcom/tails1154/wordchums/c_Stack87;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack87;->p_Clear()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/tails1154/wordchums/c_EnJsonArray;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new5(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result p1

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetObject(I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/tails1154/wordchums/c_Facebook;->m_requests:Lcom/tails1154/wordchums/c_Stack87;

    new-instance v4, Lcom/tails1154/wordchums/c_FacebookRequest;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_FacebookRequest;-><init>()V

    invoke-virtual {v4, v2}, Lcom/tails1154/wordchums/c_FacebookRequest;->m_FacebookRequest_new(Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_FacebookRequest;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack87;->p_Push603(Lcom/tails1154/wordchums/c_FacebookRequest;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sput-boolean v0, Lcom/tails1154/wordchums/c_Facebook;->m_requestingRequests:Z

    :cond_2
    return v0
.end method

.method public static m_SetScores(Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sput-object p0, Lcom/tails1154/wordchums/c_Facebook;->m_scores:Ljava/lang/String;

    sput-boolean v0, Lcom/tails1154/wordchums/c_Facebook;->m_requestingScores:Z

    :cond_0
    return v0
.end method

.method public static m_SetSendResponse(Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    if-eqz p4, :cond_1

    sput-object p0, Lcom/tails1154/wordchums/c_Facebook;->m_sendRequestID:Ljava/lang/String;

    sput-object p1, Lcom/tails1154/wordchums/c_Facebook;->m_sendUserIDs:[Ljava/lang/String;

    sput p2, Lcom/tails1154/wordchums/c_Facebook;->m_sendErrorCode:I

    const-string p0, "+"

    const-string p1, " "

    invoke-static {p3, p0, p1}, Lcom/tails1154/wordchums/bb_std_lang;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tails1154/wordchums/c_Facebook;->m_sendErrorMessage:Ljava/lang/String;

    sget-object p0, Lcom/tails1154/wordchums/c_Facebook;->m_sendRequestID:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    :goto_0
    invoke-static {p0}, Lcom/tails1154/wordchums/c_Facebook;->m_SetSendStatus(I)I

    return-void

    :cond_0
    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static m_SetSendStatus(I)I
    .locals 0

    sput p0, Lcom/tails1154/wordchums/c_Facebook;->m_sendRequestStatus:I

    const/4 p0, 0x0

    return p0
.end method

.method public static m_SetUserId(Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_GetConnected()Z

    move-result p1

    sput-object p0, Lcom/tails1154/wordchums/c_Facebook;->m_userId:Ljava/lang/String;

    sput-boolean v0, Lcom/tails1154/wordchums/c_Facebook;->m_connecting:Z

    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_GetConnected()Z

    move-result p0

    if-eq p1, p0, :cond_0

    sput-boolean p0, Lcom/tails1154/wordchums/c_Facebook;->m_connectionStateConnected:Z

    const/4 p0, 0x1

    sput-boolean p0, Lcom/tails1154/wordchums/c_Facebook;->m_connectionStateChanged:Z

    :cond_0
    return v0
.end method

.method public static m_ShareImage([III)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tails1154/wordchums/NativeFacebook;->ShareImage([III)V

    return-void
.end method

.method public static m_ShareLink(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/tails1154/wordchums/NativeFacebook;->ShareLink(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static m_ShareLink2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tails1154/wordchums/NativeFacebook;->ShareLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static m_ShowInviteDialog(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/tails1154/wordchums/c_Facebook;->m_sendRequestStatus:I

    invoke-static {p0, p1}, Lcom/tails1154/wordchums/NativeFacebook;->ShowInviteDialog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static m_Suspend()I
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/NativeFacebook;->Suspend()V

    const/4 v0, 0x0

    return v0
.end method

.method public static m_Update()I
    .locals 3

    sget-boolean v0, Lcom/tails1154/wordchums/c_Facebook;->m_connectionStateChanged:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sput-boolean v1, Lcom/tails1154/wordchums/c_Facebook;->m_connectionStateChanged:Z

    sget-boolean v0, Lcom/tails1154/wordchums/c_Facebook;->m_connectionStateConnected:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f4

    :goto_0
    invoke-static {v0, v2, v2, v2}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    goto :goto_1

    :cond_0
    const/16 v0, 0x1f5

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static m_Updating()Z
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/NativeFacebook;->Updating()Z

    move-result v0

    return v0
.end method

.method public static m_ValidSession()Z
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_Cached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_GetConnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_Updating()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

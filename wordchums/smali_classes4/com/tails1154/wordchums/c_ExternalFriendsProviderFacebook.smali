.class Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_ExternalFriendsProvider;


# instance fields
.field m_mContactManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

.field m_mLogin:Lcom/tails1154/wordchums/c_FacebookLogin;

.field m_mRequestingFriends:Z

.field m_mRequestingPlayers:Z

.field m_mStatus:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->m_mLogin:Lcom/tails1154/wordchums/c_FacebookLogin;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->m_mStatus:I

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->m_mRequestingFriends:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->m_mRequestingPlayers:Z

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->m_mContactManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    return-void
.end method


# virtual methods
.method public final m_ExternalFriendsProviderFacebook_new()Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;
    .locals 1

    new-instance v0, Lcom/tails1154/wordchums/c_FacebookLogin;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_FacebookLogin;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_FacebookLogin;->m_FacebookLogin_new()Lcom/tails1154/wordchums/c_FacebookLogin;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->m_mLogin:Lcom/tails1154/wordchums/c_FacebookLogin;

    return-object p0
.end method

.method public final p_GetFacebookImageURL(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://graph.facebook.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/picture?width="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&height="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&access_token="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_GetAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final p_getFacebookLogin()Lcom/tails1154/wordchums/c_FacebookLogin;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->m_mLogin:Lcom/tails1154/wordchums/c_FacebookLogin;

    return-object v0
.end method

.method public final p_getFilterOnType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final p_getFriendsByType(I)I
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_GetNumFriends()I

    move-result v3

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_GetNumInvitableFriends()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_4

    if-ne p1, v2, :cond_2

    invoke-static {v4}, Lcom/tails1154/wordchums/c_Facebook;->m_GetFriend(I)Lcom/tails1154/wordchums/c_FacebookFriend;

    move-result-object v5

    :goto_2
    move v12, v1

    goto :goto_3

    :cond_2
    if-ne p1, v0, :cond_3

    invoke-static {v4}, Lcom/tails1154/wordchums/c_Facebook;->m_GetInvitableFriend(I)Lcom/tails1154/wordchums/c_FacebookFriend;

    move-result-object v5

    move v12, v2

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_FacebookFriend;->p_FirstName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_FacebookFriend;->p_LastName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_FacebookFriend;->p_UserId()Ljava/lang/String;

    move-result-object v9

    const/16 v5, 0x80

    invoke-virtual {p0, v9, v5}, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->p_GetFacebookImageURL(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    iget-object v6, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->m_mContactManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    const-string v11, ""

    invoke-virtual/range {v6 .. v12}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_addFriend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_ExternalFriend;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5, v0, v9}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_addContact(ILjava/lang/String;)Lcom/tails1154/wordchums/c_ExternalContact;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return v1
.end method

.method public final p_getFriendsFromSource()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->p_getFriendsByType(I)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->p_getFriendsByType(I)I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Facebook"

    return-object v0
.end method

.method public final p_invite(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_ExternalFriend;ILcom/tails1154/wordchums/c_ExternalFriendsManager;)I
    .locals 7

    if-eqz p5, :cond_0

    iget-object p4, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->m_mContactManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    if-nez p4, :cond_0

    iput-object p5, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->m_mContactManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    :cond_0
    const/16 p4, 0x17

    const-string p5, ""

    invoke-static {p4, p5}, Lcom/tails1154/wordchums/c_Data;->m_getServerValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p3, :cond_1

    const-string v0, "first_name"

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    const/16 p4, 0x18

    invoke-static {p4, p5}, Lcom/tails1154/wordchums/c_Data;->m_getServerValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/16 v0, 0x20

    invoke-static {p2, v0}, Lcom/tails1154/wordchums/c_Util;->m_SpaceOut(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "recipient_tiles"

    invoke-static {p4, v0, p2}, Lcom/tails1154/wordchums/bb_std_lang;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 p2, 0x19

    invoke-static {p2, p5}, Lcom/tails1154/wordchums/c_Data;->m_getServerValue(ILjava/lang/String;)Ljava/lang/String;

    const/16 p2, 0x1a

    invoke-static {p2, p5}, Lcom/tails1154/wordchums/c_Data;->m_getServerValue(ILjava/lang/String;)Ljava/lang/String;

    const/4 p2, 0x1

    const/4 p4, 0x5

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3, v0}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getContactInfo(I)Lcom/tails1154/wordchums/c_ExternalContact;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ExternalContact;->p_getKeyText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x3

    :goto_0
    invoke-static {p4}, Lcom/tails1154/wordchums/c_Data;->m_genReferrerToken(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_3

    move-object v1, p1

    goto :goto_1

    :cond_3
    move-object v1, p5

    :goto_1
    invoke-static {p2}, Lcom/tails1154/wordchums/c_FacebookLogin;->m_setDialogStatus(I)I

    const-string v3, "Come play Word Chums!"

    const-string v6, ""

    const-string v2, "Word Chums Invitation"

    const-string v5, ""

    :goto_2
    invoke-static/range {v1 .. v6}, Lcom/tails1154/wordchums/c_Facebook;->m_SendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    const/4 p3, 0x4

    invoke-static {p4, p3}, Lcom/tails1154/wordchums/c_Data;->m_getURLWithReferrer2(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lcom/tails1154/wordchums/c_FacebookLogin;->m_setDialogStatus(I)I

    const-string v5, ""

    const-string v6, ""

    const-string v2, "Word Chums Invitation"

    const-string v3, "Come play Word Chums!"

    move-object v1, p1

    goto :goto_2

    :goto_3
    return v0
.end method

.method public final p_isClean(Lcom/tails1154/wordchums/c_ExternalFriend;)Z
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_numContacts()I

    move-result v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_3

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getContactInfo(I)Lcom/tails1154/wordchums/c_ExternalContact;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_ExternalContact;->p_getKeyType()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    const-string v6, "[0-9]*"

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_ExternalContact;->p_getKeyText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tails1154/wordchums/c_Util;->m_RegexMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_1
    if-gt v2, v5, :cond_1

    if-lez v3, :cond_2

    if-lez v2, :cond_2

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v5
.end method

.method public final p_makeClean(Lcom/tails1154/wordchums/c_ExternalFriend;)Lcom/tails1154/wordchums/c_ExternalFriend;
    .locals 7

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_Clone()Lcom/tails1154/wordchums/c_ExternalFriend;

    move-result-object p1

    new-instance v0, Lcom/tails1154/wordchums/c_Stack29;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack29;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack29;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack29;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_numContacts()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getContactInfo(I)Lcom/tails1154/wordchums/c_ExternalContact;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ExternalContact;->p_getKeyType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    const-string v5, "[0-9]*"

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ExternalContact;->p_getKeyText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tails1154/wordchums/c_Util;->m_RegexMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    move-result v1

    if-nez v2, :cond_3

    add-int/lit8 v1, v1, -0x1

    :cond_3
    sub-int/2addr v1, v4

    :goto_2
    if-ltz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_removeContact(I)I

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method public final p_requestFriendsFromSource(Lcom/tails1154/wordchums/c_ExternalFriendsManager;Ljava/lang/String;)I
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->m_mStatus:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->m_mRequestingFriends:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->m_mRequestingPlayers:Z

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->m_mContactManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->m_mLogin:Lcom/tails1154/wordchums/c_FacebookLogin;

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_FacebookLogin;->p_requestLogin2(Ljava/lang/String;)I

    iput v2, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->m_mStatus:I

    return v1
.end method

.method public final p_requestStatus()I
    .locals 4

    iget v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->m_mStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->m_mLogin:Lcom/tails1154/wordchums/c_FacebookLogin;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_FacebookLogin;->p_requestStatus()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_GetConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->m_mRequestingFriends:Z

    const/4 v2, 0x1

    const/16 v3, 0x1f4

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tails1154/wordchums/c_Facebook;->m_RequestInvitableFriends(I)V

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->m_mRequestingFriends:Z

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_GetRequestingInvitableFriends()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->m_mRequestingPlayers:Z

    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/tails1154/wordchums/c_Facebook;->m_RequestFriends(I)V

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->m_mRequestingPlayers:Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_GetRequestingFriends()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->m_mRequestingPlayers:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->m_mRequestingFriends:Z

    iput v1, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->m_mStatus:I

    goto :goto_1

    :cond_2
    :goto_0
    iput v2, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->m_mStatus:I

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    iget v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->m_mStatus:I

    return v0
.end method

.method public final p_reset()I
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->m_mStatus:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->m_mRequestingFriends:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->m_mRequestingPlayers:Z

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->m_mLogin:Lcom/tails1154/wordchums/c_FacebookLogin;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_FacebookLogin;->p_logout2()I

    return v0
.end method

.method public final p_setRetry(Z)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->m_mLogin:Lcom/tails1154/wordchums/c_FacebookLogin;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_FacebookLogin;->p_setRetry(Z)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_updateFBContactTypeIDs()I
    .locals 8

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->m_mContactManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getInvitedFriendContactIDs()Lcom/tails1154/wordchums/c_Stack;

    move-result-object v0

    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_GetSendUserIDs()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->m_mContactManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_numFriends()I

    move-result v5

    if-ge v3, v5, :cond_1

    iget-object v5, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->m_mContactManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-virtual {v5, v3}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getFriend(I)Lcom/tails1154/wordchums/c_ExternalFriend;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->p_getFilterOnType()I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v5, v7, v6}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getContactKeysAsCSV(ZI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_Stack;->p_Get2(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->p_getFilterOnType()I

    move-result v6

    aget-object v7, v1, v4

    invoke-virtual {v5, v6, v7}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_setContactKeys2(ILjava/lang/String;)I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack;->p_Length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v5

    if-lt v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public final p_updateInvite()I
    .locals 4

    invoke-static {}, Lcom/tails1154/wordchums/c_FacebookLogin;->m_getDialogStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_GetSendStatus()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->p_updateFBContactTypeIDs()I

    invoke-static {v1}, Lcom/tails1154/wordchums/c_FacebookLogin;->m_setDialogStatus(I)I

    :goto_0
    invoke-static {v3}, Lcom/tails1154/wordchums/c_Facebook;->m_SetSendStatus(I)I

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_GetSendStatus()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {v2}, Lcom/tails1154/wordchums/c_FacebookLogin;->m_setDialogStatus(I)I

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :cond_4
    return v3
.end method

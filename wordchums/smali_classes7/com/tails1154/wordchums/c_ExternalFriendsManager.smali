.class Lcom/tails1154/wordchums/c_ExternalFriendsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_mBonusActive:Z

.field m_mExtFriends:Lcom/tails1154/wordchums/c_Stack83;

.field m_mFriendGettingInvited:Lcom/tails1154/wordchums/c_ExternalFriend;

.field m_mFriendTiles:Ljava/lang/String;

.field m_mInviteByAddress:Ljava/lang/String;

.field m_mInviteRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

.field m_mInvitedFriendContactIDs:Lcom/tails1154/wordchums/c_Stack;

.field m_mInvitingFriendIndex:I

.field m_mNumFoundByNameOnly:I

.field m_mProvider:Lcom/tails1154/wordchums/c_ExternalFriendsProvider;

.field m_mRefreshing:Z

.field m_mStatus:I

.field m_mUserTiles:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tails1154/wordchums/c_Stack83;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack83;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack83;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack83;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mExtFriends:Lcom/tails1154/wordchums/c_Stack83;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mInvitingFriendIndex:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mFriendGettingInvited:Lcom/tails1154/wordchums/c_ExternalFriend;

    const/4 v1, 0x1

    iput v1, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mStatus:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mNumFoundByNameOnly:I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mProvider:Lcom/tails1154/wordchums/c_ExternalFriendsProvider;

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mRefreshing:Z

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mInviteRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mInviteByAddress:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mBonusActive:Z

    new-instance v1, Lcom/tails1154/wordchums/c_Stack;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Stack;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mInvitedFriendContactIDs:Lcom/tails1154/wordchums/c_Stack;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mUserTiles:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mFriendTiles:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m_ExternalFriendsManager_new()Lcom/tails1154/wordchums/c_ExternalFriendsManager;
    .locals 0

    return-object p0
.end method

.method public final m_ExternalFriendsManager_new2(Lcom/tails1154/wordchums/c_ExternalFriendsProvider;)Lcom/tails1154/wordchums/c_ExternalFriendsManager;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mProvider:Lcom/tails1154/wordchums/c_ExternalFriendsProvider;

    return-object p0
.end method

.method public final p_addFriend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_ExternalFriend;
    .locals 8

    iget-boolean p6, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mRefreshing:Z

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    invoke-virtual {p0, p3}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getFriendByExternalID(Ljava/lang/String;)Lcom/tails1154/wordchums/c_ExternalFriend;

    move-result-object p6

    goto :goto_0

    :cond_0
    move-object p6, v0

    :goto_0
    const/4 v1, 0x1

    if-nez p6, :cond_6

    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mRefreshing:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getFriendByName(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_ExternalFriend;

    move-result-object p6

    :cond_1
    if-eqz p6, :cond_5

    iget p1, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mNumFoundByNameOnly:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mNumFoundByNameOnly:I

    const p2, 0xf423f

    if-le p1, p2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p6}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getPicURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p6, p4}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_setPicURL(Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p6, p5}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_setPicData2(Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p6, v1}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_setRefreshed(Z)I

    return-object p6

    :cond_5
    new-instance v2, Lcom/tails1154/wordchums/c_ExternalFriend;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_ExternalFriend;-><init>()V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/tails1154/wordchums/c_ExternalFriend;->m_ExternalFriend_new(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_ExternalFriend;

    move-result-object p1

    iget-object p2, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mExtFriends:Lcom/tails1154/wordchums/c_Stack83;

    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_Stack83;->p_Push570(Lcom/tails1154/wordchums/c_ExternalFriend;)V

    return-object p1

    :cond_6
    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-virtual {p6, v1}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_setRefreshed(Z)I

    invoke-virtual {p6, v3}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_setFirstName(Ljava/lang/String;)I

    invoke-virtual {p6, v4}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_setLastName(Ljava/lang/String;)I

    invoke-virtual {p6, v6}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_setPicURL(Ljava/lang/String;)I

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p6, v7}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_setPicData2(Ljava/lang/String;)I

    :cond_7
    return-object p6
.end method

.method public final p_clearInitialLoad()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mRefreshing:Z

    const/4 v0, 0x0

    return v0
.end method

.method public final p_clearListData()I
    .locals 5

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mExtFriends:Lcom/tails1154/wordchums/c_Stack83;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack83;->p_Length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mExtFriends:Lcom/tails1154/wordchums/c_Stack83;

    invoke-virtual {v4, v2, v3}, Lcom/tails1154/wordchums/c_Stack83;->p_Set63(ILcom/tails1154/wordchums/c_ExternalFriend;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mExtFriends:Lcom/tails1154/wordchums/c_Stack83;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack83;->p_Clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mInvitingFriendIndex:I

    iput-object v3, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mFriendGettingInvited:Lcom/tails1154/wordchums/c_ExternalFriend;

    return v1
.end method

.method public final p_clearNewFriends()Z
    .locals 6

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_requestStatus()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_numFriends()I

    move-result v0

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getFriend(I)Lcom/tails1154/wordchums/c_ExternalFriend;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_isNewFriend()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_setNewFriend(Z)I

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final p_clearSelected()Z
    .locals 6

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_requestStatus()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_numFriends()I

    move-result v0

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getFriend(I)Lcom/tails1154/wordchums/c_ExternalFriend;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_isSelected()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_setSelected(Z)I

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final p_expireInvitations(Lcom/tails1154/wordchums/c_ExternalFriend;)I
    .locals 6

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_numContacts()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getContactInfo(I)Lcom/tails1154/wordchums/c_ExternalContact;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/cain?us="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&sk="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ExternalContact;->p_getKeyType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ExternalContact;->p_getKeyText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static {v5, v3, v4, v1}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashIdHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Start()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_setLastInvited(Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getInviteID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_clearInvite(Ljava/lang/String;)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getProviderName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getAsJsonArray()Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/c_Data;->m_saveExternalFriends(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonArray;)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveInvites()I

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    return v1
.end method

.method public final p_expireInvitations2(I)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mExtFriends:Lcom/tails1154/wordchums/c_Stack83;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack83;->p_Get2(I)Lcom/tails1154/wordchums/c_ExternalFriend;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_expireInvitations(Lcom/tails1154/wordchums/c_ExternalFriend;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_getAsJsonArray()Lcom/tails1154/wordchums/c_EnJsonArray;
    .locals 5

    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonArray;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new()Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mExtFriends:Lcom/tails1154/wordchums/c_Stack83;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack83;->p_Length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mExtFriends:Lcom/tails1154/wordchums/c_Stack83;

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack83;->p_Get2(I)Lcom/tails1154/wordchums/c_ExternalFriend;

    move-result-object v3

    iget-object v4, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mProvider:Lcom/tails1154/wordchums/c_ExternalFriendsProvider;

    invoke-interface {v4, v3}, Lcom/tails1154/wordchums/c_ExternalFriendsProvider;->p_isClean(Lcom/tails1154/wordchums/c_ExternalFriend;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mProvider:Lcom/tails1154/wordchums/c_ExternalFriendsProvider;

    invoke-interface {v4, v3}, Lcom/tails1154/wordchums/c_ExternalFriendsProvider;->p_makeClean(Lcom/tails1154/wordchums/c_ExternalFriend;)Lcom/tails1154/wordchums/c_ExternalFriend;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getAsJsonObject()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final p_getFriend(I)Lcom/tails1154/wordchums/c_ExternalFriend;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mExtFriends:Lcom/tails1154/wordchums/c_Stack83;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack83;->p_Length()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mExtFriends:Lcom/tails1154/wordchums/c_Stack83;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack83;->p_Get2(I)Lcom/tails1154/wordchums/c_ExternalFriend;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p_getFriendByContactKey(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_ExternalFriend;
    .locals 8

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mExtFriends:Lcom/tails1154/wordchums/c_Stack83;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack83;->p_Length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mExtFriends:Lcom/tails1154/wordchums/c_Stack83;

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack83;->p_Get2(I)Lcom/tails1154/wordchums/c_ExternalFriend;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_numContacts()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v3, v5}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getContactInfo(I)Lcom/tails1154/wordchums/c_ExternalContact;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_ExternalContact;->p_getKeyType()I

    move-result v7

    if-ne v7, p2, :cond_0

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_ExternalContact;->p_getKeyText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p_getFriendByExternalID(Ljava/lang/String;)Lcom/tails1154/wordchums/c_ExternalFriend;
    .locals 4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mExtFriends:Lcom/tails1154/wordchums/c_Stack83;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack83;->p_Length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mExtFriends:Lcom/tails1154/wordchums/c_Stack83;

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_Stack83;->p_Get2(I)Lcom/tails1154/wordchums/c_ExternalFriend;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p_getFriendByInviteID(Ljava/lang/String;)Lcom/tails1154/wordchums/c_ExternalFriend;
    .locals 4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mExtFriends:Lcom/tails1154/wordchums/c_Stack83;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack83;->p_Length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mExtFriends:Lcom/tails1154/wordchums/c_Stack83;

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_Stack83;->p_Get2(I)Lcom/tails1154/wordchums/c_ExternalFriend;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getInviteID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p_getFriendByName(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_ExternalFriend;
    .locals 4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mExtFriends:Lcom/tails1154/wordchums/c_Stack83;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack83;->p_Length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mExtFriends:Lcom/tails1154/wordchums/c_Stack83;

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_Stack83;->p_Get2(I)Lcom/tails1154/wordchums/c_ExternalFriend;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getLastName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p_getInvitedFriendContactIDs()Lcom/tails1154/wordchums/c_Stack;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mInvitedFriendContactIDs:Lcom/tails1154/wordchums/c_Stack;

    return-object v0
.end method

.method public final p_getProvider()Lcom/tails1154/wordchums/c_ExternalFriendsProvider;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mProvider:Lcom/tails1154/wordchums/c_ExternalFriendsProvider;

    return-object v0
.end method

.method public final p_getProviderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mProvider:Lcom/tails1154/wordchums/c_ExternalFriendsProvider;

    invoke-interface {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsProvider;->p_getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p_inviteByAddress(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mInviteRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Abort()Z

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mInviteRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mProvider:Lcom/tails1154/wordchums/c_ExternalFriendsProvider;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, -0x2

    iput v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mInvitingFriendIndex:I

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mFriendGettingInvited:Lcom/tails1154/wordchums/c_ExternalFriend;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mInviteByAddress:Ljava/lang/String;

    const-string v0, "inviteSelected"

    invoke-static {v0, v2}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mProvider:Lcom/tails1154/wordchums/c_ExternalFriendsProvider;

    invoke-interface {v1}, Lcom/tails1154/wordchums/c_ExternalFriendsProvider;->p_getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inviteType"

    invoke-virtual {v0, v2, v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mProvider:Lcom/tails1154/wordchums/c_ExternalFriendsProvider;

    iget-object v4, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mFriendGettingInvited:Lcom/tails1154/wordchums/c_ExternalFriend;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ""

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/tails1154/wordchums/c_ExternalFriendsProvider;->p_invite(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_ExternalFriend;ILcom/tails1154/wordchums/c_ExternalFriendsManager;)I

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final p_inviteFriend(IILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 17

    move-object/from16 v5, p0

    move/from16 v0, p1

    move/from16 v1, p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in efm:inviteFriend. type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". ord "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tails1154/wordchums/c_Util;->m_Log2(Ljava/lang/String;I)I

    const-string v2, ""

    iput-object v2, v5, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mInviteByAddress:Ljava/lang/String;

    iget-object v3, v5, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mInviteRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Abort()Z

    iput-object v4, v5, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mInviteRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    :cond_0
    move/from16 v3, p5

    iput-boolean v3, v5, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mBonusActive:Z

    iget-object v3, v5, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mInvitedFriendContactIDs:Lcom/tails1154/wordchums/c_Stack;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Stack;->p_Clear()V

    iget-object v3, v5, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mProvider:Lcom/tails1154/wordchums/c_ExternalFriendsProvider;

    if-eqz v3, :cond_a

    const-string v3, "provider not null"

    invoke-static {v3}, Lcom/tails1154/wordchums/bb_lang;->g_DebugLog(Ljava/lang/String;)I

    move-object/from16 v3, p3

    iput-object v3, v5, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mUserTiles:Ljava/lang/String;

    move-object/from16 v9, p4

    iput-object v9, v5, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mFriendTiles:Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v7, -0x2

    if-eq v1, v7, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v11, v1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, v5, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mProvider:Lcom/tails1154/wordchums/c_ExternalFriendsProvider;

    invoke-interface {v1}, Lcom/tails1154/wordchums/c_ExternalFriendsProvider;->p_getFilterOnType()I

    move-result v1

    goto :goto_0

    :goto_2
    const/4 v13, 0x1

    if-ne v0, v7, :cond_8

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_numFriends()I

    move-result v0

    move-object v1, v2

    move-object v12, v4

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v8, v0, :cond_6

    invoke-virtual {v5, v8}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getFriend(I)Lcom/tails1154/wordchums/c_ExternalFriend;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_isSelected()Z

    move-result v15

    if-eqz v15, :cond_5

    iget-object v15, v5, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mInvitedFriendContactIDs:Lcom/tails1154/wordchums/c_Stack;

    invoke-virtual {v14, v13, v11}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getContactKeysAsCSV(ZI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13, v11}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getContactKeysAsCSV(ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v10, v10, 0x1

    const/16 v2, 0x31

    if-le v10, v2, :cond_3

    move-object v2, v1

    goto :goto_5

    :cond_3
    const-string v2, ","

    if-ne v10, v13, :cond_4

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move v3, v8

    move-object v12, v14

    goto :goto_4

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    if-ne v10, v13, :cond_7

    iput v3, v5, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mInvitingFriendIndex:I

    iput-object v12, v5, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mFriendGettingInvited:Lcom/tails1154/wordchums/c_ExternalFriend;

    goto :goto_6

    :cond_7
    iput v7, v5, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mInvitingFriendIndex:I

    iput-object v4, v5, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mFriendGettingInvited:Lcom/tails1154/wordchums/c_ExternalFriend;

    :goto_6
    move-object v1, v2

    goto :goto_7

    :cond_8
    iget-object v1, v5, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mExtFriends:Lcom/tails1154/wordchums/c_Stack83;

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Stack83;->p_Get2(I)Lcom/tails1154/wordchums/c_ExternalFriend;

    move-result-object v1

    iput-object v1, v5, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mFriendGettingInvited:Lcom/tails1154/wordchums/c_ExternalFriend;

    iget-object v3, v5, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mInvitedFriendContactIDs:Lcom/tails1154/wordchums/c_Stack;

    invoke-virtual {v1, v13, v11}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getContactKeysAsCSV(ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    iput v0, v5, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mInvitingFriendIndex:I

    goto :goto_6

    :goto_7
    const-string v0, "inviteSelected"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    iget-object v2, v5, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mProvider:Lcom/tails1154/wordchums/c_ExternalFriendsProvider;

    invoke-interface {v2}, Lcom/tails1154/wordchums/c_ExternalFriendsProvider;->p_getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inviteType"

    invoke-virtual {v0, v3, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    const/4 v0, 0x2

    if-ne v11, v0, :cond_9

    iget-object v0, v5, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mProvider:Lcom/tails1154/wordchums/c_ExternalFriendsProvider;

    iget-object v3, v5, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mFriendGettingInvited:Lcom/tails1154/wordchums/c_ExternalFriend;

    move-object v2, v9

    move v4, v11

    invoke-interface/range {v0 .. v5}, Lcom/tails1154/wordchums/c_ExternalFriendsProvider;->p_invite(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_ExternalFriend;ILcom/tails1154/wordchums/c_ExternalFriendsManager;)I

    goto :goto_8

    :cond_9
    iget-object v7, v5, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mProvider:Lcom/tails1154/wordchums/c_ExternalFriendsProvider;

    iget-object v10, v5, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mFriendGettingInvited:Lcom/tails1154/wordchums/c_ExternalFriend;

    const/4 v12, 0x0

    move-object/from16 v9, p4

    move-object v8, v1

    invoke-interface/range {v7 .. v12}, Lcom/tails1154/wordchums/c_ExternalFriendsProvider;->p_invite(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_ExternalFriend;ILcom/tails1154/wordchums/c_ExternalFriendsManager;)I

    :goto_8
    return v13

    :cond_a
    const/4 v2, 0x0

    return v2
.end method

.method public final p_isInitialLoad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mRefreshing:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final p_loadDone()I
    .locals 9

    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonArray;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new()Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mExtFriends:Lcom/tails1154/wordchums/c_Stack83;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack83;->p_Length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ltz v1, :cond_3

    iget-object v4, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mExtFriends:Lcom/tails1154/wordchums/c_Stack83;

    invoke-virtual {v4, v1}, Lcom/tails1154/wordchums/c_Stack83;->p_Get2(I)Lcom/tails1154/wordchums/c_ExternalFriend;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mRefreshing:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_isRefreshed()Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mExtFriends:Lcom/tails1154/wordchums/c_Stack83;

    invoke-virtual {v4, v1}, Lcom/tails1154/wordchums/c_Stack83;->p_Remove(I)V

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_numContacts()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    invoke-virtual {v4, v6}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getContactInfo(I)Lcom/tails1154/wordchums/c_ExternalContact;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_ExternalContact;->p_isRefreshed()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_ExternalContact;->p_getKeyType()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add3(I)I

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_ExternalContact;->p_getKeyText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add6(Ljava/lang/String;)I

    invoke-virtual {v7, v2}, Lcom/tails1154/wordchums/c_ExternalContact;->p_setRefreshed(Z)I

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    const/4 v1, -0x1

    iput v1, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mInvitingFriendIndex:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mFriendGettingInvited:Lcom/tails1154/wordchums/c_ExternalFriend;

    :cond_4
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_requestFriendsCheck(Lcom/tails1154/wordchums/c_EnJsonArray;)I

    :cond_5
    return v2
.end method

.method public final p_loadFriends(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_requestStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_requestFriends(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final p_loadFriends2(Lcom/tails1154/wordchums/c_ExternalFriendsProvider;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_requestStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iput-object p1, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mProvider:Lcom/tails1154/wordchums/c_ExternalFriendsProvider;

    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_requestFriends(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final p_loadFromData(Lcom/tails1154/wordchums/c_EnJsonArray;)I
    .locals 5

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lcom/tails1154/wordchums/c_ExternalFriend;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_ExternalFriend;-><init>()V

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetObject(I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_ExternalFriend;->m_ExternalFriend_new2(Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_ExternalFriend;

    move-result-object v3

    iget-object v4, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mExtFriends:Lcom/tails1154/wordchums/c_Stack83;

    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_Stack83;->p_Push570(Lcom/tails1154/wordchums/c_ExternalFriend;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final p_numFriends()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mExtFriends:Lcom/tails1154/wordchums/c_Stack83;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack83;->p_Length()I

    move-result v0

    return v0
.end method

.method public final p_requestFriends(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mNumFoundByNameOnly:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mExtFriends:Lcom/tails1154/wordchums/c_Stack83;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack83;->p_Length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mRefreshing:Z

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mProvider:Lcom/tails1154/wordchums/c_ExternalFriendsProvider;

    invoke-interface {v1, p0, p1}, Lcom/tails1154/wordchums/c_ExternalFriendsProvider;->p_requestFriendsFromSource(Lcom/tails1154/wordchums/c_ExternalFriendsManager;Ljava/lang/String;)I

    const/4 p1, 0x3

    iput p1, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mStatus:I

    return v0
.end method

.method public final p_requestFriendsCheck(Lcom/tails1154/wordchums/c_EnJsonArray;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/fnfr?us="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v2, v1, v3, v0}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashIdHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_SetContentType(I)I

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_ToJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_SetContentData(Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Start()I

    goto :goto_0

    :cond_0
    const-string p1, "debug"

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string v1, "debugName"

    const-string v2, "requestFriendsNoUserID"

    invoke-virtual {p1, v1, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    :goto_0
    return v0
.end method

.method public final p_requestStatus()I
    .locals 5

    iget v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mProvider:Lcom/tails1154/wordchums/c_ExternalFriendsProvider;

    invoke-interface {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsProvider;->p_requestStatus()I

    move-result v0

    iget v2, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mNumFoundByNameOnly:I

    const v3, 0x989680

    const-string v4, "friendsManagerFoundByName"

    if-le v2, v3, :cond_0

    if-eq v0, v1, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_reset()I

    invoke-virtual {p0, v4}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_requestFriends(Ljava/lang/String;)I

    iget v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mStatus:I

    return v0

    :cond_0
    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mProvider:Lcom/tails1154/wordchums/c_ExternalFriendsProvider;

    invoke-interface {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsProvider;->p_getFriendsFromSource()I

    iget v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mNumFoundByNameOnly:I

    const v2, 0xf4240

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mExtFriends:Lcom/tails1154/wordchums/c_Stack83;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack83;->p_Length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_loadDone()I

    iput v1, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mStatus:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    :cond_3
    iput v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mStatus:I

    :cond_4
    :goto_1
    iget v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mStatus:I

    return v0
.end method

.method public final p_reset()I
    .locals 2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_clearListData()I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mStatus:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mNumFoundByNameOnly:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mProvider:Lcom/tails1154/wordchums/c_ExternalFriendsProvider;

    invoke-interface {v1}, Lcom/tails1154/wordchums/c_ExternalFriendsProvider;->p_reset()I

    return v0
.end method

.method public final p_updateInvite()I
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mInviteRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const/4 v2, 0x2

    const-string v3, ""

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetDone()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mInviteRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetResponseCode()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mInviteRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v6, "inc"

    invoke-virtual {v1, v6}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/tails1154/wordchums/c_StatsData;->p_setInvitationsSent(I)I

    const/16 v7, 0x13

    invoke-virtual {v6, v7, v1}, Lcom/tails1154/wordchums/c_StatsData;->p_checkAchievementForTypeAtLeast(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_StatsData;->p_updateAchievementsOnServer()I

    :cond_0
    iget-object v1, v0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mInviteRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v6, "iids"

    invoke-virtual {v1, v6}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectArray(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonArray;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    invoke-virtual {v1, v5}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new3(I)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v1

    :cond_1
    iget-object v6, v0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mInviteRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v7, "iid"

    invoke-virtual {v6, v7}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    iget v7, v0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mInvitingFriendIndex:I

    if-le v7, v4, :cond_2

    invoke-virtual {v1, v7}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add3(I)I

    invoke-virtual {v1, v6}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add6(Ljava/lang/String;)I

    :cond_2
    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_GetSendUserIDs()[Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v7

    move v8, v5

    move v9, v8

    :goto_0
    if-ge v8, v7, :cond_5

    invoke-virtual {v1, v8, v5}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetInt(II)I

    move-result v10

    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v1, v11, v3}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mExtFriends:Lcom/tails1154/wordchums/c_Stack83;

    invoke-virtual {v12, v10}, Lcom/tails1154/wordchums/c_Stack83;->p_Get2(I)Lcom/tails1154/wordchums/c_ExternalFriend;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_setLastInvited(Ljava/lang/String;)I

    invoke-virtual {v10, v11}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_setInviteID(Ljava/lang/String;)I

    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getContactName()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mUserTiles:Ljava/lang/String;

    invoke-static {v11, v12, v5, v13}, Lcom/tails1154/wordchums/c_Data;->m_addInvite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    invoke-static {v6}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v11

    if-le v11, v9, :cond_4

    aget-object v11, v6, v9

    invoke-virtual {v10, v11}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_setID2(Ljava/lang/String;)I

    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_numContacts()I

    move-result v11

    if-nez v11, :cond_3

    iget-object v11, v0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mProvider:Lcom/tails1154/wordchums/c_ExternalFriendsProvider;

    invoke-interface {v11}, Lcom/tails1154/wordchums/c_ExternalFriendsProvider;->p_getFilterOnType()I

    move-result v11

    aget-object v12, v6, v9

    invoke-virtual {v10, v11, v12}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_addContact(ILjava/lang/String;)Lcom/tails1154/wordchums/c_ExternalContact;

    :cond_3
    add-int/lit8 v9, v9, 0x1

    :cond_4
    add-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveInvites()I

    invoke-static {v5}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    goto :goto_1

    :cond_6
    move v2, v4

    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mInviteRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    iput-object v1, v0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mFriendGettingInvited:Lcom/tails1154/wordchums/c_ExternalFriend;

    iput v4, v0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mInvitingFriendIndex:I

    iput-object v3, v0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mUserTiles:Ljava/lang/String;

    iput-object v3, v0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mFriendTiles:Ljava/lang/String;

    return v2

    :cond_7
    const/4 v1, 0x5

    return v1

    :cond_8
    iget-object v1, v0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mProvider:Lcom/tails1154/wordchums/c_ExternalFriendsProvider;

    if-eqz v1, :cond_13

    iget v7, v0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mInvitingFriendIndex:I

    if-eq v7, v4, :cond_13

    invoke-interface {v1}, Lcom/tails1154/wordchums/c_ExternalFriendsProvider;->p_updateInvite()I

    move-result v1

    const/4 v7, 0x3

    if-ne v1, v7, :cond_9

    return v7

    :cond_9
    if-ne v1, v4, :cond_a

    return v4

    :cond_a
    if-ne v1, v2, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/svin?us="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mInviteByAddress:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v8, "&sk="

    const-string v9, "recipients"

    const-string v10, "recipientID"

    const-string v11, "uniqueTracking"

    const-string v12, "inviteType"

    const-string v13, "inviteSent"

    const-string v14, "0"

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mProvider:Lcom/tails1154/wordchums/c_ExternalFriendsProvider;

    invoke-interface {v2}, Lcom/tails1154/wordchums/c_ExternalFriendsProvider;->p_getFilterOnType()I

    move-result v2

    iget-object v4, v0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mInviteByAddress:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tails1154/wordchums/c_Data;->m_makeSearchKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v5}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v2

    iget-object v4, v0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mProvider:Lcom/tails1154/wordchums/c_ExternalFriendsProvider;

    invoke-interface {v4}, Lcom/tails1154/wordchums/c_ExternalFriendsProvider;->p_getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v12, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v2

    invoke-virtual {v2, v11, v14}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v2

    new-instance v4, Lcom/tails1154/wordchums/c_EnJsonArray;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new()Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v4

    new-instance v8, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v8}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    :goto_2
    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v8

    invoke-virtual {v8, v10, v14}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    invoke-virtual {v2, v9, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter5(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonArray;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    :goto_3
    move/from16 v16, v7

    goto/16 :goto_7

    :cond_b
    iget v2, v0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mInvitingFriendIndex:I

    if-ltz v2, :cond_c

    iget-object v2, v0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mFriendGettingInvited:Lcom/tails1154/wordchums/c_ExternalFriend;

    invoke-virtual {v2, v5, v4}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getContactKeysAsCSV(ZI)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&nm="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mFriendGettingInvited:Lcom/tails1154/wordchums/c_ExternalFriend;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getContactName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&rt="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mUserTiles:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&et="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mFriendTiles:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v5}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v2

    iget-object v4, v0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mProvider:Lcom/tails1154/wordchums/c_ExternalFriendsProvider;

    invoke-interface {v4}, Lcom/tails1154/wordchums/c_ExternalFriendsProvider;->p_getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v12, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v2

    invoke-virtual {v2, v11, v14}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v2

    new-instance v4, Lcom/tails1154/wordchums/c_EnJsonArray;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new()Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v4

    new-instance v8, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v8}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_requestStatus()I

    move-result v2

    if-eq v2, v7, :cond_11

    new-instance v2, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_numFriends()I

    move-result v8

    const-string v15, "["

    move v6, v5

    move/from16 v16, v7

    move v7, v6

    :goto_4
    if-ge v7, v8, :cond_f

    invoke-virtual {v0, v7}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getFriend(I)Lcom/tails1154/wordchums/c_ExternalFriend;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_isSelected()Z

    move-result v18

    if-eqz v18, :cond_e

    const-string v5, "ix"

    invoke-virtual {v2, v5, v7}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set13(Ljava/lang/String;I)V

    const-string v5, "sk"

    move-object/from16 v19, v1

    move/from16 v17, v7

    move/from16 v20, v8

    const/4 v1, -0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v1}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getContactKeysAsCSV(ZI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getContactName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tails1154/wordchums/c_Util;->m_EncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "nm"

    invoke-virtual {v2, v5, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mBonusActive:Z

    if-eqz v4, :cond_d

    const-string v4, "bo"

    const-string v5, "1"

    invoke-virtual {v2, v4, v5}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_ToJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    const-string v4, ","

    move-object v15, v4

    goto :goto_5

    :cond_e
    move-object/from16 v19, v1

    move/from16 v17, v7

    move/from16 v20, v8

    const/4 v1, -0x1

    :goto_5
    add-int/lit8 v7, v17, 0x1

    move v4, v1

    move-object/from16 v1, v19

    move/from16 v8, v20

    const/4 v5, 0x0

    goto :goto_4

    :cond_f
    move-object/from16 v19, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v13, v7}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v1

    iget-object v2, v0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mProvider:Lcom/tails1154/wordchums/c_ExternalFriendsProvider;

    invoke-interface {v2}, Lcom/tails1154/wordchums/c_ExternalFriendsProvider;->p_getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v1, v11, v14}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v1

    new-instance v2, Lcom/tails1154/wordchums/c_EnJsonArray;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new()Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v2

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_10

    new-instance v4, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v4

    invoke-virtual {v4, v10, v14}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {v1, v9, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter5(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonArray;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    move-object/from16 v1, v19

    goto :goto_7

    :cond_11
    move-object/from16 v19, v1

    goto/16 :goto_3

    :goto_7
    iget-object v2, v0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mInviteRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Abort()Z

    :cond_12
    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v1, v7, v7}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashIdHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    move-result-object v1

    iput-object v1, v0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mInviteRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_SetContentData(Ljava/lang/String;)I

    iget-object v1, v0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mInviteRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Start()I

    return v16

    :cond_13
    const/4 v2, 0x1

    return v2
.end method

.method public final p_updated()Z
    .locals 4

    iget v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mStatus:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mExtFriends:Lcom/tails1154/wordchums/c_Stack83;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack83;->p_Length()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_mExtFriends:Lcom/tails1154/wordchums/c_Stack83;

    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_Stack83;->p_Get2(I)Lcom/tails1154/wordchums/c_ExternalFriend;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_updated()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

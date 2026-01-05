.class Lcom/tails1154/wordchums/c_ExternalFriend;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_mContacts:Lcom/tails1154/wordchums/c_Stack85;

.field m_mFirstName:Ljava/lang/String;

.field m_mID:Ljava/lang/String;

.field m_mIndex:I

.field m_mInviteID:Ljava/lang/String;

.field m_mIsNewFriend:Z

.field m_mIsSelected:Z

.field m_mLastInvited:Ljava/lang/String;

.field m_mLastName:Ljava/lang/String;

.field m_mLock:Lcom/tails1154/wordchums/c_Lock;

.field m_mPicData:Ljava/lang/String;

.field m_mPicDataSize:I

.field m_mPicURL:Ljava/lang/String;

.field m_mRefreshed:Z

.field m_mTag:Ljava/lang/String;

.field m_mUIImageData:I

.field m_mUpdated:Z

.field m_mUserID:Ljava/lang/String;

.field m_mWaitingForPic:Z


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mRefreshed:Z

    new-instance v1, Lcom/tails1154/wordchums/c_Stack85;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Stack85;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack85;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack85;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mContacts:Lcom/tails1154/wordchums/c_Stack85;

    const-string v1, ""

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mPicURL:Ljava/lang/String;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mPicData:Ljava/lang/String;

    iput v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mPicDataSize:I

    new-instance v2, Lcom/tails1154/wordchums/c_Lock;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_Lock;-><init>()V

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Lock;->m_Lock_new()Lcom/tails1154/wordchums/c_Lock;

    move-result-object v2

    iput-object v2, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mLock:Lcom/tails1154/wordchums/c_Lock;

    iput v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mUIImageData:I

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mID:Ljava/lang/String;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mFirstName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mLastName:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mUpdated:Z

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mUserID:Ljava/lang/String;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mLastInvited:Ljava/lang/String;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mInviteID:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mIsNewFriend:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mWaitingForPic:Z

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mTag:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mIndex:I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mIsSelected:Z

    return-void
.end method

.method public static m_formatPhone(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p0, v2, v3}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-static {p0, v3, v2}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v2, v1}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static m_scrubPhone(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "0123456789"

    invoke-static {p0, v0}, Lcom/tails1154/wordchums/c_ExternalFriend;->m_stripChars(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v2, v1}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static m_stripChars(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-static {p0, v2, v3}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final m_ExternalFriend_new(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_ExternalFriend;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mFirstName:Ljava/lang/String;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mLastName:Ljava/lang/String;

    iput-object p3, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mID:Ljava/lang/String;

    iput-object p4, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mPicURL:Ljava/lang/String;

    invoke-virtual {p0, p5}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_setPicData2(Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mRefreshed:Z

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mUpdated:Z

    return-object p0
.end method

.method public final m_ExternalFriend_new2(Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_ExternalFriend;
    .locals 7

    const-string v0, "fn"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_DecodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mFirstName:Ljava/lang/String;

    const-string v0, "ln"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_DecodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mLastName:Ljava/lang/String;

    const-string v0, "eid"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mID:Ljava/lang/String;

    const-string v0, "pi"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mPicURL:Ljava/lang/String;

    const-string v0, "us"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mUserID:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mUserID:Ljava/lang/String;

    :cond_0
    const-string v0, "in"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mLastInvited:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mLastInvited:Ljava/lang/String;

    :cond_1
    const-string v0, "iid"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mInviteID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mInviteID:Ljava/lang/String;

    :cond_2
    const-string v0, "nf"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetBool2(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mIsNewFriend:Z

    const-string v0, "keys"

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetObject(I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v4

    const-string v5, "ckt"

    invoke-virtual {v4, v5, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "ck"

    invoke-virtual {v4, v6, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_addContact(ILjava/lang/String;)Lcom/tails1154/wordchums/c_ExternalContact;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tails1154/wordchums/c_ExternalContact;->p_setRefreshed(Z)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public final m_ExternalFriend_new3()Lcom/tails1154/wordchums/c_ExternalFriend;
    .locals 0

    return-object p0
.end method

.method public final p_Clone()Lcom/tails1154/wordchums/c_ExternalFriend;
    .locals 6

    new-instance v0, Lcom/tails1154/wordchums/c_ExternalFriend;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_ExternalFriend;-><init>()V

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mFirstName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mLastName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mID:Ljava/lang/String;

    iget-object v4, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mPicURL:Ljava/lang/String;

    iget-object v5, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mPicData:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tails1154/wordchums/c_ExternalFriend;->m_ExternalFriend_new(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_ExternalFriend;

    move-result-object v0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mUserID:Ljava/lang/String;

    iput-object v1, v0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mUserID:Ljava/lang/String;

    iget v1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mPicDataSize:I

    iput v1, v0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mPicDataSize:I

    iget v1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mUIImageData:I

    iput v1, v0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mUIImageData:I

    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mIsNewFriend:Z

    iput-boolean v1, v0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mIsNewFriend:Z

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mLastInvited:Ljava/lang/String;

    iput-object v1, v0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mLastInvited:Ljava/lang/String;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mInviteID:Ljava/lang/String;

    iput-object v1, v0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mInviteID:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mRefreshed:Z

    iput-boolean v1, v0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mRefreshed:Z

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mTag:Ljava/lang/String;

    iput-object v1, v0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mTag:Ljava/lang/String;

    iget v1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mIndex:I

    iput v1, v0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mIndex:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mLock:Lcom/tails1154/wordchums/c_Lock;

    iput-object v1, v0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mLock:Lcom/tails1154/wordchums/c_Lock;

    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mWaitingForPic:Z

    iput-boolean v1, v0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mWaitingForPic:Z

    new-instance v1, Lcom/tails1154/wordchums/c_Stack85;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Stack85;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack85;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack85;

    move-result-object v1

    iput-object v1, v0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mContacts:Lcom/tails1154/wordchums/c_Stack85;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mContacts:Lcom/tails1154/wordchums/c_Stack85;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack85;->p_Length()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mContacts:Lcom/tails1154/wordchums/c_Stack85;

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_Stack85;->p_Get2(I)Lcom/tails1154/wordchums/c_ExternalContact;

    move-result-object v2

    iget-object v3, v0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mContacts:Lcom/tails1154/wordchums/c_Stack85;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_ExternalContact;->p_clone()Lcom/tails1154/wordchums/c_ExternalContact;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack85;->p_Push597(Lcom/tails1154/wordchums/c_ExternalContact;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mUpdated:Z

    iput-boolean v1, v0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mUpdated:Z

    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mIsSelected:Z

    iput-boolean v1, v0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mIsSelected:Z

    return-object v0
.end method

.method public final p_addContact(ILjava/lang/String;)Lcom/tails1154/wordchums/c_ExternalContact;
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lcom/tails1154/wordchums/c_ExternalFriend;->m_scrubPhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mContacts:Lcom/tails1154/wordchums/c_Stack85;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack85;->p_Length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mContacts:Lcom/tails1154/wordchums/c_Stack85;

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack85;->p_Get2(I)Lcom/tails1154/wordchums/c_ExternalContact;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ExternalContact;->p_getKeyText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mContacts:Lcom/tails1154/wordchums/c_Stack85;

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_Stack85;->p_Get2(I)Lcom/tails1154/wordchums/c_ExternalContact;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/tails1154/wordchums/c_ExternalContact;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_ExternalContact;-><init>()V

    invoke-virtual {v1, p1, p2}, Lcom/tails1154/wordchums/c_ExternalContact;->m_ExternalContact_new(ILjava/lang/String;)Lcom/tails1154/wordchums/c_ExternalContact;

    move-result-object p1

    iget-object p2, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mContacts:Lcom/tails1154/wordchums/c_Stack85;

    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_Stack85;->p_Push597(Lcom/tails1154/wordchums/c_ExternalContact;)V

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mUpdated:Z

    return-object p1
.end method

.method public final p_getAsJsonObject()Lcom/tails1154/wordchums/c_EnJsonObject;
    .locals 8

    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mFirstName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Util;->m_EncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fn"

    invoke-virtual {v0, v2, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mLastName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Util;->m_EncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ln"

    invoke-virtual {v0, v2, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "eid"

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pi"

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mPicURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "us"

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mUserID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "in"

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mLastInvited:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iid"

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mInviteID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nf"

    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mIsNewFriend:Z

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set14(Ljava/lang/String;Z)V

    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonArray;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new()Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mContacts:Lcom/tails1154/wordchums/c_Stack85;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack85;->p_Length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    new-instance v5, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v5

    iget-object v6, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mContacts:Lcom/tails1154/wordchums/c_Stack85;

    invoke-virtual {v6, v4}, Lcom/tails1154/wordchums/c_Stack85;->p_Get2(I)Lcom/tails1154/wordchums/c_ExternalContact;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_ExternalContact;->p_getKeyType()I

    move-result v6

    const-string v7, "ckt"

    invoke-virtual {v5, v7, v6}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set13(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mContacts:Lcom/tails1154/wordchums/c_Stack85;

    invoke-virtual {v6, v4}, Lcom/tails1154/wordchums/c_Stack85;->p_Get2(I)Lcom/tails1154/wordchums/c_ExternalContact;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_ExternalContact;->p_getKeyText()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ck"

    invoke-virtual {v5, v7, v6}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "keys"

    invoke-virtual {v0, v2, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    iput-boolean v3, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mUpdated:Z

    return-object v0
.end method

.method public final p_getContactInfo(I)Lcom/tails1154/wordchums/c_ExternalContact;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mContacts:Lcom/tails1154/wordchums/c_Stack85;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack85;->p_Get2(I)Lcom/tails1154/wordchums/c_ExternalContact;

    move-result-object p1

    return-object p1
.end method

.method public final p_getContactKeysAsCSV(ZI)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_numContacts()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    move-object v2, v3

    :goto_0
    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v4}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getContactInfo(I)Lcom/tails1154/wordchums/c_ExternalContact;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_ExternalContact;->p_getKeyText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, -0x1

    if-eq p2, v6, :cond_0

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_ExternalContact;->p_getKeyType()I

    move-result v6

    if-ne p2, v6, :cond_2

    :cond_0
    if-nez p1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_ExternalContact;->p_getKeyType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_ExternalContact;->p_getKeyText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final p_getContactName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mFirstName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "null"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mFirstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mFirstName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mLastName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mLastName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mLastName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mContacts:Lcom/tails1154/wordchums/c_Stack85;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack85;->p_Length()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mContacts:Lcom/tails1154/wordchums/c_Stack85;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack85;->p_Get2(I)Lcom/tails1154/wordchums/c_ExternalContact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalContact;->p_getKeyText()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final p_getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public final p_getID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mID:Ljava/lang/String;

    return-object v0
.end method

.method public final p_getIndex()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mIndex:I

    return v0
.end method

.method public final p_getInviteID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mInviteID:Ljava/lang/String;

    return-object v0
.end method

.method public final p_getLastInvited()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mLastInvited:Ljava/lang/String;

    return-object v0
.end method

.method public final p_getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mLastName:Ljava/lang/String;

    return-object v0
.end method

.method public final p_getPicData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mPicData:Ljava/lang/String;

    return-object v0
.end method

.method public final p_getPicDataSize()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mPicDataSize:I

    return v0
.end method

.method public final p_getPicUIImage()I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mLock:Lcom/tails1154/wordchums/c_Lock;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Lock;->p_Lock()I

    iget v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mUIImageData:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mLock:Lcom/tails1154/wordchums/c_Lock;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Lock;->p_Unlock()I

    return v0
.end method

.method public final p_getPicURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mPicURL:Ljava/lang/String;

    return-object v0
.end method

.method public final p_getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mTag:Ljava/lang/String;

    return-object v0
.end method

.method public final p_getUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mUserID:Ljava/lang/String;

    return-object v0
.end method

.method public final p_isNewFriend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mIsNewFriend:Z

    return v0
.end method

.method public final p_isRefreshed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mRefreshed:Z

    return v0
.end method

.method public final p_isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mIsSelected:Z

    return v0
.end method

.method public final p_numContacts()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mContacts:Lcom/tails1154/wordchums/c_Stack85;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack85;->p_Length()I

    move-result v0

    return v0
.end method

.method public final p_removeContact(I)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mContacts:Lcom/tails1154/wordchums/c_Stack85;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack85;->p_Remove(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public final p_setContactKeys2(ILjava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_numContacts()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getContactInfo(I)Lcom/tails1154/wordchums/c_ExternalContact;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ExternalContact;->p_getKeyType()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3, p2}, Lcom/tails1154/wordchums/c_ExternalContact;->p_setKeyText(Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final p_setFirstName(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mFirstName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mFirstName:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mUpdated:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_setID2(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mID:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mUpdated:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_setIndex(I)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mIndex:I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_setInviteID(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mInviteID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mInviteID:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mUpdated:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_setLastInvited(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mLastInvited:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mLastInvited:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mUpdated:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_setLastName(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mLastName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mLastName:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mUpdated:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_setNewFriend(Z)I
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mIsNewFriend:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mIsNewFriend:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mUpdated:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_setPicData2(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mPicData:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mPicData:Ljava/lang/String;

    iput v1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mPicDataSize:I

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mPicDataSize:I

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mPicData:Ljava/lang/String;

    return v1
.end method

.method public final p_setPicURL(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mPicURL:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mPicURL:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mUpdated:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_setRefreshed(Z)I
    .locals 0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mRefreshed:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final p_setSelected(Z)I
    .locals 0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mIsSelected:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final p_setTag(Ljava/lang/String;)I
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mTag:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final p_setUserID2(Ljava/lang/String;Z)I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mUserID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mUserID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mIsNewFriend:Z

    :cond_0
    iput-object p1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mUserID:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mUpdated:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mLastInvited:Ljava/lang/String;

    iget-object p2, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mInviteID:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mInviteID:Ljava/lang/String;

    invoke-static {p2}, Lcom/tails1154/wordchums/c_Data;->m_clearInvite(Ljava/lang/String;)I

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mInviteID:Ljava/lang/String;

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final p_updated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mUpdated:Z

    return v0
.end method

.method public final p_waitingForPic()Z
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mLock:Lcom/tails1154/wordchums/c_Lock;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Lock;->p_Lock()I

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mWaitingForPic:Z

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ExternalFriend;->m_mLock:Lcom/tails1154/wordchums/c_Lock;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Lock;->p_Unlock()I

    return v0
.end method

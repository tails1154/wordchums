.class Lcom/tails1154/wordchums/c_ExternalFriendsProviderDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_ExternalFriendsProvider;
.implements Lcom/tails1154/wordchums/c_SystemAlertHandler;
.implements Lcom/tails1154/wordchums/c_IContactsHandler;


# instance fields
.field m_mContactManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

.field m_mMode:I

.field m_mMultiMode:Z

.field m_mStatus:I

.field m_mUseAddressBookOK:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderDevice;->m_mContactManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderDevice;->m_mStatus:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderDevice;->m_mMode:I

    .line 12
    .line 13
    iput v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderDevice;->m_mUseAddressBookOK:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderDevice;->m_mMultiMode:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final m_ExternalFriendsProviderDevice_new()Lcom/tails1154/wordchums/c_ExternalFriendsProviderDevice;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderDevice;->m_mStatus:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderDevice;->m_mUseAddressBookOK:I

    .line 7
    return-object p0
.end method

.method public final p_OnRequestContact(Lcom/tails1154/wordchums/c_Contact;)I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderDevice;->m_mContactManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/tails1154/wordchums/c_Contact;->m_FirstName:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/tails1154/wordchums/c_Contact;->m_LastName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p1, Lcom/tails1154/wordchums/c_Contact;->m_Id:Ljava/lang/String;

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_addFriend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_ExternalFriend;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Lcom/tails1154/wordchums/c_Contact;->m_Emails:Lcom/tails1154/wordchums/c_StringStack;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack;->p_Length()I

    .line 26
    move-result v2

    .line 27
    move v3, v1

    .line 28
    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 30
    .line 31
    iget-object v4, p1, Lcom/tails1154/wordchums/c_Contact;->m_Emails:Lcom/tails1154/wordchums/c_StringStack;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_Stack;->p_Get2(I)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v4}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_addContact(ILjava/lang/String;)Lcom/tails1154/wordchums/c_ExternalContact;

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v2, p1, Lcom/tails1154/wordchums/c_Contact;->m_Phones:Lcom/tails1154/wordchums/c_StringStack;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack;->p_Length()I

    .line 47
    move-result v2

    .line 48
    move v3, v1

    .line 49
    .line 50
    :goto_1
    if-ge v3, v2, :cond_1

    .line 51
    .line 52
    iget-object v4, p1, Lcom/tails1154/wordchums/c_Contact;->m_Phones:Lcom/tails1154/wordchums/c_StringStack;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_Stack;->p_Get2(I)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5, v4}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_addContact(ILjava/lang/String;)Lcom/tails1154/wordchums/c_ExternalContact;

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return v1
.end method

.method public final p_OnRequestContactsComplete()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderDevice;->m_mStatus:I

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final p_SystemAlertAction(II)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderDevice;->m_mMode:I

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_setAddressBookPermission(I)I

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_setAddressBookPermission(I)I

    .line 14
    const/4 p1, -0x1

    .line 15
    .line 16
    iput p1, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderDevice;->m_mStatus:I

    .line 17
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final p_getFilterOnType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p_getFriendsFromSource()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p_getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Contacts"

    .line 3
    return-object v0
.end method

.method public final p_invite(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_ExternalFriend;ILcom/tails1154/wordchums/c_ExternalFriendsManager;)I
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move/from16 v1, p4

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    move v5, v3

    .line 10
    .line 11
    :goto_0
    move-object/from16 v4, p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v5, v2

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :goto_1
    iput-boolean v5, v4, Lcom/tails1154/wordchums/c_ExternalFriendsProviderDevice;->m_mMultiMode:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    move v5, v3

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    move v5, v2

    .line 22
    .line 23
    :goto_2
    const-string v6, ","

    .line 24
    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    move-result v6

    .line 30
    const/4 v8, -0x1

    .line 31
    .line 32
    if-ne v6, v8, :cond_2

    .line 33
    move v5, v2

    .line 34
    .line 35
    :cond_2
    const-string v6, ""

    .line 36
    .line 37
    if-ne v1, v3, :cond_4

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v3}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getContactKeysAsCSV(ZI)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object v0, v7

    .line 46
    .line 47
    :goto_3
    const/16 v5, 0x41

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6}, Lcom/tails1154/wordchums/c_Data;->m_getServerValue(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    const/4 v7, 0x2

    .line 53
    move-object v12, v0

    .line 54
    .line 55
    move/from16 v17, v2

    .line 56
    move-object v0, v6

    .line 57
    move-object v13, v0

    .line 58
    move-object v14, v13

    .line 59
    .line 60
    move-object/from16 v16, v14

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_4
    if-eqz v0, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getFirstName()Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getContactKeysAsCSV(ZI)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const/16 v8, 0xe

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v6}, Lcom/tails1154/wordchums/c_Data;->m_getServerValue(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Lcom/tails1154/wordchums/c_Util;->m_DecodeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_5
    const/16 v0, 0x1e

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v6}, Lcom/tails1154/wordchums/c_Data;->m_getServerValue(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_DecodeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    move-object v8, v0

    .line 95
    move-object v0, v7

    .line 96
    move-object v7, v6

    .line 97
    .line 98
    :goto_4
    if-eqz v5, :cond_6

    .line 99
    move-object v5, v6

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move-object v5, v0

    .line 102
    move-object v0, v6

    .line 103
    .line 104
    :goto_5
    const/16 v9, 0x10

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v6}, Lcom/tails1154/wordchums/c_Data;->m_getServerValue(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 112
    move-result v10

    .line 113
    .line 114
    if-nez v10, :cond_7

    .line 115
    .line 116
    const-string v9, "Come play Word Chums"

    .line 117
    .line 118
    :cond_7
    const/16 v10, 0xf

    .line 119
    .line 120
    .line 121
    invoke-static {v10, v6}, Lcom/tails1154/wordchums/c_Data;->m_getServerValue(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v10

    .line 123
    .line 124
    const/16 v11, 0x11

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v6}, Lcom/tails1154/wordchums/c_Data;->m_getServerValue(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v11

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 132
    move-result v12

    .line 133
    .line 134
    if-eqz v12, :cond_9

    .line 135
    .line 136
    const-string v12, "1"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 140
    move-result v11

    .line 141
    .line 142
    if-nez v11, :cond_8

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    move v11, v2

    .line 145
    goto :goto_7

    .line 146
    :cond_9
    :goto_6
    move v11, v3

    .line 147
    :goto_7
    move-object v13, v0

    .line 148
    move-object v12, v5

    .line 149
    move-object v0, v7

    .line 150
    move-object v5, v8

    .line 151
    move-object v14, v9

    .line 152
    .line 153
    move-object/from16 v16, v10

    .line 154
    .line 155
    move/from16 v17, v11

    .line 156
    move v7, v3

    .line 157
    :goto_8
    const/4 v8, 0x4

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v8}, Lcom/tails1154/wordchums/c_Data;->m_getURLWithReferrer2(II)Ljava/lang/String;

    .line 161
    move-result-object v7

    .line 162
    .line 163
    const/16 v8, 0x20

    .line 164
    .line 165
    move-object/from16 v9, p2

    .line 166
    .line 167
    .line 168
    invoke-static {v9, v8}, Lcom/tails1154/wordchums/c_Util;->m_SpaceOut(Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    .line 171
    const-string v9, "friend_letters"

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v9, v8}, Lcom/tails1154/wordchums/bb_std_lang;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    const/4 v8, 0x3

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v6}, Lcom/tails1154/wordchums/c_Data;->m_getServerValue(ILjava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    const-string v8, "wc_web_link"

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v8, v6}, Lcom/tails1154/wordchums/bb_std_lang;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    const-string v6, "app_store_link"

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v6, v7}, Lcom/tails1154/wordchums/bb_std_lang;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    const-string v6, "user_name"

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getUserName()Ljava/lang/String;

    .line 198
    move-result-object v7

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v6, v7}, Lcom/tails1154/wordchums/bb_std_lang;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    const-string v6, "friend_name"

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v6, v0}, Lcom/tails1154/wordchums/bb_std_lang;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v15

    .line 209
    .line 210
    if-ne v1, v3, :cond_a

    .line 211
    .line 212
    .line 213
    invoke-static {v12, v15}, Lcom/tails1154/wordchums/c_EngineApp;->m_SendText(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    goto :goto_9

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-static/range {v12 .. v17}, Lcom/tails1154/wordchums/c_EngineApp;->m_SendEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 218
    :goto_9
    return v2
.end method

.method public final p_isClean(Lcom/tails1154/wordchums/c_ExternalFriend;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final p_makeClean(Lcom/tails1154/wordchums/c_ExternalFriend;)Lcom/tails1154/wordchums/c_ExternalFriend;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ExternalFriendsProviderDevice;->p_isClean(Lcom/tails1154/wordchums/c_ExternalFriend;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final p_requestFriendsFromSource(Lcom/tails1154/wordchums/c_ExternalFriendsManager;Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderDevice;->m_mContactManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    .line 3
    const/4 p1, 0x3

    .line 4
    .line 5
    iput p1, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderDevice;->m_mStatus:I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getAddressBookPermission()I

    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderDevice;->m_mStatus:I

    .line 15
    .line 16
    iput p1, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderDevice;->m_mMode:I

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    .line 20
    if-ne p2, v1, :cond_1

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderDevice;->m_mMode:I

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iput v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderDevice;->m_mStatus:I

    .line 27
    .line 28
    iput p1, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderDevice;->m_mMode:I

    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final p_requestStatus()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderDevice;->m_mMode:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    iput v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderDevice;->m_mStatus:I

    .line 10
    .line 11
    iput v2, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderDevice;->m_mMode:I

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/tails1154/wordchums/c_Contacts;->m_RequestContacts(Lcom/tails1154/wordchums/c_IContactsHandler;)V

    .line 15
    .line 16
    iget v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderDevice;->m_mStatus:I

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderDevice;->m_mStatus:I

    .line 22
    return v0

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderDevice;->m_mStatus:I

    .line 25
    return v0
.end method

.method public final p_reset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p_setRetry(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p_updateInvite()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetSendResponse()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x2

    .line 11
    return v0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    return v0
.end method

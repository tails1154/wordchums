.class Lcom/tails1154/wordchums/c_ChatNode;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_AlertHandler;
.implements Lcom/tails1154/wordchums/c_SystemAlertHandler;


# static fields
.field static m_areBannerAdsAllowed:Z

.field static m_gInstance:Lcom/tails1154/wordchums/c_ChatNode;


# instance fields
.field m_contentId:I

.field m_mBlockUserRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

.field m_mChatField:Lcom/tails1154/wordchums/c_NativeInputNode;

.field m_mChats:Lcom/tails1154/wordchums/c_Stack77;

.field m_mCloseButton:Lcom/tails1154/wordchums/c_ButtonNode;

.field m_mContentArea:Lcom/tails1154/wordchums/c_BaseNode;

.field m_mDialog:Lcom/tails1154/wordchums/c_BaseNode;

.field m_mDone:Z

.field m_mGame:Lcom/tails1154/wordchums/c_Game;

.field m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

.field m_mKeyboardHeight:F

.field m_mLastChatterIDAll:Ljava/lang/String;

.field m_mLastChatterIDTeam:Ljava/lang/String;

.field m_mLastTimeAll:I

.field m_mLastTimeTeam:I

.field m_mListAll:Lcom/tails1154/wordchums/c_ListNode;

.field m_mListTeam:Lcom/tails1154/wordchums/c_ListNode;

.field m_mMessage:Ljava/lang/String;

.field m_mMessageTeam:Z

.field m_mMessageText:Ljava/lang/String;

.field m_mNumAllChatItems:I

.field m_mNumTeamChatItems:I

.field m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

.field m_mSendSafe:Z

.field m_mSpinner:Lcom/tails1154/wordchums/c_ImageNode;

.field m_mTabButtons:[Lcom/tails1154/wordchums/c_ButtonNode;

.field m_mTeamGame:Z

.field m_mTeamMode:Z

.field m_reportChatId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_reportChatId:Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mTeamMode:Z

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    new-array v2, v2, [Lcom/tails1154/wordchums/c_ButtonNode;

    .line 14
    .line 15
    iput-object v2, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mTabButtons:[Lcom/tails1154/wordchums/c_ButtonNode;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    iput-object v2, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mListAll:Lcom/tails1154/wordchums/c_ListNode;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mListTeam:Lcom/tails1154/wordchums/c_ListNode;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mChatField:Lcom/tails1154/wordchums/c_NativeInputNode;

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    iput-boolean v3, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mSendSafe:Z

    .line 26
    .line 27
    iput-object v2, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 28
    .line 29
    iput v1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_contentId:I

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mMessage:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mSpinner:Lcom/tails1154/wordchums/c_ImageNode;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mCloseButton:Lcom/tails1154/wordchums/c_ButtonNode;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mMessageText:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mMessageTeam:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mDone:Z

    .line 42
    .line 43
    iput-object v2, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 46
    .line 47
    iput v1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mNumAllChatItems:I

    .line 48
    .line 49
    iput v1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mNumTeamChatItems:I

    .line 50
    .line 51
    iput-object v2, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mChats:Lcom/tails1154/wordchums/c_Stack77;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mLastChatterIDAll:Ljava/lang/String;

    .line 54
    .line 55
    iput v1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mLastTimeAll:I

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mTeamGame:Z

    .line 58
    .line 59
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mLastChatterIDTeam:Ljava/lang/String;

    .line 60
    .line 61
    iput v1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mLastTimeTeam:I

    .line 62
    .line 63
    iput-object v2, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mBlockUserRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 64
    const/4 v0, 0x0

    .line 65
    .line 66
    iput v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mKeyboardHeight:F

    .line 67
    .line 68
    iput-object v2, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mDialog:Lcom/tails1154/wordchums/c_BaseNode;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mContentArea:Lcom/tails1154/wordchums/c_BaseNode;

    .line 71
    return-void
.end method

.method public static m_BannerAdsAllowed()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_ChatNode;->m_areBannerAdsAllowed:Z

    .line 3
    return v0
.end method

.method public static m_BannerAdsAllowed2(Z)I
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/tails1154/wordchums/c_ChatNode;->m_areBannerAdsAllowed:Z

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method


# virtual methods
.method public final m_ChatNode_new(Lcom/tails1154/wordchums/c_Game;Lcom/tails1154/wordchums/c_GameScene;Ljava/lang/String;)Lcom/tails1154/wordchums/c_ChatNode;
    .locals 2

    .line 1
    .line 2
    const-string v0, "Chat"

    .line 3
    .line 4
    .line 5
    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tails1154/wordchums/c_BannerAds;->m_Hide2()I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/tails1154/wordchums/c_BannerAds;->m_Eligible3(Z)I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_chatnode;->g_ChatNodeSetTeamMode(Z)V

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/tails1154/wordchums/bb_chatnode;->g_ChatNodeSend(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tails1154/wordchums/bb_chatnode;->g_ChatNodeClose()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/tails1154/wordchums/bb_chatnode;->g_ChatNodeOpponentBlocked()Z

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/tails1154/wordchums/bb_chatnode;->g_ChatNodeBlockOpponent(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/tails1154/wordchums/bb_chatnode;->g_ChatNodeUnblockOpponent(Z)V

    .line 34
    .line 35
    sput-object p0, Lcom/tails1154/wordchums/c_ChatNode;->m_gInstance:Lcom/tails1154/wordchums/c_ChatNode;

    .line 36
    .line 37
    sput-boolean v0, Lcom/tails1154/wordchums/c_ChatNode;->m_areBannerAdsAllowed:Z

    .line 38
    .line 39
    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Game;->p_getPlayersType()I

    .line 45
    move-result p1

    .line 46
    .line 47
    if-ne p1, v1, :cond_0

    .line 48
    move p1, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p1, v0

    .line 51
    .line 52
    :goto_0
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mTeamGame:Z

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getPushNotificationChatType()I

    .line 56
    move-result p1

    .line 57
    .line 58
    if-ne p1, v1, :cond_1

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mTeamMode:Z

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p2, 0x2

    .line 63
    .line 64
    if-ne p1, p2, :cond_2

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mTeamMode:Z

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mTeamGame:Z

    .line 70
    .line 71
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mTeamMode:Z

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0, p3}, Lcom/tails1154/wordchums/c_ChatNode;->p_Setup(Ljava/lang/String;)I

    .line 75
    return-object p0
.end method

.method public final m_ChatNode_new2()Lcom/tails1154/wordchums/c_ChatNode;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new2()Lcom/tails1154/wordchums/c_WordChumsScene;

    .line 4
    return-object p0
.end method

.method public final p_AddChat(Lcom/tails1154/wordchums/c_ChatData;)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getGameID()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ChatData;->p_getGameID()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mChats:Lcom/tails1154/wordchums/c_Stack77;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack77;->p_Push527(Lcom/tails1154/wordchums/c_ChatData;)V

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mTeamGame:Z

    .line 24
    .line 25
    const/16 v1, 0x12c

    .line 26
    const/4 v2, -0x1

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ChatData;->p_getTeammateOnly()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const/16 v4, 0xb

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4, v3}, Lcom/tails1154/wordchums/c_Panel;->p_GetMListPanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ChatData;->p_getChatterID()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    iget-object v5, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mLastChatterIDTeam:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 55
    move-result v4

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ChatData;->p_getTime()I

    .line 61
    move-result v4

    .line 62
    .line 63
    iget v5, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mLastTimeTeam:I

    .line 64
    sub-int/2addr v4, v5

    .line 65
    .line 66
    if-le v4, v1, :cond_1

    .line 67
    .line 68
    :cond_0
    iget v1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mNumTeamChatItems:I

    .line 69
    .line 70
    add-int/lit16 v1, v1, 0x1388

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, p1, v1}, Lcom/tails1154/wordchums/c_ChatNode;->p_SetupTimestampPanel(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_ChatData;I)I

    .line 74
    .line 75
    iget-object v1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mListTeam:Lcom/tails1154/wordchums/c_ListNode;

    .line 76
    .line 77
    iget v4, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mNumTeamChatItems:I

    .line 78
    .line 79
    add-int/lit16 v4, v4, 0x1388

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4, v3, v2}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    .line 83
    .line 84
    iget v1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mNumTeamChatItems:I

    .line 85
    add-int/2addr v1, v3

    .line 86
    .line 87
    iput v1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mNumTeamChatItems:I

    .line 88
    .line 89
    :cond_1
    iget v1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mNumTeamChatItems:I

    .line 90
    .line 91
    add-int/lit16 v1, v1, 0x1388

    .line 92
    .line 93
    const-string v4, "R.drawable.android_chat_gold"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, p1, v1, v4}, Lcom/tails1154/wordchums/c_ChatNode;->p_SetupChatBubblePanel(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_ChatData;ILjava/lang/String;)I

    .line 97
    .line 98
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mListTeam:Lcom/tails1154/wordchums/c_ListNode;

    .line 99
    .line 100
    iget v1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mNumTeamChatItems:I

    .line 101
    .line 102
    add-int/lit16 v1, v1, 0x1388

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v3, v2}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    .line 106
    .line 107
    iget v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mNumTeamChatItems:I

    .line 108
    add-int/2addr v0, v3

    .line 109
    .line 110
    iput v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mNumTeamChatItems:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ChatData;->p_getChatterID()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mLastChatterIDTeam:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ChatData;->p_getTime()I

    .line 120
    move-result p1

    .line 121
    .line 122
    iput p1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mLastTimeTeam:I

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    const/16 v4, 0xa

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4, v3}, Lcom/tails1154/wordchums/c_Panel;->p_GetMListPanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ChatData;->p_getChatterID()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    iget-object v5, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mLastChatterIDAll:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 143
    move-result v4

    .line 144
    .line 145
    if-nez v4, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ChatData;->p_getTime()I

    .line 149
    move-result v4

    .line 150
    .line 151
    iget v5, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mLastTimeAll:I

    .line 152
    sub-int/2addr v4, v5

    .line 153
    .line 154
    if-le v4, v1, :cond_4

    .line 155
    .line 156
    :cond_3
    iget v1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mNumAllChatItems:I

    .line 157
    .line 158
    add-int/lit16 v1, v1, 0x3e8

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0, p1, v1}, Lcom/tails1154/wordchums/c_ChatNode;->p_SetupTimestampPanel(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_ChatData;I)I

    .line 162
    .line 163
    iget-object v1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mListAll:Lcom/tails1154/wordchums/c_ListNode;

    .line 164
    .line 165
    iget v4, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mNumAllChatItems:I

    .line 166
    .line 167
    add-int/lit16 v4, v4, 0x3e8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4, v3, v2}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    .line 171
    .line 172
    iget v1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mNumAllChatItems:I

    .line 173
    add-int/2addr v1, v3

    .line 174
    .line 175
    iput v1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mNumAllChatItems:I

    .line 176
    .line 177
    :cond_4
    iget v1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mNumAllChatItems:I

    .line 178
    .line 179
    add-int/lit16 v1, v1, 0x3e8

    .line 180
    .line 181
    const-string v4, "R.drawable.android_chat_green"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0, p1, v1, v4}, Lcom/tails1154/wordchums/c_ChatNode;->p_SetupChatBubblePanel(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_ChatData;ILjava/lang/String;)I

    .line 185
    .line 186
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mListAll:Lcom/tails1154/wordchums/c_ListNode;

    .line 187
    .line 188
    iget v1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mNumAllChatItems:I

    .line 189
    .line 190
    add-int/lit16 v1, v1, 0x3e8

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v3, v2}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    .line 194
    .line 195
    iget v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mNumAllChatItems:I

    .line 196
    add-int/2addr v0, v3

    .line 197
    .line 198
    iput v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mNumAllChatItems:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ChatData;->p_getChatterID()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mLastChatterIDAll:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ChatData;->p_getTime()I

    .line 208
    move-result p1

    .line 209
    .line 210
    iput p1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mLastTimeAll:I

    .line 211
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 212
    return p1
.end method

.method public final p_AdjustPanelsForKeyboard()I
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mKeyboardHeight:F

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetBaseWidth()F

    .line 6
    move-result v1

    .line 7
    .line 8
    const/high16 v2, 0x44200000    # 640.0f

    .line 9
    div-float/2addr v1, v2

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetBaseHeight()F

    .line 13
    move-result v2

    .line 14
    .line 15
    const/high16 v3, 0x44700000    # 960.0f

    .line 16
    div-float/2addr v2, v3

    .line 17
    .line 18
    cmpg-float v3, v1, v2

    .line 19
    .line 20
    if-gez v3, :cond_0

    .line 21
    div-float/2addr v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    div-float/2addr v0, v2

    .line 24
    .line 25
    :goto_0
    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mTeamGame:Z

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    const/16 v3, 0xe

    .line 30
    const/4 v4, 0x6

    .line 31
    const/4 v5, 0x5

    .line 32
    const/4 v6, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v5, v6}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNativeClipPanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const/high16 v7, 0x44270000    # 668.0f

    .line 41
    sub-float/2addr v7, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v7}, Lcom/tails1154/wordchums/c_Panel;->p_BaseHeight2(F)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v5, v6}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNodePanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const/high16 v5, 0x442b0000    # 684.0f

    .line 51
    sub-float/2addr v5, v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Lcom/tails1154/wordchums/c_Panel;->p_BaseHeight2(F)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v4, v6}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectanglePanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v7}, Lcom/tails1154/wordchums/c_Panel;->p_BaseHeight2(F)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3, v6}, Lcom/tails1154/wordchums/c_Scene;->p_GetMSlicedImagePanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lcom/tails1154/wordchums/c_Panel;->p_BaseHeight2(F)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, v6}, Lcom/tails1154/wordchums/c_Scene;->p_GetMListPanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v7}, Lcom/tails1154/wordchums/c_Panel;->p_BaseHeight2(F)I

    .line 76
    const/4 v1, 0x7

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v6}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectanglePanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v7}, Lcom/tails1154/wordchums/c_Panel;->p_BaseHeight2(F)I

    .line 84
    .line 85
    const/16 v1, 0xb

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1, v6}, Lcom/tails1154/wordchums/c_Scene;->p_GetMListPanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v7}, Lcom/tails1154/wordchums/c_Panel;->p_BaseHeight2(F)I

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p0, v5, v6}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNativeClipPanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    const v7, 0x44338000    # 718.0f

    .line 101
    sub-float/2addr v7, v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v7}, Lcom/tails1154/wordchums/c_Panel;->p_BaseHeight2(F)I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v5, v6}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNodePanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    const v5, 0x44378000    # 734.0f

    .line 112
    sub-float/2addr v5, v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5}, Lcom/tails1154/wordchums/c_Panel;->p_BaseHeight2(F)I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v4, v6}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectanglePanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v7}, Lcom/tails1154/wordchums/c_Panel;->p_BaseHeight2(F)I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3, v6}, Lcom/tails1154/wordchums/c_Scene;->p_GetMSlicedImagePanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5}, Lcom/tails1154/wordchums/c_Panel;->p_BaseHeight2(F)I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2, v6}, Lcom/tails1154/wordchums/c_Scene;->p_GetMListPanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v7}, Lcom/tails1154/wordchums/c_Panel;->p_BaseHeight2(F)I

    .line 137
    .line 138
    :goto_1
    const/16 v1, 0x11

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1, v6}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNodePanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    const/high16 v2, 0x44540000    # 848.0f

    .line 145
    sub-float/2addr v2, v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_BaseY2(F)I

    .line 149
    const/4 v0, 0x0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    .line 153
    .line 154
    iget-object v1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mListAll:Lcom/tails1154/wordchums/c_ListNode;

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    iget v2, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mNumAllChatItems:I

    .line 159
    sub-int/2addr v2, v6

    .line 160
    .line 161
    .line 162
    const v3, 0x3f19999a    # 0.6f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2, v6, v0, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_ScrollToItem(IZFF)I

    .line 166
    .line 167
    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mTeamGame:Z

    .line 168
    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    iget-object v1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mListTeam:Lcom/tails1154/wordchums/c_ListNode;

    .line 172
    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    iget v2, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mNumTeamChatItems:I

    .line 176
    sub-int/2addr v2, v6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2, v6, v0, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_ScrollToItem(IZFF)I

    .line 180
    :cond_2
    const/4 v0, 0x0

    .line 181
    return v0
.end method

.method public final p_BlockOpponent()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_GetOpponentUserID()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/tails1154/wordchums/c_GameApp;->m_BlockUser(Ljava/lang/String;)I

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v2, "CHAT (BLOCKED)"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    .line 28
    .line 29
    :cond_0
    const/16 v0, 0x17

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "button_block2"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ButtonNode;->p_ImageName2(Ljava/lang/String;)I

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final p_GetTabImageName(IZ)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "tile_tab_L"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const-string p1, "tile_tab_R"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_1
    const-string p1, ""

    .line 14
    .line 15
    :goto_0
    if-eqz p2, :cond_2

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p1, "2"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    :cond_2
    return-object p1
.end method

.method public final p_GetTimestamp(Lcom/tails1154/wordchums/c_ChatData;)Ljava/lang/String;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ChatData;->p_getTime()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_LocalDate(I)[I

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v11, "Nov"

    .line 11
    .line 12
    const-string v12, "Dec"

    .line 13
    .line 14
    const-string v1, "Jan"

    .line 15
    .line 16
    const-string v2, "Feb"

    .line 17
    .line 18
    const-string v3, "Mar"

    .line 19
    .line 20
    const-string v4, "Apr"

    .line 21
    .line 22
    const-string v5, "May"

    .line 23
    .line 24
    const-string v6, "Jun"

    .line 25
    .line 26
    const-string v7, "Jul"

    .line 27
    .line 28
    const-string v8, "Aug"

    .line 29
    .line 30
    const-string v9, "Sep"

    .line 31
    .line 32
    const-string v10, "Oct"

    .line 33
    .line 34
    .line 35
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    aget v2, v0, v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, -0x2

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x1

    .line 50
    .line 51
    aget v5, v0, v4

    .line 52
    sub-int/2addr v5, v4

    .line 53
    .line 54
    aget-object v1, v1, v5

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    aget v4, v0, v4

    .line 58
    const/4 v4, 0x3

    .line 59
    .line 60
    aget v4, v0, v4

    .line 61
    .line 62
    const/16 v5, 0xc

    .line 63
    .line 64
    if-lt v4, v5, :cond_0

    .line 65
    .line 66
    const-string v6, "PM"

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    const-string v6, "AM"

    .line 70
    .line 71
    :goto_0
    if-le v4, v5, :cond_1

    .line 72
    .line 73
    add-int/lit8 v4, v4, -0xc

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v7, "0"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const/4 v8, 0x4

    .line 93
    .line 94
    aget v8, v0, v8

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v3}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    new-instance v8, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const/4 v7, 0x5

    .line 119
    .line 120
    aget v0, v0, v7

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ChatData;->p_getChatterID()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_getName(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p1, " - "

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string p1, " "

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, ", "

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v1, ":"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method

.method public final p_OnBack()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChatNode;->p_close()I

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final p_OnDestroy()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_ChatNode;->m_gInstance:Lcom/tails1154/wordchums/c_ChatNode;

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    sput-object v0, Lcom/tails1154/wordchums/c_ChatNode;->m_gInstance:Lcom/tails1154/wordchums/c_ChatNode;

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 7

    .line 1
    .line 2
    const/16 v1, 0x1e

    .line 3
    const/4 v6, 0x0

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_EventData;->p_GetString3()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_reportChatId:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "Report"

    .line 14
    const/4 v5, 0x3

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    const-string v1, "Report this message?"

    .line 19
    .line 20
    const-string v2, "Cancel"

    .line 21
    move-object v4, p0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lcom/tails1154/wordchums/c_EngineApp;->m_SystemAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_SystemAlertHandler;I)I

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const/16 v1, 0x15

    .line 29
    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    iput-boolean v6, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mTeamMode:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v6}, Lcom/tails1154/wordchums/c_ChatNode;->p_setActiveTab(Z)I

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    const/16 v1, 0x16

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mTeamMode:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_ChatNode;->p_setActiveTab(Z)I

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    const/16 v1, 0x13

    .line 52
    .line 53
    if-ne p1, v1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChatNode;->p_sendChat()I

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    const/16 v1, 0x12

    .line 61
    .line 62
    if-ne p1, v1, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChatNode;->p_close()I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mChatField:Lcom/tails1154/wordchums/c_NativeInputNode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_Text()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_GameScene;->p_saveChatMessage(Ljava/lang/String;)I

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_4
    const/16 v1, 0x11

    .line 81
    .line 82
    if-ne p1, v1, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mChatField:Lcom/tails1154/wordchums/c_NativeInputNode;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_Canceled()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Lcom/tails1154/wordchums/c_BaseNode;->m_ReleaseFocus(Z)I

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_5
    const/16 v1, 0x17

    .line 98
    .line 99
    if-ne p1, v1, :cond_b

    .line 100
    .line 101
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 102
    .line 103
    const-string v1, ""

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_GetOpponentUserID()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    move-object v0, v1

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    const-string v1, "-1"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    move v1, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    move v1, v6

    .line 129
    .line 130
    :goto_1
    const-string v3, "ChatNodeBlockInvalidUserID"

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v3}, Lcom/tails1154/wordchums/bb_gameapp;->g_DebugAssert(ZLjava/lang/String;)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 144
    move-result v1

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    move v2, v6

    .line 149
    .line 150
    :goto_2
    const-string v1, "ChatNodeBlockOwnUserID"

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1}, Lcom/tails1154/wordchums/bb_gameapp;->g_DebugAssert(ZLjava/lang/String;)Z

    .line 154
    move-result v1

    .line 155
    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    iget-object v1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mChatField:Lcom/tails1154/wordchums/c_NativeInputNode;

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Lcom/tails1154/wordchums/c_BaseNode;->m_ReleaseFocus(Z)I

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getBlockedUser(Ljava/lang/String;)Z

    .line 167
    move-result v0

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    const-string v3, "Unblock"

    .line 172
    const/4 v5, 0x2

    .line 173
    .line 174
    const-string v0, ""

    .line 175
    .line 176
    const-string v1, "Unblock this player from starting games or chatting with you?"

    .line 177
    .line 178
    const-string v2, "Cancel"

    .line 179
    move-object v4, p0

    .line 180
    .line 181
    .line 182
    invoke-static/range {v0 .. v5}, Lcom/tails1154/wordchums/c_EngineApp;->m_SystemAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_SystemAlertHandler;I)I

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :cond_a
    const-string v3, "Block"

    .line 186
    const/4 v5, 0x1

    .line 187
    .line 188
    const-string v0, ""

    .line 189
    .line 190
    const-string v1, "Block this player from starting games or chatting with you?"

    .line 191
    .line 192
    const-string v2, "Cancel"

    .line 193
    move-object v4, p0

    .line 194
    .line 195
    .line 196
    invoke-static/range {v0 .. v5}, Lcom/tails1154/wordchums/c_EngineApp;->m_SystemAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_SystemAlertHandler;I)I

    .line 197
    :cond_b
    :goto_3
    return v6
.end method

.method public final p_OnUpdate2(F)I
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mDone:Z

    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mDialog:Lcom/tails1154/wordchums/c_BaseNode;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v7, v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v7}, Lcom/tails1154/wordchums/c_GameScene;->p_setModalDialog(Z)I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    .line 25
    .line 26
    sput-boolean v6, Lcom/tails1154/wordchums/c_ChatNode;->m_areBannerAdsAllowed:Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/tails1154/wordchums/c_BannerAds;->m_CheckEligibility()Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/tails1154/wordchums/c_BannerAds;->m_Unhide()I

    .line 33
    :cond_0
    return v7

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mChatField:Lcom/tails1154/wordchums/c_NativeInputNode;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_Text()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    .line 47
    const/16 v1, 0x190

    .line 48
    .line 49
    if-le v0, v1, :cond_2

    .line 50
    .line 51
    iput-boolean v7, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mSendSafe:Z

    .line 52
    .line 53
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mChatField:Lcom/tails1154/wordchums/c_NativeInputNode;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_Text()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v2, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mChatField:Lcom/tails1154/wordchums/c_NativeInputNode;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v7, v1}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_Text2(Ljava/lang/String;)I

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    iput-boolean v6, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mSendSafe:Z

    .line 70
    .line 71
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getGameID()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_clearNewGameChat(Ljava/lang/String;)I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getGameID()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getFirstUnviewedChatByGameID(Ljava/lang/String;)Lcom/tails1154/wordchums/c_ChatData;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_ChatNode;->p_AddChat(Lcom/tails1154/wordchums/c_ChatData;)I

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveChatList()I

    .line 97
    move v8, v6

    .line 98
    move v9, v7

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getChatListUpdated()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    move v8, v6

    .line 107
    :goto_1
    move v9, v8

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v8, v7

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :goto_2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mBlockUserRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 113
    const/4 v10, 0x0

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetDone()Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mBlockUserRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetResponseCode()I

    .line 127
    move-result v0

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChatNode;->p_OpponentBlocked()Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChatNode;->p_UnblockOpponent()I

    .line 139
    goto :goto_3

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChatNode;->p_BlockOpponent()I

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_7
    const-string v3, ""

    .line 146
    const/4 v5, -0x1

    .line 147
    .line 148
    const-string v0, ""

    .line 149
    .line 150
    const-string v1, "Sorry, there was a problem. Please try again."

    .line 151
    .line 152
    const-string v2, "OK"

    .line 153
    move-object v4, p0

    .line 154
    .line 155
    .line 156
    invoke-static/range {v0 .. v5}, Lcom/tails1154/wordchums/c_EngineApp;->m_SystemAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_SystemAlertHandler;I)I

    .line 157
    .line 158
    :goto_3
    iput-object v10, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mBlockUserRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_close()I

    .line 162
    .line 163
    :cond_8
    iget v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_contentId:I

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    sget-object v1, Lcom/tails1154/wordchums/bb_app_module_content_filter;->g_UserContentFilter:Lcom/tails1154/wordchums/c_AppModuleContentFilter;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->p_HasResult(I)Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    sget-object v0, Lcom/tails1154/wordchums/bb_app_module_content_filter;->g_UserContentFilter:Lcom/tails1154/wordchums/c_AppModuleContentFilter;

    .line 176
    .line 177
    iget v1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_contentId:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->p_IsContentAllowed(I)Z

    .line 181
    move-result v0

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    sget-object v0, Lcom/tails1154/wordchums/bb_app_module_content_filter;->g_UserContentFilter:Lcom/tails1154/wordchums/c_AppModuleContentFilter;

    .line 186
    .line 187
    iget v1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_contentId:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->p_GetMessage(I)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mMessageText:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, Lcom/tails1154/wordchums/c_GameApp;->m_setDisableServerUpdate(Z)I

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v1, "/snch?us="

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-static {v7}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v1, "&gm="

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Game;->p_getGameID()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v1, "&ms="

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    iget-object v1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mMessageText:Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Util;->m_EncodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v1, "&to="

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mTeamMode:Z

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-static {v7, v0, v7, v7}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashIdHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Start()I

    .line 276
    goto :goto_4

    .line 277
    .line 278
    :cond_9
    const-string v3, ""

    .line 279
    const/4 v5, -0x1

    .line 280
    .line 281
    const-string v0, ""

    .line 282
    .line 283
    const-string v1, "Sorry, that message cannot be sent."

    .line 284
    .line 285
    const-string v2, "OK"

    .line 286
    move-object v4, p0

    .line 287
    .line 288
    .line 289
    invoke-static/range {v0 .. v5}, Lcom/tails1154/wordchums/c_EngineApp;->m_SystemAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_SystemAlertHandler;I)I

    .line 290
    .line 291
    :goto_4
    iput v7, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_contentId:I

    .line 292
    .line 293
    :cond_a
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 294
    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetDone()Z

    .line 299
    move-result v0

    .line 300
    .line 301
    const/high16 v1, 0x3e800000    # 0.25f

    .line 302
    .line 303
    if-eqz v0, :cond_f

    .line 304
    .line 305
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetResponseCode()I

    .line 309
    move-result v0

    .line 310
    .line 311
    if-nez v0, :cond_e

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_addChat()Lcom/tails1154/wordchums/c_ChatData;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    iget-object v2, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Game;->p_getGameID()Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_ChatData;->p_setGameID(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    invoke-static {v7}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_ChatData;->p_setChatterID(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    .line 335
    move-result v2

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_ChatData;->p_setTime(I)I

    .line 339
    .line 340
    iget-object v2, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mMessageText:Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_ChatData;->p_setMessage(Ljava/lang/String;)I

    .line 344
    .line 345
    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mMessageTeam:Z

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_ChatData;->p_setTeammateOnly(Z)I

    .line 349
    .line 350
    iget-object v2, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Game;->p_getNumberPlayers()I

    .line 354
    move-result v2

    .line 355
    move v3, v7

    .line 356
    .line 357
    :goto_5
    if-ge v3, v2, :cond_d

    .line 358
    .line 359
    new-instance v5, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    const-string v8, "cv"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 371
    move-result-object v8

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object v5

    .line 379
    .line 380
    iget-object v8, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v5}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    .line 384
    move-result v5

    .line 385
    .line 386
    iget-object v8, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v3}, Lcom/tails1154/wordchums/c_Game;->p_getPlayer(I)Lcom/tails1154/wordchums/c_GamePlayer;

    .line 390
    move-result-object v8

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getUserID()Ljava/lang/String;

    .line 394
    move-result-object v8

    .line 395
    .line 396
    .line 397
    invoke-static {v7}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 398
    move-result-object v11

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 402
    move-result v8

    .line 403
    .line 404
    if-nez v8, :cond_b

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v5}, Lcom/tails1154/wordchums/c_ChatData;->p_setLocalChatStamp(I)I

    .line 408
    goto :goto_6

    .line 409
    .line 410
    :cond_b
    iget-object v8, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_Game;->p_getGameID()Ljava/lang/String;

    .line 414
    move-result-object v8

    .line 415
    .line 416
    .line 417
    invoke-static {v8}, Lcom/tails1154/wordchums/c_PresenceManager;->m_getGame(Ljava/lang/String;)Lcom/tails1154/wordchums/c_PresenceGame;

    .line 418
    move-result-object v8

    .line 419
    .line 420
    if-eqz v8, :cond_c

    .line 421
    .line 422
    const-string v11, ""

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v5, v11}, Lcom/tails1154/wordchums/c_PresenceGame;->p_sendChat2(ILjava/lang/String;)I

    .line 426
    .line 427
    :cond_c
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 428
    goto :goto_5

    .line 429
    .line 430
    .line 431
    :cond_d
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_ChatNode;->p_AddChat(Lcom/tails1154/wordchums/c_ChatData;)I

    .line 432
    .line 433
    const-string v0, "chatSent"

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v7}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    .line 441
    goto :goto_7

    .line 442
    :cond_e
    move v6, v8

    .line 443
    .line 444
    :goto_7
    iput-object v10, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 445
    .line 446
    .line 447
    invoke-static {v7}, Lcom/tails1154/wordchums/c_GameApp;->m_setDisableServerUpdate(Z)I

    .line 448
    .line 449
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mSpinner:Lcom/tails1154/wordchums/c_ImageNode;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1, v7, v7, v7}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    .line 453
    .line 454
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mCloseButton:Lcom/tails1154/wordchums/c_ButtonNode;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v7}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Locked2(Z)I

    .line 458
    move v8, v6

    .line 459
    goto :goto_8

    .line 460
    .line 461
    :cond_f
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetElapsed()I

    .line 465
    move-result v0

    .line 466
    .line 467
    .line 468
    const v2, 0xea60

    .line 469
    .line 470
    if-lt v0, v2, :cond_10

    .line 471
    .line 472
    iput-object v10, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 473
    .line 474
    .line 475
    invoke-static {v7}, Lcom/tails1154/wordchums/c_GameApp;->m_setDisableServerUpdate(Z)I

    .line 476
    .line 477
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mSpinner:Lcom/tails1154/wordchums/c_ImageNode;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1, v7, v7, v7}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    .line 481
    .line 482
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mCloseButton:Lcom/tails1154/wordchums/c_ButtonNode;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v7}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Locked2(Z)I

    .line 486
    .line 487
    :cond_10
    :goto_8
    if-eqz v8, :cond_11

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, v9, v7}, Lcom/tails1154/wordchums/c_ChatNode;->p_ReloadChatLists(ZZ)I

    .line 491
    .line 492
    .line 493
    :cond_11
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChatNode;->p_UpdateForKeyboard()I

    .line 494
    .line 495
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mChatField:Lcom/tails1154/wordchums/c_NativeInputNode;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_HaveFocus()Z

    .line 499
    move-result v0

    .line 500
    .line 501
    if-eqz v0, :cond_13

    .line 502
    .line 503
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mListAll:Lcom/tails1154/wordchums/c_ListNode;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touched()Z

    .line 507
    move-result v0

    .line 508
    .line 509
    if-eqz v0, :cond_12

    .line 510
    .line 511
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mListAll:Lcom/tails1154/wordchums/c_ListNode;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_LocalTouchY()F

    .line 515
    move-result v0

    .line 516
    .line 517
    iget-object v1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mListAll:Lcom/tails1154/wordchums/c_ListNode;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 521
    move-result v1

    .line 522
    .line 523
    cmpl-float v0, v0, v1

    .line 524
    .line 525
    if-lez v0, :cond_13

    .line 526
    .line 527
    .line 528
    invoke-static {v7}, Lcom/tails1154/wordchums/c_BaseNode;->m_ReleaseFocus(Z)I

    .line 529
    goto :goto_9

    .line 530
    .line 531
    :cond_12
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mTeamGame:Z

    .line 532
    .line 533
    if-eqz v0, :cond_13

    .line 534
    .line 535
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mListTeam:Lcom/tails1154/wordchums/c_ListNode;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touched()Z

    .line 539
    move-result v0

    .line 540
    .line 541
    if-eqz v0, :cond_13

    .line 542
    .line 543
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mListTeam:Lcom/tails1154/wordchums/c_ListNode;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_LocalTouchY()F

    .line 547
    move-result v0

    .line 548
    .line 549
    iget-object v1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mListTeam:Lcom/tails1154/wordchums/c_ListNode;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 553
    move-result v1

    .line 554
    .line 555
    cmpl-float v0, v0, v1

    .line 556
    .line 557
    if-lez v0, :cond_13

    .line 558
    .line 559
    .line 560
    invoke-static {v7}, Lcom/tails1154/wordchums/c_BaseNode;->m_ReleaseFocus(Z)I

    .line 561
    :cond_13
    :goto_9
    return v7
.end method

.method public final p_OpponentBlocked()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getNumberPlayers()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_GetOpponentUserID()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v1, "-1"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getBlockedUser(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final p_ReloadChatLists(ZZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget p1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mNumAllChatItems:I

    .line 7
    .line 8
    iget v2, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mNumTeamChatItems:I

    .line 9
    add-int/2addr p1, v2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mChats:Lcom/tails1154/wordchums/c_Stack77;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack77;->p_Clear()V

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mListAll:Lcom/tails1154/wordchums/c_ListNode;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_ListNode;->p_ClearMItems()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMListPanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2, v1}, Lcom/tails1154/wordchums/c_Panel;->p_GetMListPanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Panel;->p_RemovePanels()I

    .line 47
    .line 48
    :cond_1
    iput v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mNumAllChatItems:I

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    iput-object v2, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mLastChatterIDAll:Ljava/lang/String;

    .line 53
    .line 54
    iput v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mLastTimeAll:I

    .line 55
    .line 56
    iget-boolean v3, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mTeamGame:Z

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v3, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mListTeam:Lcom/tails1154/wordchums/c_ListNode;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ListNode;->p_ClearMItems()I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    const/16 v3, 0xb

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMListPanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3, v1}, Lcom/tails1154/wordchums/c_Panel;->p_GetMListPanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Panel;->p_RemovePanels()I

    .line 89
    .line 90
    :cond_2
    iput v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mNumTeamChatItems:I

    .line 91
    .line 92
    iput-object v2, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mLastChatterIDTeam:Ljava/lang/String;

    .line 93
    .line 94
    iput v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mLastTimeTeam:I

    .line 95
    :cond_3
    move v2, v0

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNumberChats()I

    .line 99
    move-result v3

    .line 100
    .line 101
    if-ge v2, v3, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_getChat(I)Lcom/tails1154/wordchums/c_ChatData;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_ChatNode;->p_AddChat(Lcom/tails1154/wordchums/c_ChatData;)I

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_4
    iget v2, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mNumAllChatItems:I

    .line 114
    .line 115
    iget v3, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mNumTeamChatItems:I

    .line 116
    add-int/2addr v2, v3

    .line 117
    .line 118
    if-ne p1, v2, :cond_5

    .line 119
    move p1, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move p1, v1

    .line 122
    .line 123
    :goto_1
    iget-object v2, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mListAll:Lcom/tails1154/wordchums/c_ListNode;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    .line 127
    .line 128
    .line 129
    const v2, 0x3f19999a    # 0.6f

    .line 130
    const/4 v3, 0x0

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget-object v4, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mListAll:Lcom/tails1154/wordchums/c_ListNode;

    .line 135
    .line 136
    iget v5, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mNumAllChatItems:I

    .line 137
    sub-int/2addr v5, v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5, p2, v3, v2}, Lcom/tails1154/wordchums/c_ListNode;->p_ScrollToItem(IZFF)I

    .line 141
    .line 142
    :cond_6
    iget-boolean v4, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mTeamGame:Z

    .line 143
    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    iget-object v4, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mListTeam:Lcom/tails1154/wordchums/c_ListNode;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mListTeam:Lcom/tails1154/wordchums/c_ListNode;

    .line 154
    .line 155
    iget v4, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mNumTeamChatItems:I

    .line 156
    sub-int/2addr v4, v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v4, p2, v3, v2}, Lcom/tails1154/wordchums/c_ListNode;->p_ScrollToItem(IZFF)I

    .line 160
    :cond_7
    return v0
.end method

.method public final p_RequestBlockOpponent()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mBlockUserRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "/dlfr?us1="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "&us2="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Game;->p_GetOpponentUserID()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "&bl=1"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, v1, v1}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashIdHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mBlockUserRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Start()I

    .line 63
    :cond_0
    return v1
.end method

.method public final p_RequestUnblockOpponent()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mBlockUserRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "/dlfr?us1="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "&us2="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Game;->p_GetOpponentUserID()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "&bl=2"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, v1, v1}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashIdHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mBlockUserRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Start()I

    .line 63
    :cond_0
    return v1
.end method

.method public final p_Setup(Ljava/lang/String;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChatNode;->p_SetupPanels()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChatNode;->p_UpdateForKeyboard()I

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddForegroundScene(Lcom/tails1154/wordchums/c_Scene;)I

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mDialog:Lcom/tails1154/wordchums/c_BaseNode;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNumberChats()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Game;->p_getGameID()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getNewGameChat(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v1, v0

    .line 43
    .line 44
    :goto_1
    iget-object v3, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mTabButtons:[Lcom/tails1154/wordchums/c_ButtonNode;

    .line 45
    .line 46
    const/16 v4, 0x16

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    aput-object v4, v3, v2

    .line 53
    .line 54
    iget-object v3, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mTabButtons:[Lcom/tails1154/wordchums/c_ButtonNode;

    .line 55
    .line 56
    const/16 v4, 0x15

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    aput-object v4, v3, v0

    .line 63
    .line 64
    const/16 v3, 0x11

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNativeInput(IZ)Lcom/tails1154/wordchums/c_NativeInputNode;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    iput-object v3, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mChatField:Lcom/tails1154/wordchums/c_NativeInputNode;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_Text2(Ljava/lang/String;)I

    .line 74
    const/4 p1, 0x5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mContentArea:Lcom/tails1154/wordchums/c_BaseNode;

    .line 81
    .line 82
    const/16 p1, 0xa

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMList(IZ)Lcom/tails1154/wordchums/c_ListNode;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mListAll:Lcom/tails1154/wordchums/c_ListNode;

    .line 89
    .line 90
    const/16 p1, 0xb

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMList(IZ)Lcom/tails1154/wordchums/c_ListNode;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mListTeam:Lcom/tails1154/wordchums/c_ListNode;

    .line 97
    .line 98
    new-instance p1, Lcom/tails1154/wordchums/c_Stack77;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1}, Lcom/tails1154/wordchums/c_Stack77;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack77;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack77;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mChats:Lcom/tails1154/wordchums/c_Stack77;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, v0}, Lcom/tails1154/wordchums/c_ChatNode;->p_ReloadChatLists(ZZ)I

    .line 111
    .line 112
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mListAll:Lcom/tails1154/wordchums/c_ListNode;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    .line 116
    .line 117
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mListTeam:Lcom/tails1154/wordchums/c_ListNode;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    .line 123
    .line 124
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mListAll:Lcom/tails1154/wordchums/c_ListNode;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    .line 128
    .line 129
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mTeamMode:Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ChatNode;->p_setActiveTab(Z)I

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_2
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mListAll:Lcom/tails1154/wordchums/c_ListNode;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    .line 139
    .line 140
    :goto_2
    const/16 p1, 0x12

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mCloseButton:Lcom/tails1154/wordchums/c_ButtonNode;

    .line 147
    const/4 p1, 0x3

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mSpinner:Lcom/tails1154/wordchums/c_ImageNode;

    .line 154
    .line 155
    const/high16 v0, 0x3f800000    # 1.0f

    .line 156
    const/4 v3, -0x1

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0, v3}, Lcom/tails1154/wordchums/c_SpinnerAction;->m_CreateSpinnerAction(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_SpinnerAction;

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mChatField:Lcom/tails1154/wordchums/c_NativeInputNode;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetFocus()I

    .line 167
    :cond_3
    return v2
.end method

.method public final p_SetupChatBubblePanel(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_ChatData;ILjava/lang/String;)I
    .locals 24

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/tails1154/wordchums/c_Panel;->p_BaseSizeX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x3f2aa64c    # 0.6666f

    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/tails1154/wordchums/c_ChatData;->p_getMessage()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    int-to-float v4, v0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    const/high16 v3, 0x41e00000    # 28.0f

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_CalcTextWidth(Ljava/lang/String;Ljava/lang/String;FFFZ)F

    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_CalcTextHeight(Ljava/lang/String;Ljava/lang/String;FFFZ)F

    .line 31
    move-result v2

    .line 32
    float-to-int v2, v2

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsWide()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsTablet2()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x34

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x68

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    :goto_0
    add-int/lit8 v2, v2, 0x20

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x40

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/tails1154/wordchums/c_Panel;->p_BaseSizeX()F

    .line 58
    move-result v6

    .line 59
    .line 60
    add-int/lit8 v10, v2, 0x12

    .line 61
    .line 62
    add-int/lit8 v3, v2, 0x14

    .line 63
    int-to-float v7, v3

    .line 64
    .line 65
    const/16 v8, 0x40

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    move/from16 v9, p3

    .line 72
    .line 73
    .line 74
    invoke-static/range {v3 .. v9}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    .line 75
    move-result-object v11

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/tails1154/wordchums/c_ChatData;->p_getChatterID()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static/range {v23 .. v23}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 89
    move-result v3

    .line 90
    .line 91
    const/16 v4, 0x14

    .line 92
    .line 93
    const/16 v5, 0x8

    .line 94
    const/4 v13, 0x5

    .line 95
    .line 96
    if-nez v3, :cond_2

    .line 97
    move v3, v2

    .line 98
    int-to-float v2, v4

    .line 99
    move v6, v3

    .line 100
    int-to-float v3, v5

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x4

    .line 103
    int-to-float v4, v0

    .line 104
    .line 105
    add-int/lit8 v0, v6, 0x4

    .line 106
    int-to-float v5, v0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v14, 0x1

    .line 109
    .line 110
    const/16 v6, 0x5b2

    .line 111
    const/4 v7, 0x4

    .line 112
    .line 113
    const-string v9, ""

    .line 114
    .line 115
    const/high16 v10, 0x41e00000    # 28.0f

    .line 116
    move-object v8, v1

    .line 117
    move-object v1, v11

    .line 118
    const/4 v11, 0x0

    .line 119
    .line 120
    const-string v15, "R.drawable.android_chat_grey"

    .line 121
    .line 122
    .line 123
    invoke-static/range {v1 .. v15}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNativeLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZLjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move v6, v2

    .line 126
    int-to-float v2, v4

    .line 127
    int-to-float v3, v5

    .line 128
    .line 129
    add-int/lit8 v4, v0, 0x4

    .line 130
    int-to-float v4, v4

    .line 131
    .line 132
    add-int/lit8 v5, v6, 0x4

    .line 133
    int-to-float v5, v5

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v14, 0x1

    .line 136
    .line 137
    const/16 v6, 0x3aa

    .line 138
    const/4 v7, 0x4

    .line 139
    .line 140
    const-string v9, ""

    .line 141
    move v8, v10

    .line 142
    .line 143
    const/high16 v10, 0x41e00000    # 28.0f

    .line 144
    move v15, v8

    .line 145
    move-object v8, v1

    .line 146
    move-object v1, v11

    .line 147
    const/4 v11, 0x0

    .line 148
    .line 149
    move/from16 v16, v0

    .line 150
    move v0, v15

    .line 151
    .line 152
    move-object/from16 v15, p4

    .line 153
    .line 154
    .line 155
    invoke-static/range {v1 .. v15}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNativeLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZLjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    .line 156
    .line 157
    add-int/lit8 v2, v16, 0x24

    .line 158
    int-to-float v14, v2

    .line 159
    int-to-float v15, v0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    .line 166
    const/high16 v13, 0x40000000    # 2.0f

    .line 167
    .line 168
    const/16 v16, 0x3aa

    .line 169
    .line 170
    const/16 v17, 0x1e

    .line 171
    .line 172
    const-string v18, ""

    .line 173
    .line 174
    const-string v19, ""

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    move-object v11, v1

    .line 178
    .line 179
    .line 180
    invoke-static/range {v11 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p2 .. p2}, Lcom/tails1154/wordchums/c_ChatData;->p_getID()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_UserString(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    .line 189
    :goto_2
    return v23
.end method

.method public final p_SetupPanels()I
    .locals 45

    move-object/from16 v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/16 v6, 0x780

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x44200000    # 640.0f

    const/high16 v5, 0x44700000    # 960.0f

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v13

    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsWide()Z

    move-result v2

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const v2, 0x3f6b851f    # 0.92f

    goto :goto_0

    :cond_0
    move v2, v14

    :goto_0
    const/16 v3, 0x12

    .line 4
    invoke-static {v1, v3}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddBackButton(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    .line 5
    iget-object v3, v0, Lcom/tails1154/wordchums/c_ChatNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Game;->p_getNumberPlayers()I

    move-result v3

    const/4 v4, 0x2

    const/high16 v15, 0x3f000000    # 0.5f

    if-ne v3, v4, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ChatNode;->p_OpponentBlocked()Z

    move-result v3

    const/high16 v4, 0x42880000    # 68.0f

    const/high16 v5, 0x42900000    # 72.0f

    if-eqz v3, :cond_1

    mul-float/2addr v5, v2

    mul-float/2addr v2, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v4, v5

    move v5, v2

    const/4 v2, 0x0

    const/high16 v3, 0x40c00000    # 6.0f

    const/16 v6, 0x4f2

    const/16 v7, 0x17

    .line 7
    const-string v8, "button_block2"

    const-string v9, "ui_back"

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v15, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    const-string v2, "CHAT (BLOCKED)"

    goto :goto_1

    :cond_1
    mul-float/2addr v5, v2

    mul-float/2addr v2, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v4, v5

    move v5, v2

    const/4 v2, 0x0

    const/high16 v3, 0x40c00000    # 6.0f

    const/16 v6, 0x4f2

    const/16 v7, 0x17

    .line 8
    const-string v8, "button_block"

    const-string v9, "ui_back"

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v15, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    .line 9
    :cond_2
    const-string v2, "CHAT"

    :goto_1
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v11, 0x42c80000    # 100.0f

    const/high16 v12, 0x42200000    # 40.0f

    move-object v8, v13

    const/16 v13, 0xfa

    move v3, v14

    const/16 v14, 0xf

    const-string v16, "hdr"

    const/high16 v17, 0x42000000    # 32.0f

    const v18, 0xffffff

    const/16 v19, 0x2

    const/16 v20, 0x0

    move/from16 v44, v15

    move-object v15, v2

    move/from16 v2, v44

    invoke-static/range {v8 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-object v14, v8

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    move v4, v2

    const/high16 v2, 0x41a00000    # 20.0f

    move v5, v3

    const/high16 v3, 0x41a00000    # 20.0f

    move v6, v4

    const/high16 v4, 0x42000000    # 32.0f

    move v7, v5

    const/high16 v5, 0x42000000    # 32.0f

    move v8, v6

    const/16 v6, 0x72

    move v9, v7

    const/4 v7, 0x3

    move v10, v8

    .line 10
    const-string v8, "spinner"

    move v11, v9

    const/4 v9, -0x1

    move v15, v10

    const/4 v10, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v15, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    .line 11
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_SafeAreaBottomDesignHeight()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    const/high16 v3, 0x445e0000    # 888.0f

    add-float v12, v1, v3

    const/high16 v20, 0x3f800000    # 1.0f

    const v21, 0xffffff

    const/4 v9, 0x0

    const/high16 v10, 0x42900000    # 72.0f

    const/high16 v11, 0x44200000    # 640.0f

    const/16 v13, 0x780

    move-object v8, v14

    const/4 v14, 0x4

    const-string v15, "tile_menu_dialog"

    move/from16 v3, v16

    const/16 v16, 0x0

    const/high16 v17, 0x3f000000    # 0.5f

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v8 .. v21}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    .line 12
    iget-boolean v1, v0, Lcom/tails1154/wordchums/c_ChatNode;->m_mTeamGame:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/16 v13, 0x780

    const/4 v14, 0x5

    const/high16 v9, 0x42000000    # 32.0f

    const/high16 v10, 0x431e0000    # 158.0f

    const/high16 v11, 0x44100000    # 576.0f

    const/high16 v12, 0x44270000    # 668.0f

    .line 13
    invoke-static/range {v8 .. v14}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNativeClipPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v15

    const/16 v20, 0x0

    const/16 v21, 0x5

    const/high16 v16, -0x3f000000    # -8.0f

    const/high16 v17, -0x3f000000    # -8.0f

    const/high16 v18, 0x44140000    # 592.0f

    const/high16 v19, 0x442b0000    # 684.0f

    .line 14
    invoke-static/range {v15 .. v21}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v22

    const/16 v28, 0x6

    const v29, -0x5e0f39

    const/high16 v23, 0x41000000    # 8.0f

    const/high16 v24, 0x41000000    # 8.0f

    const/high16 v25, 0x44100000    # 576.0f

    const/high16 v26, 0x44270000    # 668.0f

    const/16 v27, 0x780

    .line 15
    invoke-static/range {v22 .. v29}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Alpha2(F)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v34, 0x3f800000    # 1.0f

    const v35, 0xffffff

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x44140000    # 592.0f

    const/high16 v26, 0x442b0000    # 684.0f

    const/16 v27, 0x0

    const/16 v28, 0xe

    const/16 v30, 0x0

    const/high16 v31, 0x3f000000    # 0.5f

    const/high16 v32, 0x3f000000    # 0.5f

    const/high16 v33, 0x3f800000    # 1.0f

    .line 16
    const-string v29, "list_border"

    invoke-static/range {v22 .. v35}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    const/16 v28, 0xa

    const/16 v29, 0x0

    const/high16 v23, 0x41000000    # 8.0f

    const/high16 v24, 0x41000000    # 8.0f

    const/high16 v25, 0x44100000    # 576.0f

    const/high16 v26, 0x44270000    # 668.0f

    const/16 v27, 0x780

    .line 17
    invoke-static/range {v22 .. v29}, Lcom/tails1154/wordchums/c_Panel;->m_AddMListPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIIZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tails1154/wordchums/c_Panel;->p_Opacity(F)Lcom/tails1154/wordchums/c_Panel;

    const/16 v28, 0x7

    const v29, -0x7f4001

    .line 18
    invoke-static/range {v22 .. v29}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Alpha2(F)Lcom/tails1154/wordchums/c_Panel;

    const/16 v28, 0xb

    const/16 v29, 0x0

    .line 19
    invoke-static/range {v22 .. v29}, Lcom/tails1154/wordchums/c_Panel;->m_AddMListPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIIZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Opacity(F)Lcom/tails1154/wordchums/c_Panel;

    const/16 v13, 0xfa

    const/16 v14, 0x14

    const/4 v9, 0x0

    const/high16 v10, 0x42a80000    # 84.0f

    const/high16 v11, 0x43ba0000    # 372.0f

    const/high16 v12, 0x42800000    # 64.0f

    .line 20
    invoke-static/range {v8 .. v14}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v15

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/high16 v16, -0x3ced0000    # -147.0f

    const/16 v17, 0x0

    const/high16 v18, 0x43930000    # 294.0f

    const/high16 v19, 0x42800000    # 64.0f

    const/16 v20, 0x1a

    const/16 v21, 0x16

    const/16 v24, 0x0

    .line 21
    const-string v22, "tile_tab_L"

    const-string v23, "ui_tab"

    invoke-static/range {v15 .. v26}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v27

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v30, 0x43930000    # 294.0f

    const/high16 v31, 0x42800000    # 64.0f

    const/16 v32, 0x1e

    const/16 v33, 0x1

    const/high16 v36, 0x41e00000    # 28.0f

    const v37, 0xffffff

    const/16 v38, 0x2

    const/16 v39, 0x0

    .line 22
    const-string v34, "Team"

    const-string v35, "hdr"

    invoke-static/range {v27 .. v41}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v16, 0x43130000    # 147.0f

    const/16 v21, 0x15

    .line 23
    const-string v22, "tile_tab_R"

    const-string v23, "ui_tab"

    invoke-static/range {v15 .. v26}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v27

    .line 24
    const-string v34, "All"

    const-string v35, "hdr"

    invoke-static/range {v27 .. v41}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    goto :goto_2

    :cond_3
    const/16 v13, 0x780

    const/4 v14, 0x5

    const/high16 v9, 0x42000000    # 32.0f

    const/high16 v10, 0x42d80000    # 108.0f

    const/high16 v11, 0x44100000    # 576.0f

    const v12, 0x44338000    # 718.0f

    .line 25
    invoke-static/range {v8 .. v14}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNativeClipPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v15

    const/16 v20, 0x780

    const/16 v21, 0x5

    const/high16 v16, -0x3f000000    # -8.0f

    const/high16 v17, -0x3f000000    # -8.0f

    const/high16 v18, 0x44140000    # 592.0f

    const v19, 0x44378000    # 734.0f

    .line 26
    invoke-static/range {v15 .. v21}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v22

    const/16 v28, 0x6

    const v29, -0x7f4001

    const/high16 v23, 0x41000000    # 8.0f

    const/high16 v24, 0x41000000    # 8.0f

    const/high16 v25, 0x44100000    # 576.0f

    const v26, 0x44338000    # 718.0f

    const/16 v27, 0x780

    .line 27
    invoke-static/range {v22 .. v29}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Alpha2(F)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v34, 0x3f800000    # 1.0f

    const v35, 0xffffff

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x44140000    # 592.0f

    const v26, 0x44378000    # 734.0f

    const/16 v27, 0x0

    const/16 v28, 0xe

    .line 28
    const-string v29, "list_border"

    const/16 v30, 0x0

    const/high16 v31, 0x3f000000    # 0.5f

    const/high16 v32, 0x3f000000    # 0.5f

    const/high16 v33, 0x3f800000    # 1.0f

    invoke-static/range {v22 .. v35}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    const/16 v28, 0xa

    const/16 v29, 0x0

    const/high16 v23, 0x41000000    # 8.0f

    const/high16 v24, 0x41000000    # 8.0f

    const/high16 v25, 0x44100000    # 576.0f

    const v26, 0x44338000    # 718.0f

    const/16 v27, 0x780

    .line 29
    invoke-static/range {v22 .. v29}, Lcom/tails1154/wordchums/c_Panel;->m_AddMListPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIIZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tails1154/wordchums/c_Panel;->p_Opacity(F)Lcom/tails1154/wordchums/c_Panel;

    :goto_2
    const/16 v13, 0x740

    const/16 v14, 0x11

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x44540000    # 848.0f

    const/high16 v11, 0x44140000    # 592.0f

    const/high16 v12, 0x42c00000    # 96.0f

    .line 30
    invoke-static/range {v8 .. v14}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v15

    const/high16 v27, 0x3f800000    # 1.0f

    const v28, 0xffffff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x43f10000    # 482.0f

    const/high16 v19, 0x42c00000    # 96.0f

    const/16 v20, 0x600

    const/16 v21, 0x10

    .line 31
    const-string v22, "input_chat_sliced"

    const/16 v23, 0x0

    const/high16 v24, 0x3f000000    # 0.5f

    const/high16 v25, 0x3f000000    # 0.5f

    const/high16 v26, 0x3f800000    # 1.0f

    invoke-static/range {v15 .. v28}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v29

    const/16 v42, 0x1

    const/16 v43, 0x0

    const/high16 v30, 0x41000000    # 8.0f

    const/high16 v31, 0x40c00000    # 6.0f

    const/high16 v32, 0x43e90000    # 466.0f

    const/high16 v33, 0x42ac0000    # 86.0f

    const/16 v34, 0x0

    const/16 v35, 0x11

    .line 32
    const-string v36, ""

    const-string v37, ""

    const/high16 v38, 0x41e00000    # 28.0f

    const/16 v39, 0x0

    const/16 v40, -0x1

    const/16 v41, 0x1

    invoke-static/range {v29 .. v43}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNativeInputPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIZZZ)Lcom/tails1154/wordchums/c_Panel;

    .line 33
    const-string v25, "hdr"

    const-string v26, "ui_button"

    const/high16 v18, 0x42c80000    # 100.0f

    const/16 v20, 0x476

    const/16 v21, 0x13

    const-string v22, "SEND"

    const/high16 v24, 0x41d00000    # 26.0f

    invoke-static/range {v15 .. v26}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    .line 34
    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v2
.end method

.method public final p_SetupTimestampPanel(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_ChatData;I)I
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ChatNode;->p_GetTimestamp(Lcom/tails1154/wordchums/c_ChatData;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/tails1154/wordchums/c_Panel;->p_BaseSizeX()F

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const/high16 v3, 0x41b00000    # 22.0f

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_CalcTextHeight(Ljava/lang/String;Ljava/lang/String;FFFZ)F

    .line 22
    move-result v2

    .line 23
    float-to-int v2, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/tails1154/wordchums/c_Panel;->p_BaseSizeX()F

    .line 27
    move-result v6

    .line 28
    .line 29
    mul-int/lit8 v3, v2, 0x2

    .line 30
    int-to-float v7, v3

    .line 31
    .line 32
    const/16 v8, 0x40

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    move/from16 v9, p3

    .line 38
    .line 39
    .line 40
    invoke-static/range {v3 .. v9}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/tails1154/wordchums/c_Panel;->p_BaseSizeX()F

    .line 45
    move-result v3

    .line 46
    int-to-float v5, v2

    .line 47
    const/4 v14, 0x1

    .line 48
    .line 49
    const-string v15, ""

    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v8, v1

    .line 52
    move-object v1, v4

    .line 53
    move v4, v3

    .line 54
    .line 55
    const/high16 v3, 0x40c00000    # 6.0f

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    const/4 v7, 0x2

    .line 59
    .line 60
    const-string v9, ""

    .line 61
    .line 62
    const/high16 v10, 0x41b00000    # 22.0f

    .line 63
    .line 64
    .line 65
    const v11, 0x405f7f

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static/range {v1 .. v15}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNativeLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZLjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    .line 71
    const/4 v1, 0x0

    .line 72
    return v1
.end method

.method public final p_SystemAlertAction(II)I
    .locals 8

    .line 1
    .line 2
    if-lez p2, :cond_3

    .line 3
    const/4 p2, 0x1

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChatNode;->p_RequestBlockOpponent()I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChatNode;->p_RequestUnblockOpponent()I

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x3

    .line 18
    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_reportChatId:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_getChat2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_ChatData;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/tails1154/wordchums/bb_app_module_content_filter;->g_UserContentFilter:Lcom/tails1154/wordchums/c_AppModuleContentFilter;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ChatData;->p_getMessage()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ChatData;->p_getChatterID()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p2, p1}, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->p_FilterChat(Ljava/lang/String;ZLjava/lang/String;)I

    .line 41
    .line 42
    :cond_2
    const-string v5, ""

    .line 43
    const/4 v7, -0x1

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    const-string v3, "Message reported."

    .line 48
    .line 49
    const-string v4, "OK"

    .line 50
    move-object v6, p0

    .line 51
    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, Lcom/tails1154/wordchums/c_EngineApp;->m_SystemAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_SystemAlertHandler;I)I

    .line 54
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final p_UnblockOpponent()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_GetOpponentUserID()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/tails1154/wordchums/c_GameApp;->m_UnblockUser(Ljava/lang/String;)I

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v2, "CHAT"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    .line 28
    .line 29
    :cond_0
    const/16 v0, 0x17

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "button_block"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ButtonNode;->p_ImageName2(Ljava/lang/String;)I

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final p_UpdateForKeyboard()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_KeyboardHeight()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mKeyboardHeight:F

    .line 7
    .line 8
    cmpl-float v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mKeyboardHeight:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChatNode;->p_AdjustPanelsForKeyboard()I

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final p_alertAction(Lcom/tails1154/wordchums/c_AlertNode;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final p_close()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mDone:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SetTouchable(Z)I

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mDone:Z

    .line 12
    :cond_0
    return v1
.end method

.method public final p_send(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_contentId:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mMessageText:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mTeamMode:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mMessageTeam:Z

    .line 23
    .line 24
    sget-object v0, Lcom/tails1154/wordchums/bb_app_module_content_filter;->g_UserContentFilter:Lcom/tails1154/wordchums/c_AppModuleContentFilter;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v2}, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->p_FilterChat(Ljava/lang/String;ZLjava/lang/String;)I

    .line 30
    move-result p1

    .line 31
    .line 32
    iput p1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_contentId:I

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    return v1
.end method

.method public final p_sendChat()I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mSendSafe:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_contentId:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mChatField:Lcom/tails1154/wordchums/c_NativeInputNode;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_Text()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mMessage:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    return v1

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mSpinner:Lcom/tails1154/wordchums/c_ImageNode;

    .line 33
    .line 34
    const/high16 v2, 0x3e800000    # 0.25f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mCloseButton:Lcom/tails1154/wordchums/c_ButtonNode;

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Locked2(Z)I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mChatField:Lcom/tails1154/wordchums/c_NativeInputNode;

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_Text2(Ljava/lang/String;)I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mChatField:Lcom/tails1154/wordchums/c_NativeInputNode;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetFocus()I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mMessage:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_ChatNode;->p_send(Ljava/lang/String;)Z

    .line 61
    :cond_3
    :goto_0
    return v1
.end method

.method public final p_setActiveTab(Z)I
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mTabButtons:[Lcom/tails1154/wordchums/c_ButtonNode;

    .line 9
    .line 10
    aget-object p1, p1, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v3}, Lcom/tails1154/wordchums/c_ChatNode;->p_GetTabImageName(IZ)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v4}, Lcom/tails1154/wordchums/c_ButtonNode;->p_ImageName2(Ljava/lang/String;)I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mTabButtons:[Lcom/tails1154/wordchums/c_ButtonNode;

    .line 20
    .line 21
    aget-object p1, p1, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3, v2}, Lcom/tails1154/wordchums/c_ChatNode;->p_GetTabImageName(IZ)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lcom/tails1154/wordchums/c_ButtonNode;->p_ImageName2(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v3}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v3}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mListAll:Lcom/tails1154/wordchums/c_ListNode;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    .line 48
    .line 49
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mListTeam:Lcom/tails1154/wordchums/c_ListNode;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mTabButtons:[Lcom/tails1154/wordchums/c_ButtonNode;

    .line 56
    .line 57
    aget-object p1, p1, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2, v2}, Lcom/tails1154/wordchums/c_ChatNode;->p_GetTabImageName(IZ)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Lcom/tails1154/wordchums/c_ButtonNode;->p_ImageName2(Ljava/lang/String;)I

    .line 65
    .line 66
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mTabButtons:[Lcom/tails1154/wordchums/c_ButtonNode;

    .line 67
    .line 68
    aget-object p1, p1, v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3, v3}, Lcom/tails1154/wordchums/c_ChatNode;->p_GetTabImageName(IZ)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4}, Lcom/tails1154/wordchums/c_ButtonNode;->p_ImageName2(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v3}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v3}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    .line 90
    .line 91
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mListAll:Lcom/tails1154/wordchums/c_ListNode;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    .line 95
    .line 96
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mListTeam:Lcom/tails1154/wordchums/c_ListNode;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    .line 100
    .line 101
    :goto_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mChatField:Lcom/tails1154/wordchums/c_NativeInputNode;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetFocus()I

    .line 105
    return v2
.end method

.method public final p_setTeamMode(Z)I
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ChatNode;->m_mTeamMode:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p1}, Lcom/tails1154/wordchums/c_ChatNode;->p_ReloadChatLists(ZZ)I

    .line 7
    return p1
.end method

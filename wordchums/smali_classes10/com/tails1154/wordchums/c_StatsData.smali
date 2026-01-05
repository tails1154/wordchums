.class Lcom/tails1154/wordchums/c_StatsData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_mAchievementRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

.field m_mAchievementString:Ljava/lang/String;

.field m_mAchievements:Lcom/tails1154/wordchums/c_Flags;

.field m_mAvgWordScore:F

.field m_mBoostExpiration:I

.field m_mCoins:F

.field m_mCompletionPercentage:F

.field m_mComputerLost:[I

.field m_mComputerWon:[I

.field m_mCounters:[I

.field m_mCurrentBestGamePlace:I

.field m_mCurrentBestWordPlace:I

.field m_mEconItems:Lcom/tails1154/wordchums/c_IntStack;

.field m_mGameCount:I

.field m_mGameMedals:Lcom/tails1154/wordchums/c_IntStack;

.field m_mInvitationsAccepted:I

.field m_mInvitationsSent:I

.field m_mLatestNoticeShown:I

.field m_mLifelineCount:[I

.field m_mMaxGameOpponentID:Ljava/lang/String;

.field m_mMaxGameOpponentName:Ljava/lang/String;

.field m_mMaxGamePoints:I

.field m_mMaxWord:Ljava/lang/String;

.field m_mMaxWordPoints:I

.field m_mNewAchievements:Lcom/tails1154/wordchums/c_Stack79;

.field m_mNotices:Lcom/tails1154/wordchums/c_EnJsonArray;

.field m_mScoreBuckets:Lcom/tails1154/wordchums/c_IntStack;

.field m_mShowNoticeIndex:I

.field m_mStatsStamp:I

.field m_mTotalPoints:I

.field m_mTrialExpirationsMap:Lcom/tails1154/wordchums/c_IntMap;

.field m_mTutorialString:Ljava/lang/String;

.field m_mUnmetAchievements:[Lcom/tails1154/wordchums/c_Stack79;

.field m_mUserRefusedBoost:Z

.field m_mWinCount:I

.field m_mWordMedals:Lcom/tails1154/wordchums/c_IntStack;

.field m_mWordsPlayed:I

.field m_mWordsPlayedTest:I

.field m_mXP:I


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mCounters:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mInvitationsAccepted:I

    .line 13
    .line 14
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mWordsPlayed:I

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    iput-object v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mLifelineCount:[I

    .line 20
    .line 21
    new-instance v1, Lcom/tails1154/wordchums/c_IntMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_IntMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_IntMap;->m_IntMap_new()Lcom/tails1154/wordchums/c_IntMap;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mTrialExpirationsMap:Lcom/tails1154/wordchums/c_IntMap;

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    iput-object v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mTutorialString:Ljava/lang/String;

    .line 35
    .line 36
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mStatsStamp:I

    .line 37
    .line 38
    iput-object v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mMaxWord:Ljava/lang/String;

    .line 39
    .line 40
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mMaxWordPoints:I

    .line 41
    .line 42
    iput-object v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mMaxGameOpponentID:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mMaxGameOpponentName:Ljava/lang/String;

    .line 45
    .line 46
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mMaxGamePoints:I

    .line 47
    .line 48
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mTotalPoints:I

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    iput v2, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mCoins:F

    .line 52
    .line 53
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mGameCount:I

    .line 54
    .line 55
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mWinCount:I

    .line 56
    .line 57
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mBoostExpiration:I

    .line 58
    .line 59
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mXP:I

    .line 60
    .line 61
    new-instance v3, Lcom/tails1154/wordchums/c_IntStack;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3}, Lcom/tails1154/wordchums/c_IntStack;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_IntStack;->m_IntStack_new2()Lcom/tails1154/wordchums/c_IntStack;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    iput-object v3, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mScoreBuckets:Lcom/tails1154/wordchums/c_IntStack;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mAchievementString:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v1, Lcom/tails1154/wordchums/c_IntStack;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_IntStack;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_IntStack;->m_IntStack_new2()Lcom/tails1154/wordchums/c_IntStack;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iput-object v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mWordMedals:Lcom/tails1154/wordchums/c_IntStack;

    .line 84
    .line 85
    new-instance v1, Lcom/tails1154/wordchums/c_IntStack;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_IntStack;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_IntStack;->m_IntStack_new2()Lcom/tails1154/wordchums/c_IntStack;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    iput-object v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mGameMedals:Lcom/tails1154/wordchums/c_IntStack;

    .line 95
    .line 96
    new-instance v1, Lcom/tails1154/wordchums/c_IntStack;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_IntStack;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_IntStack;->m_IntStack_new2()Lcom/tails1154/wordchums/c_IntStack;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    iput-object v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mEconItems:Lcom/tails1154/wordchums/c_IntStack;

    .line 106
    .line 107
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mInvitationsSent:I

    .line 108
    .line 109
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mUserRefusedBoost:Z

    .line 110
    .line 111
    const/16 v1, 0xf

    .line 112
    .line 113
    new-array v3, v1, [I

    .line 114
    .line 115
    iput-object v3, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mComputerWon:[I

    .line 116
    .line 117
    new-array v1, v1, [I

    .line 118
    .line 119
    iput-object v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mComputerLost:[I

    .line 120
    .line 121
    iput v2, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mAvgWordScore:F

    .line 122
    .line 123
    const/high16 v1, -0x40800000    # -1.0f

    .line 124
    .line 125
    iput v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mCompletionPercentage:F

    .line 126
    .line 127
    const/16 v1, 0x18

    .line 128
    .line 129
    new-array v1, v1, [Lcom/tails1154/wordchums/c_Stack79;

    .line 130
    .line 131
    iput-object v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mUnmetAchievements:[Lcom/tails1154/wordchums/c_Stack79;

    .line 132
    .line 133
    new-instance v1, Lcom/tails1154/wordchums/c_Flags;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Flags;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Flags;->m_Flags_new()Lcom/tails1154/wordchums/c_Flags;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    iput-object v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mAchievements:Lcom/tails1154/wordchums/c_Flags;

    .line 143
    .line 144
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mCurrentBestGamePlace:I

    .line 145
    .line 146
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mCurrentBestWordPlace:I

    .line 147
    .line 148
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mLatestNoticeShown:I

    .line 149
    .line 150
    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new()Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    iput-object v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mNotices:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 160
    .line 161
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mShowNoticeIndex:I

    .line 162
    .line 163
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mWordsPlayedTest:I

    .line 164
    const/4 v0, 0x0

    .line 165
    .line 166
    iput-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mAchievementRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 167
    .line 168
    new-instance v0, Lcom/tails1154/wordchums/c_Stack79;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack79;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack79;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack79;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    iput-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mNewAchievements:Lcom/tails1154/wordchums/c_Stack79;

    .line 178
    return-void
.end method


# virtual methods
.method public final m_StatsData_new()Lcom/tails1154/wordchums/c_StatsData;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mUnmetAchievements:[Lcom/tails1154/wordchums/c_Stack79;

    .line 8
    .line 9
    new-instance v2, Lcom/tails1154/wordchums/c_Stack79;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Lcom/tails1154/wordchums/c_Stack79;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack79;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack79;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    aput-object v2, v1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0
.end method

.method public final p_GamesCompletedPercentage()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mCompletionPercentage:F

    .line 3
    return v0
.end method

.method public final p_GetNumClassicGames()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x6

    .line 4
    .line 5
    if-gt v0, v2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    .line 9
    move-result v2

    .line 10
    add-int/2addr v1, v2

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1
.end method

.method public final p_GetNumQuickGames()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0xd

    .line 5
    .line 6
    if-gt v1, v2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    .line 10
    move-result v2

    .line 11
    add-int/2addr v0, v2

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v0
.end method

.method public final p_NumChumLikes()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_StatsData;->p_getCounter(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p_SetTutorialString(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mTutorialString:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_Update(F)I
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mAchievementRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetDone()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    const-string v1, "debugMessage"

    .line 12
    .line 13
    const-string v2, "debugName"

    .line 14
    .line 15
    const-string v3, "debug"

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mAchievementRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetResponseCode()I

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v3, v0}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v3, "debugAchievementsUpdateServerError"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mAchievementString:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mAchievementRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetResponseCode()I

    .line 48
    move-result v1

    .line 49
    .line 50
    const-string v2, "debugVal1"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2, v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    .line 58
    :goto_0
    const/4 p1, 0x0

    .line 59
    .line 60
    iput-object p1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mAchievementRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mAchievementRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetElapsed()I

    .line 67
    move-result p1

    .line 68
    .line 69
    .line 70
    const v4, 0xea60

    .line 71
    .line 72
    if-lt p1, v4, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    const-string v3, "debugAchievementsUpdateServerTimeout"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget-object v2, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mAchievementString:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    .line 92
    .line 93
    iget-object p1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mAchievementRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Abort()Z

    .line 97
    :cond_2
    :goto_1
    return v0
.end method

.method public final p_addInvItem(II)I
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x10000

    .line 5
    mul-int/2addr p2, v0

    .line 6
    add-int/2addr p1, p2

    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mEconItems:Lcom/tails1154/wordchums/c_IntStack;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final p_addNewAchievement(Lcom/tails1154/wordchums/c_EconItem;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mNewAchievements:Lcom/tails1154/wordchums/c_Stack79;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack79;->p_Push533(Lcom/tails1154/wordchums/c_EconItem;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final p_adjustCoins(F)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mCoins:F

    .line 3
    add-float/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mCoins:F

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final p_adjustLifelineCount(II)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mLifelineCount:[I

    .line 3
    .line 4
    aget v1, v0, p1

    .line 5
    add-int/2addr v1, p2

    .line 6
    .line 7
    aput v1, v0, p1

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final p_adjustTotalPoints(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mTotalPoints:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mTotalPoints:I

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final p_buildUnmetAchievementsByType()I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StatsData;->p_clearUnmetAchievements()I

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    const/4 v2, 0x5

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    return v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_StatsData;->p_didAchieveByEnum(I)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-nez v3, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EconItem;->p_getCategory()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ltz v3, :cond_3

    .line 26
    .line 27
    const/16 v4, 0x18

    .line 28
    .line 29
    if-ge v3, v4, :cond_3

    .line 30
    .line 31
    iget-object v4, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mUnmetAchievements:[Lcom/tails1154/wordchums/c_Stack79;

    .line 32
    .line 33
    aget-object v4, v4, v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Stack79;->p_Length()I

    .line 37
    move-result v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EconItem;->p_getPoints()I

    .line 41
    move-result v5

    .line 42
    move v6, v0

    .line 43
    .line 44
    :goto_1
    if-ge v6, v4, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3, v6}, Lcom/tails1154/wordchums/c_StatsData;->p_getUnmetAchievement(II)Lcom/tails1154/wordchums/c_EconItem;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_EconItem;->p_getPoints()I

    .line 54
    move-result v7

    .line 55
    .line 56
    if-le v7, v5, :cond_1

    .line 57
    .line 58
    iget-object v4, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mUnmetAchievements:[Lcom/tails1154/wordchums/c_Stack79;

    .line 59
    .line 60
    aget-object v3, v4, v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6, v2}, Lcom/tails1154/wordchums/c_Stack79;->p_Insert14(ILcom/tails1154/wordchums/c_EconItem;)V

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    iget-object v4, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mUnmetAchievements:[Lcom/tails1154/wordchums/c_Stack79;

    .line 70
    .line 71
    aget-object v3, v4, v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack79;->p_Push533(Lcom/tails1154/wordchums/c_EconItem;)V

    .line 75
    .line 76
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_0
.end method

.method public final p_checkAchievementForType(III)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_StatsData;->p_getNumUnmetAchievements(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_StatsData;->p_getUnmetAchievement(II)Lcom/tails1154/wordchums/c_EconItem;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EconItem;->p_getPoints()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-lt p2, v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EconItem;->p_getPoints()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-gt p3, v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_StatsData;->p_addNewAchievement(Lcom/tails1154/wordchums/c_EconItem;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_StatsData;->p_setAchieved(II)I

    .line 33
    return v1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final p_checkAchievementForTypeAtLeast(II)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, -0x3b991789

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/tails1154/wordchums/c_StatsData;->p_checkAchievementForType(III)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final p_checkAchievementForTypeEqual(II)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p2}, Lcom/tails1154/wordchums/c_StatsData;->p_checkAchievementForType(III)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final p_clearCurrentBestGamePlace()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mCurrentBestGamePlace:I

    .line 4
    return v0
.end method

.method public final p_clearCurrentBestWordPlace()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mCurrentBestWordPlace:I

    .line 4
    return v0
.end method

.method public final p_clearNewAchievement(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StatsData;->p_getNumNewAchievements()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mNewAchievements:Lcom/tails1154/wordchums/c_Stack79;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack79;->p_Remove(I)V

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final p_clearUnmetAchievements()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0x18

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mUnmetAchievements:[Lcom/tails1154/wordchums/c_Stack79;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack79;->p_Clear()V

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v0
.end method

.method public final p_didAchieveByEnum(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mAchievements:Lcom/tails1154/wordchums/c_Flags;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Flags;->p_Get2(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p_getAverageWordScore()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mAvgWordScore:F

    .line 3
    return v0
.end method

.method public final p_getBoostExpiration()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mBoostExpiration:I

    .line 3
    return v0
.end method

.method public final p_getBoostMult(I)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_StatsData;->p_getNumInvItems(I)I

    .line 7
    move-result v2

    .line 8
    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/tails1154/wordchums/c_StatsData;->p_getInvItem(IZ)I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_StatsData;->p_getInvItemDecoration(I)I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_getGearByID(I)Lcom/tails1154/wordchums/c_Gear;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Gear;->p_getBoostMult2()F

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    int-to-float p1, v0

    .line 34
    .line 35
    .line 36
    const v0, 0x3c23d70a    # 0.01f

    .line 37
    mul-float/2addr p1, v0

    .line 38
    return p1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final p_getBoostRemainingTime()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mBoostExpiration:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    sub-int/2addr v1, v0

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final p_getCoins()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mCoins:F

    .line 3
    return v0
.end method

.method public final p_getComputerLost(I)I
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mComputerLost:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final p_getComputerWon(I)I
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mComputerWon:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final p_getCounter(I)I
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mCounters:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final p_getCurrentBestGamePlace()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mCurrentBestGamePlace:I

    .line 3
    return v0
.end method

.method public final p_getCurrentBestWordPlace()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mCurrentBestWordPlace:I

    .line 3
    return v0
.end method

.method public final p_getGameCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mGameCount:I

    .line 3
    return v0
.end method

.method public final p_getGameMedal(I)I
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mGameMedals:Lcom/tails1154/wordchums/c_IntStack;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mGameMedals:Lcom/tails1154/wordchums/c_IntStack;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final p_getInvItem(IZ)I
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mEconItems:Lcom/tails1154/wordchums/c_IntStack;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mEconItems:Lcom/tails1154/wordchums/c_IntStack;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    .line 21
    const p2, 0xffff

    .line 22
    and-int/2addr p1, p2

    .line 23
    :cond_0
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final p_getInvItemDecoration(I)I
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mEconItems:Lcom/tails1154/wordchums/c_IntStack;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mEconItems:Lcom/tails1154/wordchums/c_IntStack;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    const/high16 v0, 0x10000

    .line 19
    div-int/2addr p1, v0

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final p_getInvItemIndex(II)I
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    and-int/2addr p1, v0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const/high16 v1, 0x10000

    .line 10
    mul-int/2addr v1, p2

    .line 11
    add-int/2addr p1, v1

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mEconItems:Lcom/tails1154/wordchums/c_IntStack;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_1
    if-ge v2, v1, :cond_3

    .line 21
    .line 22
    iget-object v3, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mEconItems:Lcom/tails1154/wordchums/c_IntStack;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    and-int/2addr v3, v0

    .line 30
    .line 31
    :cond_1
    if-ne v3, p1, :cond_2

    .line 32
    return v2

    .line 33
    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method public final p_getInvitationsAccepted()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mInvitationsAccepted:I

    .line 3
    return v0
.end method

.method public final p_getInvitationsSent()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mInvitationsSent:I

    .line 3
    return v0
.end method

.method public final p_getLifelineCount(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mLifelineCount:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final p_getMaxGameOpponentID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mMaxGameOpponentID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_getMaxGameOpponentName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mMaxGameOpponentName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_getMaxGamePoints()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mMaxGamePoints:I

    .line 3
    return v0
.end method

.method public final p_getMaxWord()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mMaxWord:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_getMaxWordPoints()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mMaxWordPoints:I

    .line 3
    return v0
.end method

.method public final p_getNewAchievement(I)Lcom/tails1154/wordchums/c_EconItem;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StatsData;->p_getNumNewAchievements()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mNewAchievements:Lcom/tails1154/wordchums/c_Stack79;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack79;->p_Get2(I)Lcom/tails1154/wordchums/c_EconItem;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final p_getNewNotices()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mNotices:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p_getNoticeItem(II)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StatsData;->p_getNewNotices()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mNotices:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetString(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v0, "ts"

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mLatestNoticeShown:I

    .line 33
    .line 34
    const-string v0, "info"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x2

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getStamp(I)I

    .line 43
    move-result v0

    .line 44
    .line 45
    iget v2, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mLatestNoticeShown:I

    .line 46
    .line 47
    if-le v2, v0, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    .line 51
    move-result v0

    .line 52
    .line 53
    if-ge p2, v0, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetString(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_0
    return-object v1
.end method

.method public final p_getNoticeType(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StatsData;->p_getNewNotices()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mNotices:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetString(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v0, "type"

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method public final p_getNumInvItems(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mEconItems:Lcom/tails1154/wordchums/c_IntStack;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mEconItems:Lcom/tails1154/wordchums/c_IntStack;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mEconItems:Lcom/tails1154/wordchums/c_IntStack;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    const v3, 0xffff

    .line 30
    and-int/2addr v2, v3

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_getGearByID(I)Lcom/tails1154/wordchums/c_Gear;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Gear;->p_getCategory()I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-ne v2, p1, :cond_1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v1
.end method

.method public final p_getNumNewAchievements()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mNewAchievements:Lcom/tails1154/wordchums/c_Stack79;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack79;->p_Length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p_getNumUnmetAchievements(I)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mUnmetAchievements:[Lcom/tails1154/wordchums/c_Stack79;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack79;->p_Length()I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final p_getScoreBucket(I)I
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mScoreBuckets:Lcom/tails1154/wordchums/c_IntStack;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mScoreBuckets:Lcom/tails1154/wordchums/c_IntStack;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final p_getShowNoticeIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mShowNoticeIndex:I

    .line 3
    return v0
.end method

.method public final p_getStatsStamp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mStatsStamp:I

    .line 3
    return v0
.end method

.method public final p_getTrialRemaining(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mTrialExpirationsMap:Lcom/tails1154/wordchums/c_IntMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Map5;->p_Contains3(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mTrialExpirationsMap:Lcom/tails1154/wordchums/c_IntMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Map5;->p_Get2(I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final p_getUnmetAchievement(II)Lcom/tails1154/wordchums/c_EconItem;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_StatsData;->p_getNumUnmetAchievements(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mUnmetAchievements:[Lcom/tails1154/wordchums/c_Stack79;

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_Stack79;->p_Get2(I)Lcom/tails1154/wordchums/c_EconItem;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final p_getUserRefusedBoost()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mUserRefusedBoost:Z

    .line 3
    return v0
.end method

.method public final p_getWinCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mWinCount:I

    .line 3
    return v0
.end method

.method public final p_getWordMedal(I)I
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mWordMedals:Lcom/tails1154/wordchums/c_IntStack;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mWordMedals:Lcom/tails1154/wordchums/c_IntStack;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final p_getWordsPlayed()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mWordsPlayed:I

    .line 3
    return v0
.end method

.method public final p_getXP()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mXP:I

    .line 3
    return v0
.end method

.method public final p_haveInvItem(II)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_StatsData;->p_getInvItemIndex(II)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final p_init(Lcom/tails1154/wordchums/c_EnHttpRequest;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const-string v0, "stp"

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_HasObjectKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "la"

    const-string v3, "sco"

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1, v3}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_HasObjectKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ei0"

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_HasObjectKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_HasObjectKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v4

    .line 2
    :cond_1
    :goto_0
    const-string v1, "smw"

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mMaxWord:Ljava/lang/String;

    .line 3
    const-string v1, "swp"

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mMaxWordPoints:I

    .line 4
    const-string v1, "sgo"

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mMaxGameOpponentID:Ljava/lang/String;

    .line 5
    const-string v1, "sgn"

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mMaxGameOpponentName:Ljava/lang/String;

    .line 6
    const-string v1, "sgp"

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mMaxGamePoints:I

    .line 7
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mTotalPoints:I

    .line 8
    invoke-virtual {p1, v3}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mCoins:F

    .line 9
    const-string v0, "sgc"

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mGameCount:I

    .line 10
    const-string v0, "scmrt"

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_HasObjectKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mCompletionPercentage:F

    .line 12
    :cond_2
    invoke-static {v4}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 13
    const-string v0, "tu"

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mTutorialString:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_SetTutorials(Ljava/lang/String;)I

    .line 15
    :cond_3
    const-string v0, "sac"

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mAchievementString:Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/tails1154/wordchums/c_Flags;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Flags;-><init>()V

    iget-object v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mAchievementString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Flags;->m_Flags_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Flags;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mAchievements:Lcom/tails1154/wordchums/c_Flags;

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Flags;->p_Set51(Lcom/tails1154/wordchums/c_Flags;)Z

    .line 18
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StatsData;->p_buildUnmetAchievementsByType()I

    .line 19
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mScoreBuckets:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack29;->p_Clear()V

    move v0, v4

    .line 20
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sc"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_HasObjectKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 22
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mWordMedals:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mWordMedals:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    move v0, v4

    .line 24
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sw"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_HasObjectKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a

    move v0, v4

    .line 26
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sg"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_HasObjectKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 28
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mEconItems:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack29;->p_Clear()V

    move v0, v4

    .line 29
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ei"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_HasObjectKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 31
    const-string v0, "eit"

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v0

    .line 32
    iget v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mBoostExpiration:I

    if-le v0, v1, :cond_5

    .line 33
    iput-boolean v4, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mUserRefusedBoost:Z

    .line 34
    :cond_5
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mBoostExpiration:I

    .line 35
    const-string v0, "xp"

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mXP:I

    const/4 v0, 0x3

    .line 36
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getStamp(I)I

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mXP:I

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_calcLevel(I)I

    move-result v1

    if-lt v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StatsData;->p_getBoostRemainingTime()I

    move-result v1

    if-nez v1, :cond_6

    .line 37
    iput-boolean v3, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mUserRefusedBoost:Z

    .line 38
    :cond_6
    const-string v1, "twp"

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mWordsPlayed:I

    .line 39
    const-string v1, "aws"

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mAvgWordScore:F

    .line 40
    const-string v1, "sic"

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mInvitationsSent:I

    .line 41
    const-string v1, "aic"

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v1

    .line 42
    const-string v5, "swc"

    invoke-virtual {p1, v5}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v5

    .line 43
    iget v6, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mWinCount:I

    if-le v5, v6, :cond_7

    .line 44
    invoke-virtual {p0, v0, v5}, Lcom/tails1154/wordchums/c_StatsData;->p_checkAchievementForTypeAtLeast(II)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_6

    :cond_7
    move v0, v4

    .line 45
    :goto_6
    iput v5, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mWinCount:I

    .line 46
    iget v5, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mInvitationsAccepted:I

    if-le v1, v5, :cond_8

    const/16 v5, 0x11

    .line 47
    invoke-virtual {p0, v5, v1}, Lcom/tails1154/wordchums/c_StatsData;->p_checkAchievementForTypeAtLeast(II)Z

    move-result v5

    if-eqz v5, :cond_8

    move v0, v3

    .line 48
    :cond_8
    iput v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mInvitationsAccepted:I

    .line 49
    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectArray(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v1

    move v2, v4

    .line 50
    :goto_7
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v5

    if-ge v2, v5, :cond_9

    .line 51
    iget-object v5, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mLifelineCount:[I

    invoke-virtual {v1, v2, v4}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetInt(II)I

    move-result v6

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 52
    :cond_9
    const-string v1, "bgc"

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectArray(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v1

    move v2, v4

    move v5, v2

    move v6, v5

    move v7, v6

    .line 53
    :goto_8
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v8

    if-ge v2, v8, :cond_b

    .line 54
    iget-object v8, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mComputerWon:[I

    aget v9, v8, v6

    add-int/2addr v5, v9

    .line 55
    invoke-virtual {v1, v2, v4}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetInt(II)I

    move-result v9

    aput v9, v8, v6

    .line 56
    iget-object v8, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mComputerLost:[I

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v1, v9, v4}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetInt(II)I

    move-result v9

    aput v9, v8, v6

    .line 57
    iget-object v8, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mComputerWon:[I

    aget v8, v8, v6

    add-int/2addr v7, v8

    add-int/2addr v6, v3

    const/16 v8, 0xf

    if-lt v6, v8, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v2, v2, 0x2

    goto :goto_8

    :cond_b
    :goto_9
    if-le v7, v5, :cond_c

    const/16 v1, 0x15

    .line 58
    invoke-virtual {p0, v1, v7}, Lcom/tails1154/wordchums/c_StatsData;->p_checkAchievementForTypeAtLeast(II)Z

    move-result v1

    if-eqz v1, :cond_c

    move v0, v3

    .line 59
    :cond_c
    const-string v1, "cts"

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_HasObjectKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 60
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectArray(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v2

    .line 62
    iget-object v5, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mCounters:[I

    invoke-static {v5}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v5

    if-ge v5, v2, :cond_d

    .line 63
    iget-object v2, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mCounters:[I

    invoke-static {v2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v2

    :cond_d
    move v5, v4

    :goto_a
    if-ge v5, v2, :cond_e

    .line 64
    iget-object v6, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mCounters:[I

    invoke-virtual {v1, v5, v4}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetInt(II)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 65
    :cond_e
    const-string v1, "fl0"

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_HasObjectKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 66
    invoke-static {v4}, Lcom/tails1154/wordchums/c_Rating;->m_SetUserNeedsCoinsForRating(Z)I

    .line 67
    :cond_f
    const-string v1, "fl1"

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_HasObjectKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 68
    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_setGaveFBCoins(Z)I

    .line 69
    :cond_10
    const-string v1, "nts"

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_HasObjectKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 70
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectArray(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mNotices:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 71
    :cond_11
    const-string v1, "ugr"

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_HasObjectKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v4}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_13

    .line 72
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result p1

    const-string p2, "removeads"

    if-ne p1, v3, :cond_12

    .line 73
    invoke-static {p2}, Lcom/tails1154/wordchums/c_Data;->m_setProductOwned(Ljava/lang/String;)I

    .line 74
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    .line 75
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveAppData()I

    .line 76
    invoke-static {v4}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    goto :goto_b

    .line 77
    :cond_12
    invoke-static {p2}, Lcom/tails1154/wordchums/c_Data;->m_isProductOwned(Ljava/lang/String;)Z

    :cond_13
    :goto_b
    if-eqz v0, :cond_14

    .line 78
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StatsData;->p_updateAchievementsOnServer()I

    :cond_14
    return v3

    .line 79
    :cond_15
    iget-object v5, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mEconItems:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    .line 80
    :cond_16
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v1

    .line 81
    iget-object v6, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mGameMedals:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    move-result v6

    if-lt v0, v6, :cond_18

    if-nez v5, :cond_17

    if-lez v1, :cond_17

    add-int/lit8 v6, v0, 0x1

    .line 82
    iput v6, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mCurrentBestGamePlace:I

    .line 83
    :cond_17
    iget-object v6, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mGameMedals:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {v6, v1}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    goto :goto_c

    :cond_18
    if-nez v5, :cond_19

    .line 84
    iget-object v6, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mGameMedals:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {v6, v0}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    move-result v6

    if-le v1, v6, :cond_19

    add-int/lit8 v6, v0, 0x1

    .line 85
    iput v6, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mCurrentBestGamePlace:I

    .line 86
    :cond_19
    iget-object v6, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mGameMedals:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {v6, v0, v1}, Lcom/tails1154/wordchums/c_Stack29;->p_Set4(II)V

    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 87
    :cond_1a
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v1

    .line 88
    iget-object v6, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mWordMedals:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    move-result v6

    if-lt v0, v6, :cond_1c

    if-nez v5, :cond_1b

    if-lez v1, :cond_1b

    add-int/lit8 v6, v0, 0x1

    .line 89
    iput v6, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mCurrentBestWordPlace:I

    .line 90
    :cond_1b
    iget-object v6, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mWordMedals:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {v6, v1}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    goto :goto_d

    :cond_1c
    if-nez v5, :cond_1d

    .line 91
    iget-object v6, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mWordMedals:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {v6, v0}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    move-result v6

    if-le v1, v6, :cond_1d

    add-int/lit8 v6, v0, 0x1

    .line 92
    iput v6, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mCurrentBestWordPlace:I

    .line 93
    :cond_1d
    iget-object v6, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mWordMedals:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {v6, v0, v1}, Lcom/tails1154/wordchums/c_Stack29;->p_Set4(II)V

    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 94
    :cond_1e
    iget-object v3, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mScoreBuckets:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method

.method public final p_isPremiumStars()Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_StatsData;->p_getLifelineCount(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x3ec

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_StatsData;->p_getTrialRemaining(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public final p_load2(Lcom/tails1154/wordchums/c_ByteRecordReader;I)I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mStatsStamp:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mMaxWord:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mMaxWordPoints:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mMaxGameOpponentID:Ljava/lang/String;

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    if-lt p2, v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mMaxGameOpponentName:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mMaxGamePoints:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 43
    move-result v0

    .line 44
    .line 45
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mTotalPoints:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readFloat()F

    .line 49
    move-result v0

    .line 50
    .line 51
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mCoins:F

    .line 52
    const/4 v0, 0x3

    .line 53
    .line 54
    if-lt p2, v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 58
    move-result v0

    .line 59
    .line 60
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mGameCount:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 64
    move-result v0

    .line 65
    .line 66
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mWinCount:I

    .line 67
    :cond_1
    const/4 v0, 0x6

    .line 68
    .line 69
    if-lt p2, v0, :cond_3

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    if-ge p2, v0, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readDate()I

    .line 80
    move-result v0

    .line 81
    .line 82
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mBoostExpiration:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 86
    move-result v0

    .line 87
    .line 88
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mXP:I

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 92
    move-result v0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mScoreBuckets:Lcom/tails1154/wordchums/c_IntStack;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack29;->p_Clear()V

    .line 98
    const/4 v1, 0x0

    .line 99
    move v2, v1

    .line 100
    .line 101
    :goto_0
    if-ge v2, v0, :cond_4

    .line 102
    .line 103
    iget-object v3, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mScoreBuckets:Lcom/tails1154/wordchums/c_IntStack;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 107
    move-result v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    iput-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mAchievementString:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    move-result v0

    .line 124
    .line 125
    const/16 v2, 0x1f

    .line 126
    .line 127
    const/16 v3, 0x40

    .line 128
    .line 129
    const-string v4, "-"

    .line 130
    const/4 v5, 0x1

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mAchievementString:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    move-result v0

    .line 139
    .line 140
    if-lez v0, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mAchievements:Lcom/tails1154/wordchums/c_Flags;

    .line 143
    .line 144
    iget-object v6, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mAchievementString:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v6}, Lcom/tails1154/wordchums/c_Flags;->p_FromString(Ljava/lang/String;)I

    .line 148
    .line 149
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mAchievementString:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v5}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 157
    move-result v0

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    const/16 v0, 0x2f

    .line 162
    .line 163
    :goto_1
    if-ge v0, v3, :cond_5

    .line 164
    .line 165
    iget-object v6, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mAchievements:Lcom/tails1154/wordchums/c_Flags;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v0}, Lcom/tails1154/wordchums/c_Flags;->p_Unset(I)Z

    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_5
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mAchievements:Lcom/tails1154/wordchums/c_Flags;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2, v5}, Lcom/tails1154/wordchums/c_Flags;->p_Set3(IZ)Z

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 180
    move-result v0

    .line 181
    .line 182
    iget-object v6, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mWordMedals:Lcom/tails1154/wordchums/c_IntStack;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_Stack29;->p_Clear()V

    .line 186
    move v6, v1

    .line 187
    .line 188
    :goto_2
    if-ge v6, v0, :cond_7

    .line 189
    .line 190
    iget-object v7, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mWordMedals:Lcom/tails1154/wordchums/c_IntStack;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 194
    move-result v8

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v8}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    .line 198
    .line 199
    add-int/lit8 v6, v6, 0x1

    .line 200
    goto :goto_2

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 204
    move-result v0

    .line 205
    .line 206
    iget-object v6, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mGameMedals:Lcom/tails1154/wordchums/c_IntStack;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_Stack29;->p_Clear()V

    .line 210
    move v6, v1

    .line 211
    .line 212
    :goto_3
    if-ge v6, v0, :cond_8

    .line 213
    .line 214
    iget-object v7, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mGameMedals:Lcom/tails1154/wordchums/c_IntStack;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 218
    move-result v8

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v8}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    .line 222
    .line 223
    add-int/lit8 v6, v6, 0x1

    .line 224
    goto :goto_3

    .line 225
    :cond_8
    const/4 v0, 0x4

    .line 226
    .line 227
    if-lt p2, v0, :cond_9

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 231
    move-result v6

    .line 232
    .line 233
    iget-object v7, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mEconItems:Lcom/tails1154/wordchums/c_IntStack;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_Stack29;->p_Clear()V

    .line 237
    move v7, v1

    .line 238
    .line 239
    :goto_4
    if-ge v7, v6, :cond_9

    .line 240
    .line 241
    iget-object v8, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mEconItems:Lcom/tails1154/wordchums/c_IntStack;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 245
    move-result v9

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v9}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    .line 249
    .line 250
    add-int/lit8 v7, v7, 0x1

    .line 251
    goto :goto_4

    .line 252
    :cond_9
    const/4 v6, 0x5

    .line 253
    .line 254
    if-lt p2, v6, :cond_a

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 258
    move-result v6

    .line 259
    .line 260
    iput v6, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mWordsPlayed:I

    .line 261
    :cond_a
    const/4 v6, 0x7

    .line 262
    .line 263
    if-lt p2, v6, :cond_c

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 267
    move-result v6

    .line 268
    move v7, v1

    .line 269
    .line 270
    :goto_5
    if-ge v7, v6, :cond_c

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 274
    move-result v8

    .line 275
    .line 276
    if-ge v7, v0, :cond_b

    .line 277
    .line 278
    iget-object v9, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mLifelineCount:[I

    .line 279
    .line 280
    aput v8, v9, v7

    .line 281
    .line 282
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 283
    goto :goto_5

    .line 284
    .line 285
    :cond_c
    const/16 v0, 0x11

    .line 286
    .line 287
    if-ne p2, v0, :cond_d

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 291
    move-result v0

    .line 292
    move v6, v1

    .line 293
    .line 294
    :goto_6
    if-ge v6, v0, :cond_d

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 298
    .line 299
    add-int/lit8 v6, v6, 0x1

    .line 300
    goto :goto_6

    .line 301
    .line 302
    :cond_d
    const/16 v0, 0x8

    .line 303
    .line 304
    if-lt p2, v0, :cond_e

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readString()Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    iput-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mTutorialString:Ljava/lang/String;

    .line 311
    .line 312
    :cond_e
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mTutorialString:Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 316
    move-result v0

    .line 317
    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mTutorialString:Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 324
    move-result v0

    .line 325
    .line 326
    if-lez v0, :cond_10

    .line 327
    .line 328
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mTutorialString:Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v1, v5}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 336
    move-result v0

    .line 337
    .line 338
    if-nez v0, :cond_10

    .line 339
    .line 340
    new-instance v0, Lcom/tails1154/wordchums/c_Flags;

    .line 341
    .line 342
    .line 343
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Flags;-><init>()V

    .line 344
    .line 345
    iget-object v4, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mTutorialString:Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_Flags;->m_Flags_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Flags;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    const/16 v4, 0x2d

    .line 352
    .line 353
    :goto_7
    if-ge v4, v3, :cond_f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_Flags;->p_Unset(I)Z

    .line 357
    .line 358
    add-int/lit8 v4, v4, 0x1

    .line 359
    goto :goto_7

    .line 360
    .line 361
    .line 362
    :cond_f
    invoke-virtual {v0, v2, v5}, Lcom/tails1154/wordchums/c_Flags;->p_Set3(IZ)Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Flags;->p_ToString()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    iput-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mTutorialString:Ljava/lang/String;

    .line 369
    .line 370
    :cond_10
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mTutorialString:Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_SetTutorials(Ljava/lang/String;)I

    .line 374
    .line 375
    const/16 v0, 0x9

    .line 376
    .line 377
    if-lt p2, v0, :cond_11

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 381
    move-result v0

    .line 382
    .line 383
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mInvitationsAccepted:I

    .line 384
    .line 385
    :cond_11
    const/16 v0, 0x10

    .line 386
    .line 387
    if-lt p2, v0, :cond_12

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 391
    move-result v0

    .line 392
    .line 393
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mInvitationsSent:I

    .line 394
    .line 395
    :cond_12
    const/16 v0, 0xb

    .line 396
    .line 397
    if-lt p2, v0, :cond_13

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readBool()Z

    .line 401
    move-result v0

    .line 402
    .line 403
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mUserRefusedBoost:Z

    .line 404
    .line 405
    :cond_13
    const/16 v0, 0xc

    .line 406
    .line 407
    if-lt p2, v0, :cond_14

    .line 408
    .line 409
    const/16 v0, 0xd

    .line 410
    .line 411
    if-gt p2, v0, :cond_14

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 415
    .line 416
    :cond_14
    const/16 v0, 0xf

    .line 417
    .line 418
    if-lt p2, v0, :cond_15

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 422
    move-result v0

    .line 423
    move v2, v1

    .line 424
    .line 425
    :goto_8
    if-ge v2, v0, :cond_15

    .line 426
    .line 427
    iget-object v3, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mComputerWon:[I

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 431
    move-result v4

    .line 432
    .line 433
    aput v4, v3, v2

    .line 434
    .line 435
    iget-object v3, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mComputerLost:[I

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 439
    move-result v4

    .line 440
    .line 441
    aput v4, v3, v2

    .line 442
    .line 443
    add-int/lit8 v2, v2, 0x1

    .line 444
    goto :goto_8

    .line 445
    .line 446
    :cond_15
    const/16 v0, 0x13

    .line 447
    .line 448
    if-lt p2, v0, :cond_16

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 452
    move-result v0

    .line 453
    move v2, v1

    .line 454
    .line 455
    :goto_9
    if-ge v2, v0, :cond_16

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 459
    move-result v3

    .line 460
    .line 461
    iget-object v4, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mTrialExpirationsMap:Lcom/tails1154/wordchums/c_IntMap;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 465
    move-result v5

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v3, v5}, Lcom/tails1154/wordchums/c_Map5;->p_Set4(II)Z

    .line 469
    .line 470
    add-int/lit8 v2, v2, 0x1

    .line 471
    goto :goto_9

    .line 472
    .line 473
    :cond_16
    const/16 v0, 0x14

    .line 474
    .line 475
    if-lt p2, v0, :cond_17

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readFloat()F

    .line 479
    move-result v0

    .line 480
    .line 481
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mAvgWordScore:F

    .line 482
    .line 483
    :cond_17
    const/16 v0, 0x15

    .line 484
    .line 485
    if-lt p2, v0, :cond_18

    .line 486
    .line 487
    const/16 v0, 0x63

    .line 488
    .line 489
    if-ge p2, v0, :cond_18

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readString()Ljava/lang/String;

    .line 493
    .line 494
    :cond_18
    const/16 v0, 0x65

    .line 495
    .line 496
    if-lt p2, v0, :cond_19

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 500
    move-result v0

    .line 501
    move v2, v1

    .line 502
    .line 503
    :goto_a
    if-ge v2, v0, :cond_19

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 507
    move-result v3

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, v2, v3}, Lcom/tails1154/wordchums/c_StatsData;->p_setCounter(II)I

    .line 511
    .line 512
    add-int/lit8 v2, v2, 0x1

    .line 513
    goto :goto_a

    .line 514
    .line 515
    :cond_19
    const/16 v0, 0x66

    .line 516
    .line 517
    if-lt p2, v0, :cond_1a

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readFloat()F

    .line 521
    move-result p1

    .line 522
    .line 523
    iput p1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mCompletionPercentage:F

    .line 524
    .line 525
    .line 526
    :cond_1a
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StatsData;->p_buildUnmetAchievementsByType()I

    .line 527
    return v1
.end method

.method public final p_reset()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mStatsStamp:I

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    iput-object v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mMaxWord:Ljava/lang/String;

    .line 8
    .line 9
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mMaxWordPoints:I

    .line 10
    .line 11
    iput-object v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mMaxGameOpponentID:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mMaxGameOpponentName:Ljava/lang/String;

    .line 14
    .line 15
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mMaxGamePoints:I

    .line 16
    .line 17
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mTotalPoints:I

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    iput v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mCoins:F

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mAchievements:Lcom/tails1154/wordchums/c_Flags;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Flags;->p_Clear()I

    .line 26
    .line 27
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mGameCount:I

    .line 28
    .line 29
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mWinCount:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mScoreBuckets:Lcom/tails1154/wordchums/c_IntStack;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack29;->p_Clear()V

    .line 35
    .line 36
    iget-object v2, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mWordMedals:Lcom/tails1154/wordchums/c_IntStack;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack29;->p_Clear()V

    .line 40
    .line 41
    iget-object v2, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mGameMedals:Lcom/tails1154/wordchums/c_IntStack;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack29;->p_Clear()V

    .line 45
    .line 46
    iget-object v2, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mEconItems:Lcom/tails1154/wordchums/c_IntStack;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack29;->p_Clear()V

    .line 50
    .line 51
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mBoostExpiration:I

    .line 52
    .line 53
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mXP:I

    .line 54
    .line 55
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mWordsPlayed:I

    .line 56
    .line 57
    iput v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mAvgWordScore:F

    .line 58
    .line 59
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mCurrentBestGamePlace:I

    .line 60
    .line 61
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mCurrentBestWordPlace:I

    .line 62
    .line 63
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mInvitationsAccepted:I

    .line 64
    .line 65
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mInvitationsSent:I

    .line 66
    .line 67
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mLatestNoticeShown:I

    .line 68
    move v1, v0

    .line 69
    :goto_0
    const/4 v2, 0x4

    .line 70
    .line 71
    if-ge v1, v2, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mLifelineCount:[I

    .line 74
    .line 75
    aput v0, v2, v1

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mUserRefusedBoost:Z

    .line 81
    move v1, v0

    .line 82
    .line 83
    :goto_1
    const/16 v2, 0xf

    .line 84
    .line 85
    if-ge v1, v2, :cond_1

    .line 86
    .line 87
    iget-object v2, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mComputerWon:[I

    .line 88
    .line 89
    aput v0, v2, v1

    .line 90
    .line 91
    iget-object v2, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mComputerLost:[I

    .line 92
    .line 93
    aput v0, v2, v1

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_1
    iget-object v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mNotices:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Clear()I

    .line 102
    .line 103
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mLatestNoticeShown:I

    .line 104
    .line 105
    iput v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mShowNoticeIndex:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StatsData;->p_clearUnmetAchievements()I

    .line 109
    .line 110
    iget-object v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mTrialExpirationsMap:Lcom/tails1154/wordchums/c_IntMap;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Map5;->p_Clear()I

    .line 114
    .line 115
    const/high16 v1, -0x40800000    # -1.0f

    .line 116
    .line 117
    iput v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mCompletionPercentage:F

    .line 118
    return v0
.end method

.method public final p_save(Lcom/tails1154/wordchums/c_ByteRecordWriter;)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mStatsStamp:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mMaxWord:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeString(Ljava/lang/String;)I

    .line 11
    .line 12
    iget v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mMaxWordPoints:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mMaxGameOpponentID:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeString(Ljava/lang/String;)I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mMaxGameOpponentName:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeString(Ljava/lang/String;)I

    .line 26
    .line 27
    iget v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mMaxGamePoints:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 31
    .line 32
    iget v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mTotalPoints:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 36
    .line 37
    iget v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mCoins:F

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeFloat(F)I

    .line 41
    .line 42
    iget v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mGameCount:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 46
    .line 47
    iget v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mWinCount:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 51
    .line 52
    iget v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mBoostExpiration:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeDate(I)I

    .line 56
    .line 57
    iget v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mXP:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mScoreBuckets:Lcom/tails1154/wordchums/c_IntStack;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 70
    const/4 v1, 0x0

    .line 71
    move v2, v1

    .line 72
    .line 73
    :goto_0
    if-ge v2, v0, :cond_0

    .line 74
    .line 75
    iget-object v3, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mScoreBuckets:Lcom/tails1154/wordchums/c_IntStack;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    .line 79
    move-result v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mAchievementString:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeString(Ljava/lang/String;)I

    .line 91
    .line 92
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mWordMedals:Lcom/tails1154/wordchums/c_IntStack;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    .line 96
    move-result v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 100
    move v2, v1

    .line 101
    .line 102
    :goto_1
    if-ge v2, v0, :cond_1

    .line 103
    .line 104
    iget-object v3, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mWordMedals:Lcom/tails1154/wordchums/c_IntStack;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    .line 108
    move-result v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mGameMedals:Lcom/tails1154/wordchums/c_IntStack;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    .line 120
    move-result v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 124
    move v2, v1

    .line 125
    .line 126
    :goto_2
    if-ge v2, v0, :cond_2

    .line 127
    .line 128
    iget-object v3, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mGameMedals:Lcom/tails1154/wordchums/c_IntStack;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    .line 132
    move-result v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mEconItems:Lcom/tails1154/wordchums/c_IntStack;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    .line 144
    move-result v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 148
    move v2, v1

    .line 149
    .line 150
    :goto_3
    if-ge v2, v0, :cond_3

    .line 151
    .line 152
    iget-object v3, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mEconItems:Lcom/tails1154/wordchums/c_IntStack;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    .line 156
    move-result v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_3

    .line 163
    .line 164
    :cond_3
    iget v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mWordsPlayed:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 168
    const/4 v0, 0x4

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 172
    move v2, v1

    .line 173
    .line 174
    :goto_4
    if-ge v2, v0, :cond_4

    .line 175
    .line 176
    iget-object v3, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mLifelineCount:[I

    .line 177
    .line 178
    aget v3, v3, v2

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v3}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    goto :goto_4

    .line 185
    .line 186
    :cond_4
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mTutorialString:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeString(Ljava/lang/String;)I

    .line 190
    .line 191
    iget v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mInvitationsAccepted:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 195
    .line 196
    iget v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mInvitationsSent:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 200
    .line 201
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mUserRefusedBoost:Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeBool(Z)I

    .line 205
    .line 206
    const/16 v0, 0xf

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 210
    move v2, v1

    .line 211
    .line 212
    :goto_5
    if-ge v2, v0, :cond_5

    .line 213
    .line 214
    iget-object v3, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mComputerWon:[I

    .line 215
    .line 216
    aget v3, v3, v2

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v3}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 220
    .line 221
    iget-object v3, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mComputerLost:[I

    .line 222
    .line 223
    aget v3, v3, v2

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v3}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 229
    goto :goto_5

    .line 230
    .line 231
    :cond_5
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mTrialExpirationsMap:Lcom/tails1154/wordchums/c_IntMap;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Map5;->p_Count()I

    .line 235
    move-result v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 239
    .line 240
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mTrialExpirationsMap:Lcom/tails1154/wordchums/c_IntMap;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Map5;->p_Keys()Lcom/tails1154/wordchums/c_MapKeys;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_MapKeys;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_KeyEnumerator;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    :goto_6
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_KeyEnumerator;->p_HasNext()Z

    .line 252
    move-result v2

    .line 253
    .line 254
    if-eqz v2, :cond_6

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_KeyEnumerator;->p_NextObject()I

    .line 258
    move-result v2

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 262
    .line 263
    iget-object v3, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mTrialExpirationsMap:Lcom/tails1154/wordchums/c_IntMap;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Map5;->p_Get2(I)I

    .line 267
    move-result v2

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 271
    goto :goto_6

    .line 272
    .line 273
    :cond_6
    iget v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mAvgWordScore:F

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeFloat(F)I

    .line 277
    .line 278
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mCounters:[I

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 282
    move-result v0

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 286
    move v0, v1

    .line 287
    .line 288
    :goto_7
    iget-object v2, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mCounters:[I

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 292
    move-result v2

    .line 293
    .line 294
    if-ge v0, v2, :cond_7

    .line 295
    .line 296
    iget-object v2, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mCounters:[I

    .line 297
    .line 298
    aget v2, v2, v0

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 302
    .line 303
    add-int/lit8 v0, v0, 0x1

    .line 304
    goto :goto_7

    .line 305
    .line 306
    :cond_7
    iget v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mCompletionPercentage:F

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeFloat(F)I

    .line 310
    return v1
.end method

.method public final p_setAchieved(II)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_StatsData;->p_getNumUnmetAchievements(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_StatsData;->p_getUnmetAchievement(II)Lcom/tails1154/wordchums/c_EconItem;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mUnmetAchievements:[Lcom/tails1154/wordchums/c_Stack79;

    .line 17
    .line 18
    aget-object p1, v1, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_Stack79;->p_Remove(I)V

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_StatsData;->p_setAchievedByEnum(I)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StatsData;->p_getCoins()F

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    .line 38
    move-result p2

    .line 39
    int-to-float p2, p2

    .line 40
    add-float/2addr p1, p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_StatsData;->p_setCoins(F)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/tails1154/wordchums/c_XpBar;->m_delayCoins(I)I

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final p_setAchievedByEnum(I)I
    .locals 4

    .line 1
    .line 2
    const-string v0, "debug"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v2, "debugName"

    .line 10
    .line 11
    const-string v3, "debugAchievementsSetBit"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v2, "debugVal1"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mAchievements:Lcom/tails1154/wordchums/c_Flags;

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Lcom/tails1154/wordchums/c_Flags;->p_Set3(IZ)Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mAchievements:Lcom/tails1154/wordchums/c_Flags;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Flags;->p_ToString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mAchievementString:Ljava/lang/String;

    .line 39
    return v1
.end method

.method public final p_setBoost(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mBoostExpiration:I

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setCoins(F)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mCoins:F

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setCounter(II)I
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mCounters:[I

    .line 9
    .line 10
    aput p2, v0, p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final p_setInvItem(III)I
    .locals 1

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x10000

    .line 5
    mul-int/2addr p3, v0

    .line 6
    add-int/2addr p2, p3

    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mEconItems:Lcom/tails1154/wordchums/c_IntStack;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Lcom/tails1154/wordchums/c_Stack29;->p_Set4(II)V

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final p_setInvitationsSent(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mInvitationsSent:I

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setLifelineCount(II)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mLifelineCount:[I

    .line 3
    .line 4
    aput p2, v0, p1

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final p_setNoticesProcessed()I
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "/clnts?us="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "&st="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v2, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mLatestNoticeShown:I

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mNotices:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Clear()I

    .line 49
    .line 50
    iput v1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mShowNoticeIndex:I

    .line 51
    const/4 v2, 0x2

    .line 52
    .line 53
    iget v3, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mLatestNoticeShown:I

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Lcom/tails1154/wordchums/c_Data;->m_updateStamp(IIZ)Z

    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v3, 0x3

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0, v3, v1}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashIdHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Start()I

    .line 66
    return v1
.end method

.method public final p_setShowNoticeIndex(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mShowNoticeIndex:I

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setTrial(II)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mTrialExpirationsMap:Lcom/tails1154/wordchums/c_IntMap;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/tails1154/wordchums/c_Map5;->p_Set4(II)Z

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final p_setUserRefusedBoost(Z)I
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mUserRefusedBoost:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setWordsPlayedTest(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mWordsPlayed:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    .line 5
    iput p1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mWordsPlayedTest:I

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final p_setXP(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mXP:I

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_updateAchievementsOnServer()I
    .locals 4

    .line 1
    .line 2
    const-string v0, "debug"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v2, "debugName"

    .line 10
    .line 11
    const-string v3, "debugAchievementsUpdateServer"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v2, "debugMessage"

    .line 18
    .line 19
    iget-object v3, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mAchievementString:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "/upac?us="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "&ac="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mAchievementString:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x1

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0, v1, v1}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashIdHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, p0, Lcom/tails1154/wordchums/c_StatsData;->m_mAchievementRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Start()I

    .line 75
    return v1
.end method

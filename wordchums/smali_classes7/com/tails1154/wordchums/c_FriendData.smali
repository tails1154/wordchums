.class Lcom/tails1154/wordchums/c_FriendData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_mAvatar:I

.field m_mBestGameOpponentID:Ljava/lang/String;

.field m_mBestGameOpponentName:Ljava/lang/String;

.field m_mBestGamePoints:I

.field m_mBestGameStamp:I

.field m_mBestWord:Ljava/lang/String;

.field m_mBestWordPoints:I

.field m_mBestWordStamp:I

.field m_mChumColor:I

.field m_mContactKeys:Ljava/lang/String;

.field m_mContactName:Ljava/lang/String;

.field m_mCreatedStamp:I

.field m_mFriendID:Ljava/lang/String;

.field m_mHeadItem:I

.field m_mHoldItem:I

.field m_mIsNewFriend:Z

.field m_mLastGameTime:I

.field m_mLastUpdateTime:I

.field m_mLevel:I

.field m_mLosses:I

.field m_mName:Ljava/lang/String;

.field m_mNewAvatar:I

.field m_mNewChumColor:I

.field m_mNewHeadItem:I

.field m_mNewHoldItem:I

.field m_mPicData:Ljava/lang/String;

.field m_mPicDataSize:I

.field m_mPicDataSource:Ljava/lang/String;

.field m_mPicURL:Ljava/lang/String;

.field m_mPortraitStyle1:I

.field m_mPortraitStyle2:I

.field m_mPortraitStyle3:I

.field m_mRibbonPlace:I

.field m_mRibbonWeek:I

.field m_mStatsData:Lcom/tails1154/wordchums/c_StatsData;

.field m_mStatsTime:I

.field m_mTag:Ljava/lang/String;

.field m_mTotalPoints:I

.field m_mWins:I

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
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mName:Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput v1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mXP:I

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    iput v2, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mAvatar:I

    .line 14
    .line 15
    iput v1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mChumColor:I

    .line 16
    .line 17
    iput v1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mHeadItem:I

    .line 18
    .line 19
    iput v1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mHoldItem:I

    .line 20
    .line 21
    iput v1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mRibbonWeek:I

    .line 22
    .line 23
    iput v1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mRibbonPlace:I

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mTag:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mFriendID:Ljava/lang/String;

    .line 28
    .line 29
    iput v1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mBestWordStamp:I

    .line 30
    .line 31
    iput v1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mBestWordPoints:I

    .line 32
    .line 33
    iput v1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mBestGameStamp:I

    .line 34
    .line 35
    iput v1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mBestGamePoints:I

    .line 36
    const/4 v2, -0x1

    .line 37
    .line 38
    iput v2, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mCreatedStamp:I

    .line 39
    .line 40
    iput-object v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mContactName:Ljava/lang/String;

    .line 41
    .line 42
    iput v1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mStatsTime:I

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    iput-object v3, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mStatsData:Lcom/tails1154/wordchums/c_StatsData;

    .line 46
    .line 47
    iput v1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mWins:I

    .line 48
    .line 49
    iput v1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mLosses:I

    .line 50
    .line 51
    iput-object v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mBestWord:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mBestGameOpponentID:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mBestGameOpponentName:Ljava/lang/String;

    .line 56
    .line 57
    iput v1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mTotalPoints:I

    .line 58
    .line 59
    iput-object v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mPicURL:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mContactKeys:Ljava/lang/String;

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mIsNewFriend:Z

    .line 64
    .line 65
    iput v2, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mNewHeadItem:I

    .line 66
    .line 67
    iput v2, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mNewHoldItem:I

    .line 68
    .line 69
    iput v2, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mNewAvatar:I

    .line 70
    .line 71
    iput v2, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mNewChumColor:I

    .line 72
    .line 73
    iput v2, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mPortraitStyle1:I

    .line 74
    .line 75
    iput v2, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mPortraitStyle2:I

    .line 76
    .line 77
    iput v2, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mPortraitStyle3:I

    .line 78
    .line 79
    iput-object v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mPicData:Ljava/lang/String;

    .line 80
    .line 81
    iput v1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mPicDataSize:I

    .line 82
    .line 83
    iput v1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mLevel:I

    .line 84
    .line 85
    iput v1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mLastGameTime:I

    .line 86
    .line 87
    iput-object v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mPicDataSource:Ljava/lang/String;

    .line 88
    .line 89
    iput v1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mLastUpdateTime:I

    .line 90
    return-void
.end method


# virtual methods
.method public final m_FriendData_new()Lcom/tails1154/wordchums/c_FriendData;
    .locals 0

    return-object p0
.end method

.method public final p_calcLevel()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mXP:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_calcLevel(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mLevel:I

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final p_getAvatar()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mAvatar:I

    .line 3
    return v0
.end method

.method public final p_getBestGameOpponentID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mBestGameOpponentID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_getBestGameOpponentName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mBestGameOpponentName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_getBestGamePoints()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mBestGamePoints:I

    .line 3
    return v0
.end method

.method public final p_getBestGameStamp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mBestGameStamp:I

    .line 3
    return v0
.end method

.method public final p_getBestWord()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mBestWord:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_getBestWordPoints()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mBestWordPoints:I

    .line 3
    return v0
.end method

.method public final p_getBestWordStamp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mBestWordStamp:I

    .line 3
    return v0
.end method

.method public final p_getChumColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mChumColor:I

    .line 3
    return v0
.end method

.method public final p_getContactKeys()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mContactKeys:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_getContactName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mContactName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_getCreatedStamp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mCreatedStamp:I

    .line 3
    return v0
.end method

.method public final p_getFriendID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mFriendID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_getHeadItem()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mHeadItem:I

    .line 3
    return v0
.end method

.method public final p_getHoldItem()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mHoldItem:I

    .line 3
    return v0
.end method

.method public final p_getLastGameTime()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mLastGameTime:I

    .line 3
    return v0
.end method

.method public final p_getLastUpdateTime()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mLastUpdateTime:I

    .line 3
    return v0
.end method

.method public final p_getLosses()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mLosses:I

    .line 3
    return v0
.end method

.method public final p_getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_getPicData()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mPicData:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_getPicDataSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mPicDataSize:I

    .line 3
    return v0
.end method

.method public final p_getPicDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mPicDataSource:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_getPicURL()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mPicURL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_getPortraitStyle1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mPortraitStyle1:I

    .line 3
    return v0
.end method

.method public final p_getPortraitStyle2()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mPortraitStyle2:I

    .line 3
    return v0
.end method

.method public final p_getPortraitStyle3()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mPortraitStyle3:I

    .line 3
    return v0
.end method

.method public final p_getRibbonPlace()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mRibbonPlace:I

    .line 3
    return v0
.end method

.method public final p_getRibbonWeek()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mRibbonWeek:I

    .line 3
    return v0
.end method

.method public final p_getStatsData()Lcom/tails1154/wordchums/c_StatsData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mStatsData:Lcom/tails1154/wordchums/c_StatsData;

    .line 3
    return-object v0
.end method

.method public final p_getStatsTime()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mStatsTime:I

    .line 3
    return v0
.end method

.method public final p_getTag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mTag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_getWins()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mWins:I

    .line 3
    return v0
.end method

.method public final p_getXP()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mXP:I

    .line 3
    return v0
.end method

.method public final p_hasCreatedStamp()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mCreatedStamp:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p_hasNewItems()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mNewHeadItem:I

    .line 3
    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mNewHoldItem:I

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mNewAvatar:I

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mNewChumColor:I

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final p_isNewFriend()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mIsNewFriend:Z

    .line 3
    return v0
.end method

.method public final p_load(Lcom/tails1154/wordchums/c_ByteRecordReader;II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readString()Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mFriendID:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readString()Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    iput-object p3, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mName:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 16
    move-result p3

    .line 17
    .line 18
    iput p3, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mAvatar:I

    .line 19
    .line 20
    const/16 p3, 0x9

    .line 21
    .line 22
    if-lt p2, p3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 26
    move-result p3

    .line 27
    .line 28
    iput p3, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mChumColor:I

    .line 29
    .line 30
    :cond_0
    const/16 p3, 0xa

    .line 31
    .line 32
    if-lt p2, p3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 36
    move-result p3

    .line 37
    .line 38
    iput p3, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mHeadItem:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 42
    move-result p3

    .line 43
    .line 44
    iput p3, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mHoldItem:I

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readString()Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    iput-object p3, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mBestWord:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 54
    move-result p3

    .line 55
    .line 56
    iput p3, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mBestWordPoints:I

    .line 57
    const/4 p3, 0x2

    .line 58
    .line 59
    if-lt p2, p3, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 63
    move-result v0

    .line 64
    .line 65
    iput v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mBestWordStamp:I

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mBestGameOpponentID:Ljava/lang/String;

    .line 72
    const/4 v0, 0x3

    .line 73
    .line 74
    if-lt p2, v0, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iput-object v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mBestGameOpponentName:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 84
    move-result v0

    .line 85
    .line 86
    iput v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mBestGamePoints:I

    .line 87
    .line 88
    if-lt p2, p3, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 92
    move-result p3

    .line 93
    .line 94
    iput p3, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mBestGameStamp:I

    .line 95
    :cond_4
    const/4 p3, 0x4

    .line 96
    .line 97
    if-lt p2, p3, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 101
    move-result p3

    .line 102
    .line 103
    iput p3, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mTotalPoints:I

    .line 104
    .line 105
    :cond_5
    const/16 p3, 0xb

    .line 106
    .line 107
    if-lt p2, p3, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 111
    move-result v0

    .line 112
    .line 113
    iput v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mXP:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_FriendData;->p_calcLevel()I

    .line 117
    :cond_6
    const/4 v0, 0x5

    .line 118
    .line 119
    if-lt p2, v0, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    iput-object v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mPicURL:Ljava/lang/String;

    .line 126
    :cond_7
    const/4 v0, 0x6

    .line 127
    .line 128
    if-lt p2, v0, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iput-object v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mContactName:Ljava/lang/String;

    .line 135
    .line 136
    :cond_8
    const/16 v0, 0x8

    .line 137
    .line 138
    if-lt p2, v0, :cond_9

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    iput-object v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mContactKeys:Ljava/lang/String;

    .line 145
    .line 146
    :cond_9
    if-gt p2, p3, :cond_a

    .line 147
    .line 148
    iget p3, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mAvatar:I

    .line 149
    .line 150
    const/16 v0, 0x7d0

    .line 151
    .line 152
    if-ge p3, v0, :cond_a

    .line 153
    .line 154
    add-int/lit16 p3, p3, 0xc8

    .line 155
    .line 156
    iput p3, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mAvatar:I

    .line 157
    .line 158
    :cond_a
    const/16 p3, 0xd

    .line 159
    .line 160
    if-lt p2, p3, :cond_b

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 164
    move-result p3

    .line 165
    .line 166
    iput p3, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mRibbonWeek:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 170
    move-result p3

    .line 171
    .line 172
    iput p3, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mRibbonPlace:I

    .line 173
    .line 174
    :cond_b
    const/16 p3, 0xf

    .line 175
    .line 176
    if-lt p2, p3, :cond_c

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 180
    move-result p3

    .line 181
    .line 182
    iput p3, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mWins:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 186
    move-result p3

    .line 187
    .line 188
    iput p3, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mLosses:I

    .line 189
    .line 190
    :cond_c
    const/16 p3, 0xe

    .line 191
    .line 192
    if-lt p2, p3, :cond_d

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readBool()Z

    .line 196
    move-result p3

    .line 197
    .line 198
    iput-boolean p3, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mIsNewFriend:Z

    .line 199
    .line 200
    :cond_d
    const/16 p3, 0x65

    .line 201
    .line 202
    if-lt p2, p3, :cond_e

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 206
    move-result p3

    .line 207
    .line 208
    iput p3, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mCreatedStamp:I

    .line 209
    .line 210
    :cond_e
    const/16 p3, 0x68

    .line 211
    .line 212
    if-lt p2, p3, :cond_f

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 216
    move-result p3

    .line 217
    .line 218
    iput p3, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mNewHeadItem:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 222
    move-result p3

    .line 223
    .line 224
    iput p3, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mNewHoldItem:I

    .line 225
    .line 226
    :cond_f
    const/16 p3, 0x69

    .line 227
    .line 228
    if-ne p2, p3, :cond_10

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 235
    .line 236
    :cond_10
    const/16 p3, 0x6a

    .line 237
    .line 238
    if-lt p2, p3, :cond_11

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 242
    move-result p2

    .line 243
    .line 244
    iput p2, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mNewAvatar:I

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 248
    move-result p1

    .line 249
    .line 250
    iput p1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mNewChumColor:I

    .line 251
    :cond_11
    const/4 p1, 0x0

    .line 252
    return p1
.end method

.method public final p_save(Lcom/tails1154/wordchums/c_ByteRecordWriter;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mFriendID:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeString(Ljava/lang/String;)I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mName:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeString(Ljava/lang/String;)I

    .line 11
    .line 12
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mAvatar:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 16
    .line 17
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mChumColor:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 21
    .line 22
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mHeadItem:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 26
    .line 27
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mHoldItem:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mBestWord:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeString(Ljava/lang/String;)I

    .line 36
    .line 37
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mBestWordPoints:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 41
    .line 42
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mBestWordStamp:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mBestGameOpponentID:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeString(Ljava/lang/String;)I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mBestGameOpponentName:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeString(Ljava/lang/String;)I

    .line 56
    .line 57
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mBestGamePoints:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 61
    .line 62
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mBestGameStamp:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 66
    .line 67
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mTotalPoints:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 71
    .line 72
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mXP:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 76
    .line 77
    iget-object v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mPicURL:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeString(Ljava/lang/String;)I

    .line 81
    .line 82
    iget-object v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mContactName:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeString(Ljava/lang/String;)I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mContactKeys:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeString(Ljava/lang/String;)I

    .line 91
    .line 92
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mRibbonWeek:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 96
    .line 97
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mRibbonPlace:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 101
    .line 102
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mWins:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 106
    .line 107
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mLosses:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mIsNewFriend:Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 116
    .line 117
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mCreatedStamp:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 121
    .line 122
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mNewHeadItem:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 126
    .line 127
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mNewHoldItem:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 131
    .line 132
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mNewAvatar:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 136
    .line 137
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mNewChumColor:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 141
    const/4 p1, 0x0

    .line 142
    return p1
.end method

.method public final p_setAvatar(IZ)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mAvatar:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mNewAvatar:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mAvatar:I

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final p_setBestGameOpponentID(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mBestGameOpponentID:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setBestGameOpponentName(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mBestGameOpponentName:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setBestGamePoints(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mBestGamePoints:I

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setBestGameStamp(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mBestGameStamp:I

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setBestWord(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mBestWord:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setBestWordPoints(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mBestWordPoints:I

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setBestWordStamp(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mBestWordStamp:I

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setChumColor(IZ)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mChumColor:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mNewChumColor:I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iput p1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mChumColor:I

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final p_setContactKeys(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mContactKeys:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setContactName(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mContactName:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setCreatedStamp(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mCreatedStamp:I

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setFriendID(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mFriendID:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setHeadItem(IZ)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mHeadItem:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mNewHeadItem:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mHeadItem:I

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final p_setHoldItem(IZ)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mHoldItem:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mNewHoldItem:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mHoldItem:I

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final p_setLastGameTime(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mLastGameTime:I

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setLastUpdateTime(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mLastUpdateTime:I

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setLosses(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mLosses:I

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setName(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mName:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setNewFriend(Z)I
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mIsNewFriend:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setPicData(Ljava/lang/String;I)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mPicDataSource:Ljava/lang/String;

    .line 3
    .line 4
    iput p2, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mPicDataSize:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mPicData:Ljava/lang/String;

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final p_setPicURL(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mPicURL:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setPotraitStyle(III)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mPortraitStyle1:I

    .line 3
    .line 4
    iput p2, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mPortraitStyle2:I

    .line 5
    .line 6
    iput p3, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mPortraitStyle3:I

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final p_setRibbonPlace(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mRibbonPlace:I

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setRibbonWeek(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mRibbonWeek:I

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setStatsData(Lcom/tails1154/wordchums/c_StatsData;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mStatsData:Lcom/tails1154/wordchums/c_StatsData;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setStatsTime(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mStatsTime:I

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setTag(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mTag:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setTotalPoints(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mTotalPoints:I

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setWins(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mWins:I

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setXP(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mXP:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_FriendData;->p_calcLevel()I

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final p_updateToNewItems()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mNewHeadItem:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mHeadItem:I

    .line 8
    .line 9
    iput v1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mNewHeadItem:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mNewHoldItem:I

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iput v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mHoldItem:I

    .line 16
    .line 17
    iput v1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mNewHoldItem:I

    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mNewAvatar:I

    .line 20
    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    iput v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mAvatar:I

    .line 24
    .line 25
    iput v1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mNewAvatar:I

    .line 26
    .line 27
    :cond_2
    iget v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mNewChumColor:I

    .line 28
    .line 29
    if-ltz v0, :cond_3

    .line 30
    .line 31
    iput v0, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mChumColor:I

    .line 32
    .line 33
    iput v1, p0, Lcom/tails1154/wordchums/c_FriendData;->m_mNewChumColor:I

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    return v0
.end method

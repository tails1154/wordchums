.class Lcom/tails1154/wordchums/c_Game;
.super Lcom/tails1154/wordchums/NativeGame;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_IAsyncEventSource;


# instance fields
.field m_mAccumulateViewedTime:Z

.field m_mActivePlayerBestWordPoints:I

.field m_mActivePlayerID:I

.field m_mAnyStartSpaces:Z

.field m_mBestWord:[I

.field m_mBestWordBingo:I

.field m_mBestWordCols:I

.field m_mBestWordComputer:Z

.field m_mBestWordCount:I

.field m_mBestWordCounter:I

.field m_mBestWordDir:I

.field m_mBestWordDirection:I

.field m_mBestWordDirty:Z

.field m_mBestWordLetter:[I

.field m_mBestWordPlayerID:I

.field m_mBestWordPoints:I

.field m_mBestWordPrefixCount:I

.field m_mBestWordPrefixRejects:I

.field m_mBestWordRejects:I

.field m_mBestWordRows:I

.field m_mBestWordStartTime:I

.field m_mBestWordState:I

.field m_mBestWordTileCount:I

.field m_mBestWordTileX:[I

.field m_mBestWordTileY:[I

.field m_mBestWordTimer:I

.field m_mBestWordTurn:I

.field m_mBestWordX:I

.field m_mBestWordY:I

.field m_mBoardColumns:I

.field m_mBoardRows:I

.field m_mBonuses:[I

.field m_mCancelFindBestWord:Z

.field m_mCheckWord:[I

.field m_mCheckWordCounter1:I

.field m_mCheckWordCounter2:I

.field m_mCheckWordCounter3:I

.field m_mCheckWordCrossLens:[I

.field m_mCheckWordCrossPoints:[I

.field m_mCheckWordIndices:[I

.field m_mCheckWordLetterBonuses:[I

.field m_mCheckWordLetterPoints:[I

.field m_mCheckWordPoints:I

.field m_mCheckWordSize:I

.field m_mCheckWordValidLetters:[Z

.field m_mCheckWordWordBonuses:[I

.field m_mCheckWordsDatas:[Lcom/tails1154/wordchums/c_CheckWordsData;

.field m_mCheckWordsIndex:I

.field m_mCheckWordsStack:[I

.field m_mCheckWordsStackCount:I

.field m_mCheckWordsUnused:[I

.field m_mCheckWordsUnusedCount:I

.field m_mCommittedTileCount:I

.field m_mComputerID:I

.field m_mComputerRequestString:Ljava/lang/String;

.field m_mComputerState:I

.field m_mComputerTime:I

.field m_mComputerTime2:I

.field m_mComputerTurn:I

.field m_mCrossLens:[[[I

.field m_mCrossPoints:[[[I

.field m_mCurrentPlayerID:I

.field m_mFindingBestWord:Z

.field m_mFoundBestWordHandler:Lcom/tails1154/wordchums/c_FoundBestWordHandler;

.field m_mGameID:Ljava/lang/String;

.field m_mGameOver:Z

.field m_mGameType:I

.field m_mGoodWordBucketCommonScore:[I

.field m_mGoodWordBucketCount:[I

.field m_mGoodWordBucketDir:[I

.field m_mGoodWordBucketLen:[I

.field m_mGoodWordBucketLetter:[[I

.field m_mGoodWordBucketPick:[I

.field m_mGoodWordBucketPoints:[I

.field m_mGoodWordBucketWord:[[I

.field m_mGoodWordBucketX:[[I

.field m_mGoodWordBucketY:[[I

.field m_mHighWord:Ljava/lang/String;

.field m_mHighWordPoints:I

.field m_mHighWordTurn:I

.field m_mHintDir:I

.field m_mHintErrorLetters:Ljava/lang/String;

.field m_mHintErrorString:Ljava/lang/String;

.field m_mHintHighWord:Ljava/lang/String;

.field m_mHintHighWordPoints:I

.field m_mHintPoints:I

.field m_mHintTurn:I

.field m_mHintWord:Ljava/lang/String;

.field m_mHintX:I

.field m_mHintY:I

.field m_mInviteID:Ljava/lang/String;

.field m_mIsServerStampStale:Z

.field m_mLastHintPoints:I

.field m_mLastPresenceTime:I

.field m_mLastServerCheck:I

.field m_mLastTime:I

.field m_mLastTurns:Lcom/tails1154/wordchums/c_Stack35;

.field m_mLetterCount:I

.field m_mLifelineTurn:[I

.field m_mLock:Lcom/tails1154/wordchums/c_Lock;

.field m_mMaxUncommonAllowed:I

.field m_mMinLetters:I

.field m_mNotifiedGameOver:Z

.field m_mNumPlayerLetters:I

.field m_mNumServerChecks:I

.field m_mNumberSpaces:I

.field m_mPlacedTime:I

.field m_mPlayedTileHelpLocations:Lcom/tails1154/wordchums/c_Stack36;

.field m_mPlayerCount:I

.field m_mPlayerFindBestLettersFinish:[I

.field m_mPlayerFindBestLettersStart:[I

.field m_mPlayerLetters:[I

.field m_mPlayerPosition:I

.field m_mPlayers:Lcom/tails1154/wordchums/c_Stack12;

.field m_mPlayersType:I

.field m_mPrefixSize:I

.field m_mProgressiveWS_Loc:I

.field m_mRackSize:I

.field m_mRandomGame:Z

.field m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

.field m_mRowLetterBonuses:[[I

.field m_mRowLetters:[[I

.field m_mRowPoints:[[I

.field m_mRowStarts:[[Z

.field m_mRowWordBonuses:[[I

.field m_mServerTurnNumber:I

.field m_mStamp:I

.field m_mStartTime:I

.field m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

.field m_mTilesRemaining:I

.field m_mTourActive:Z

.field m_mTourStep:I

.field m_mTurnNumber:I

.field m_mValidLetters:[[[Z

.field m_mViewedTime:F

.field m_mWinner:I


# direct methods
.method constructor <init>()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/NativeGame;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mGameID:Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mViewedTime:F

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlacedTime:I

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mNotifiedGameOver:Z

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    iput v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mHintX:I

    .line 19
    .line 20
    iput v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mHintY:I

    .line 21
    .line 22
    iput v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mHintDir:I

    .line 23
    .line 24
    iput v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mHintTurn:I

    .line 25
    .line 26
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mHintPoints:I

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mHintWord:Ljava/lang/String;

    .line 29
    .line 30
    iput v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mHighWordTurn:I

    .line 31
    .line 32
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mTurnNumber:I

    .line 33
    .line 34
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mHighWordPoints:I

    .line 35
    .line 36
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mHighWord:Ljava/lang/String;

    .line 37
    .line 38
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mNumServerChecks:I

    .line 39
    .line 40
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mLastServerCheck:I

    .line 41
    .line 42
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mHintHighWordPoints:I

    .line 43
    .line 44
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mHintHighWord:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mFindingBestWord:Z

    .line 47
    .line 48
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordCounter:I

    .line 49
    .line 50
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordState:I

    .line 51
    .line 52
    iput v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordDir:I

    .line 53
    .line 54
    const/16 v3, 0xf

    .line 55
    .line 56
    iput v3, p0, Lcom/tails1154/wordchums/c_Game;->m_mBoardRows:I

    .line 57
    .line 58
    iput v3, p0, Lcom/tails1154/wordchums/c_Game;->m_mBoardColumns:I

    .line 59
    .line 60
    const/16 v4, 0x10

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Lcom/tails1154/wordchums/c_Util;->m_MakeIntArray2(II)[[I

    .line 64
    move-result-object v5

    .line 65
    .line 66
    iput-object v5, p0, Lcom/tails1154/wordchums/c_Game;->m_mRowLetters:[[I

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v3}, Lcom/tails1154/wordchums/c_Util;->m_MakeBoolArray2(II)[[Z

    .line 70
    move-result-object v5

    .line 71
    .line 72
    iput-object v5, p0, Lcom/tails1154/wordchums/c_Game;->m_mRowStarts:[[Z

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v3}, Lcom/tails1154/wordchums/c_Util;->m_MakeIntArray2(II)[[I

    .line 76
    move-result-object v5

    .line 77
    .line 78
    iput-object v5, p0, Lcom/tails1154/wordchums/c_Game;->m_mRowPoints:[[I

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v3}, Lcom/tails1154/wordchums/c_Util;->m_MakeIntArray2(II)[[I

    .line 82
    move-result-object v5

    .line 83
    .line 84
    iput-object v5, p0, Lcom/tails1154/wordchums/c_Game;->m_mRowLetterBonuses:[[I

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v3}, Lcom/tails1154/wordchums/c_Util;->m_MakeIntArray2(II)[[I

    .line 88
    move-result-object v5

    .line 89
    .line 90
    iput-object v5, p0, Lcom/tails1154/wordchums/c_Game;->m_mRowWordBonuses:[[I

    .line 91
    .line 92
    new-array v5, v1, [Lcom/tails1154/wordchums/c_GameTile;

    .line 93
    .line 94
    iput-object v5, p0, Lcom/tails1154/wordchums/c_Game;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 95
    .line 96
    sget-object v5, Lcom/tails1154/wordchums/bb_std_lang;->emptyIntArray:[I

    .line 97
    .line 98
    iput-object v5, p0, Lcom/tails1154/wordchums/c_Game;->m_mBonuses:[I

    .line 99
    .line 100
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordRows:I

    .line 101
    .line 102
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordCols:I

    .line 103
    .line 104
    const/16 v5, 0x1a

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v3, v5}, Lcom/tails1154/wordchums/c_Util;->m_MakeBoolArray3(III)[[[Z

    .line 108
    move-result-object v5

    .line 109
    .line 110
    iput-object v5, p0, Lcom/tails1154/wordchums/c_Game;->m_mValidLetters:[[[Z

    .line 111
    const/4 v5, 0x7

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v3, v5}, Lcom/tails1154/wordchums/c_Util;->m_MakeIntArray3(III)[[[I

    .line 115
    move-result-object v6

    .line 116
    .line 117
    iput-object v6, p0, Lcom/tails1154/wordchums/c_Game;->m_mCrossPoints:[[[I

    .line 118
    .line 119
    iput v5, p0, Lcom/tails1154/wordchums/c_Game;->m_mRackSize:I

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v3, v5}, Lcom/tails1154/wordchums/c_Util;->m_MakeIntArray3(III)[[[I

    .line 123
    move-result-object v6

    .line 124
    .line 125
    iput-object v6, p0, Lcom/tails1154/wordchums/c_Game;->m_mCrossLens:[[[I

    .line 126
    .line 127
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordX:I

    .line 128
    .line 129
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordY:I

    .line 130
    .line 131
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordSize:I

    .line 132
    .line 133
    new-array v6, v4, [I

    .line 134
    .line 135
    iput-object v6, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWord:[I

    .line 136
    .line 137
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mProgressiveWS_Loc:I

    .line 138
    .line 139
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mNumPlayerLetters:I

    .line 140
    .line 141
    sget-object v6, Lcom/tails1154/wordchums/bb_std_lang;->emptyIntArray:[I

    .line 142
    .line 143
    iput-object v6, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerLetters:[I

    .line 144
    .line 145
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mMaxUncommonAllowed:I

    .line 146
    .line 147
    const/16 v6, 0x1b

    .line 148
    .line 149
    new-array v6, v6, [I

    .line 150
    .line 151
    iput-object v6, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordLetterPoints:[I

    .line 152
    .line 153
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mMinLetters:I

    .line 154
    .line 155
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mPrefixSize:I

    .line 156
    .line 157
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mLetterCount:I

    .line 158
    .line 159
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordPoints:I

    .line 160
    .line 161
    const/16 v6, 0xbd

    .line 162
    .line 163
    new-array v7, v6, [Z

    .line 164
    .line 165
    iput-object v7, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordValidLetters:[Z

    .line 166
    .line 167
    new-array v7, v6, [I

    .line 168
    .line 169
    iput-object v7, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordCrossPoints:[I

    .line 170
    .line 171
    new-array v6, v6, [I

    .line 172
    .line 173
    iput-object v6, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordCrossLens:[I

    .line 174
    .line 175
    new-array v6, v5, [I

    .line 176
    .line 177
    iput-object v6, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordIndices:[I

    .line 178
    .line 179
    new-array v6, v5, [I

    .line 180
    .line 181
    iput-object v6, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordLetterBonuses:[I

    .line 182
    .line 183
    new-array v6, v5, [I

    .line 184
    .line 185
    iput-object v6, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordWordBonuses:[I

    .line 186
    .line 187
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordsUnusedCount:I

    .line 188
    .line 189
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordsStackCount:I

    .line 190
    .line 191
    const/16 v6, 0x64

    .line 192
    .line 193
    new-array v7, v6, [I

    .line 194
    .line 195
    iput-object v7, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordsUnused:[I

    .line 196
    .line 197
    new-array v7, v6, [I

    .line 198
    .line 199
    iput-object v7, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordsStack:[I

    .line 200
    .line 201
    new-array v6, v6, [Lcom/tails1154/wordchums/c_CheckWordsData;

    .line 202
    .line 203
    iput-object v6, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordsDatas:[Lcom/tails1154/wordchums/c_CheckWordsData;

    .line 204
    .line 205
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordsIndex:I

    .line 206
    .line 207
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordCounter1:I

    .line 208
    .line 209
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordCounter2:I

    .line 210
    .line 211
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordCounter3:I

    .line 212
    .line 213
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordComputer:Z

    .line 214
    .line 215
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordCount:I

    .line 216
    .line 217
    new-instance v6, Lcom/tails1154/wordchums/c_Stack12;

    .line 218
    .line 219
    .line 220
    invoke-direct {v6}, Lcom/tails1154/wordchums/c_Stack12;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_Stack12;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack12;

    .line 224
    move-result-object v6

    .line 225
    .line 226
    iput-object v6, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayers:Lcom/tails1154/wordchums/c_Stack12;

    .line 227
    .line 228
    iput v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mComputerID:I

    .line 229
    .line 230
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mTilesRemaining:I

    .line 231
    .line 232
    const/16 v6, 0x32

    .line 233
    .line 234
    new-array v7, v6, [I

    .line 235
    .line 236
    iput-object v7, p0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketPick:[I

    .line 237
    .line 238
    new-array v7, v6, [I

    .line 239
    .line 240
    iput-object v7, p0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketCount:[I

    .line 241
    .line 242
    new-array v7, v6, [I

    .line 243
    .line 244
    iput-object v7, p0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketCommonScore:[I

    .line 245
    .line 246
    new-array v7, v6, [I

    .line 247
    .line 248
    iput-object v7, p0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketPoints:[I

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v5}, Lcom/tails1154/wordchums/c_Util;->m_MakeIntArray2(II)[[I

    .line 252
    move-result-object v7

    .line 253
    .line 254
    iput-object v7, p0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketX:[[I

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v5}, Lcom/tails1154/wordchums/c_Util;->m_MakeIntArray2(II)[[I

    .line 258
    move-result-object v7

    .line 259
    .line 260
    iput-object v7, p0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketY:[[I

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v5}, Lcom/tails1154/wordchums/c_Util;->m_MakeIntArray2(II)[[I

    .line 264
    move-result-object v5

    .line 265
    .line 266
    iput-object v5, p0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketLetter:[[I

    .line 267
    .line 268
    new-array v5, v6, [I

    .line 269
    .line 270
    iput-object v5, p0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketDir:[I

    .line 271
    .line 272
    new-array v5, v6, [I

    .line 273
    .line 274
    iput-object v5, p0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketLen:[I

    .line 275
    .line 276
    .line 277
    invoke-static {v6, v4}, Lcom/tails1154/wordchums/c_Util;->m_MakeIntArray2(II)[[I

    .line 278
    move-result-object v5

    .line 279
    .line 280
    iput-object v5, p0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketWord:[[I

    .line 281
    .line 282
    iput v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordPoints:I

    .line 283
    .line 284
    new-array v4, v4, [I

    .line 285
    .line 286
    iput-object v4, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWord:[I

    .line 287
    .line 288
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordBingo:I

    .line 289
    .line 290
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordDirection:I

    .line 291
    .line 292
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordTileCount:I

    .line 293
    .line 294
    new-array v4, v3, [I

    .line 295
    .line 296
    iput-object v4, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordTileX:[I

    .line 297
    .line 298
    new-array v4, v3, [I

    .line 299
    .line 300
    iput-object v4, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordTileY:[I

    .line 301
    .line 302
    new-array v3, v3, [I

    .line 303
    .line 304
    iput-object v3, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordLetter:[I

    .line 305
    .line 306
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordRejects:I

    .line 307
    .line 308
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordPrefixRejects:I

    .line 309
    .line 310
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordTimer:I

    .line 311
    .line 312
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayersType:I

    .line 313
    .line 314
    iput v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mActivePlayerID:I

    .line 315
    .line 316
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mGameType:I

    .line 317
    .line 318
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mGameOver:Z

    .line 319
    .line 320
    iput v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mCurrentPlayerID:I

    .line 321
    const/4 v3, 0x2

    .line 322
    .line 323
    iput v3, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerCount:I

    .line 324
    .line 325
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mLastTime:I

    .line 326
    .line 327
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mRandomGame:Z

    .line 328
    .line 329
    new-instance v3, Lcom/tails1154/wordchums/c_Stack35;

    .line 330
    .line 331
    .line 332
    invoke-direct {v3}, Lcom/tails1154/wordchums/c_Stack35;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Stack35;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack35;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    iput-object v3, p0, Lcom/tails1154/wordchums/c_Game;->m_mLastTurns:Lcom/tails1154/wordchums/c_Stack35;

    .line 339
    .line 340
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerPosition:I

    .line 341
    const/4 v3, 0x0

    .line 342
    .line 343
    iput-object v3, p0, Lcom/tails1154/wordchums/c_Game;->m_mFoundBestWordHandler:Lcom/tails1154/wordchums/c_FoundBestWordHandler;

    .line 344
    .line 345
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mTourActive:Z

    .line 346
    .line 347
    iput v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mWinner:I

    .line 348
    .line 349
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mInviteID:Ljava/lang/String;

    .line 350
    .line 351
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mStartTime:I

    .line 352
    .line 353
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mCommittedTileCount:I

    .line 354
    .line 355
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mAnyStartSpaces:Z

    .line 356
    .line 357
    new-instance v4, Lcom/tails1154/wordchums/c_Lock;

    .line 358
    .line 359
    .line 360
    invoke-direct {v4}, Lcom/tails1154/wordchums/c_Lock;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Lock;->m_Lock_new()Lcom/tails1154/wordchums/c_Lock;

    .line 364
    move-result-object v4

    .line 365
    .line 366
    iput-object v4, p0, Lcom/tails1154/wordchums/c_Game;->m_mLock:Lcom/tails1154/wordchums/c_Lock;

    .line 367
    const/4 v4, 0x1

    .line 368
    .line 369
    iput-boolean v4, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordDirty:Z

    .line 370
    .line 371
    iput v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mActivePlayerBestWordPoints:I

    .line 372
    const/4 v4, 0x4

    .line 373
    .line 374
    new-array v4, v4, [I

    .line 375
    .line 376
    iput-object v4, p0, Lcom/tails1154/wordchums/c_Game;->m_mLifelineTurn:[I

    .line 377
    .line 378
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mHintErrorString:Ljava/lang/String;

    .line 379
    .line 380
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mNumberSpaces:I

    .line 381
    .line 382
    new-instance v4, Lcom/tails1154/wordchums/c_Stack36;

    .line 383
    .line 384
    .line 385
    invoke-direct {v4}, Lcom/tails1154/wordchums/c_Stack36;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Stack36;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack36;

    .line 389
    move-result-object v4

    .line 390
    .line 391
    iput-object v4, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayedTileHelpLocations:Lcom/tails1154/wordchums/c_Stack36;

    .line 392
    .line 393
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mCancelFindBestWord:Z

    .line 394
    .line 395
    iput v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mTourStep:I

    .line 396
    .line 397
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mAccumulateViewedTime:Z

    .line 398
    .line 399
    const/16 v4, 0x8

    .line 400
    .line 401
    new-array v5, v4, [I

    .line 402
    .line 403
    iput-object v5, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerFindBestLettersFinish:[I

    .line 404
    .line 405
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mHintErrorLetters:Ljava/lang/String;

    .line 406
    .line 407
    iput v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mLastHintPoints:I

    .line 408
    .line 409
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mStamp:I

    .line 410
    .line 411
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mServerTurnNumber:I

    .line 412
    .line 413
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mLastPresenceTime:I

    .line 414
    .line 415
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mIsServerStampStale:Z

    .line 416
    .line 417
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordStartTime:I

    .line 418
    .line 419
    iput v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordPlayerID:I

    .line 420
    .line 421
    new-array v4, v4, [I

    .line 422
    .line 423
    iput-object v4, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerFindBestLettersStart:[I

    .line 424
    .line 425
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordPrefixCount:I

    .line 426
    .line 427
    iput v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordTurn:I

    .line 428
    .line 429
    iput-object v3, p0, Lcom/tails1154/wordchums/c_Game;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 430
    .line 431
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mComputerTurn:I

    .line 432
    .line 433
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mComputerState:I

    .line 434
    .line 435
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mComputerTime:I

    .line 436
    .line 437
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mComputerTime2:I

    .line 438
    .line 439
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mComputerRequestString:Ljava/lang/String;

    .line 440
    return-void
.end method

.method public static m_getInvitePlayerTiles(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 1
    const/4 p0, 0x0

    .line 2
    move p1, p0

    .line 3
    move v0, p1

    .line 4
    .line 5
    :goto_0
    const/16 v1, 0x19

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/tails1154/wordchums/c_GameTile;->m_cCounts:[I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aget v1, v1, p1

    .line 14
    add-int/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-array p1, v0, [I

    .line 18
    move v2, p0

    .line 19
    move v3, v2

    .line 20
    .line 21
    :goto_1
    if-gt v2, v1, :cond_2

    .line 22
    .line 23
    sget-object v4, Lcom/tails1154/wordchums/c_GameTile;->m_cCounts:[I

    .line 24
    .line 25
    add-int/lit8 v5, v2, 0x1

    .line 26
    .line 27
    aget v4, v4, v5

    .line 28
    move v6, p0

    .line 29
    .line 30
    :goto_2
    if-ge v6, v4, :cond_1

    .line 31
    .line 32
    add-int/lit8 v7, v2, 0x41

    .line 33
    .line 34
    aput v7, p1, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v2, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, p0

    .line 43
    .line 44
    :goto_3
    add-int/lit8 v2, v0, -0x2

    .line 45
    .line 46
    if-gt v1, v2, :cond_3

    .line 47
    int-to-float v2, v1

    .line 48
    .line 49
    sub-int v3, v0, v1

    .line 50
    int-to-float v3, v3

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcom/tails1154/wordchums/bb_random;->g_Rnd3(F)F

    .line 54
    move-result v3

    .line 55
    add-float/2addr v2, v3

    .line 56
    float-to-int v2, v2

    .line 57
    .line 58
    aget v3, p1, v2

    .line 59
    .line 60
    aget v4, p1, v1

    .line 61
    .line 62
    aput v4, p1, v2

    .line 63
    .line 64
    aput v3, p1, v1

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v0, 0x7

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, p0}, Lcom/tails1154/wordchums/c_Util;->m_FromCStr([III)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v0}, Lcom/tails1154/wordchums/c_Util;->m_FromCStr([III)Ljava/lang/String;

    .line 75
    return p0
.end method


# virtual methods
.method public final m_Game_new()Lcom/tails1154/wordchums/c_Game;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0x32

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketCommonScore:[I

    .line 9
    .line 10
    const/16 v3, 0x63

    .line 11
    .line 12
    aput v3, v2, v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketPick:[I

    .line 15
    .line 16
    const/16 v3, -0x7fff

    .line 17
    .line 18
    aput v3, v2, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_SetBoardSize()I

    .line 25
    :goto_1
    const/4 v1, 0x4

    .line 26
    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mLifelineTurn:[I

    .line 30
    const/4 v2, -0x1

    .line 31
    .line 32
    aput v2, v1, v0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-object p0
.end method

.method public final p_AddCheckWordsData()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordsUnusedCount:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordsStackCount:I

    .line 8
    .line 9
    const/16 v3, 0x64

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordsUnused:[I

    .line 14
    .line 15
    add-int/lit8 v4, v0, -0x1

    .line 16
    .line 17
    aget v4, v3, v4

    .line 18
    .line 19
    add-int/lit8 v5, v0, -0x1

    .line 20
    .line 21
    aput v1, v3, v5

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordsUnusedCount:I

    .line 26
    .line 27
    add-int/lit8 v0, v2, 0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordsStackCount:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordsStack:[I

    .line 32
    .line 33
    aput v4, v0, v2

    .line 34
    return v4

    .line 35
    :cond_0
    return v1
.end method

.method public final p_GetCheckWordsData(I)Lcom/tails1154/wordchums/c_CheckWordsData;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordsDatas:[Lcom/tails1154/wordchums/c_CheckWordsData;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final p_GetCurrentPlayerName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_isSinglePlayer()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_getComputerID()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getComputerDataByID(I)Lcom/tails1154/wordchums/c_ComputerData;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ComputerData;->p_getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_getCurrentPlayer()Lcom/tails1154/wordchums/c_GamePlayer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getName2(Z)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_1
    const-string v0, ""

    .line 36
    return-object v0
.end method

.method public final p_GetHintErrorLetters()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mHintErrorLetters:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_GetHintErrorString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mHintErrorString:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_GetOpponent()Lcom/tails1154/wordchums/c_GamePlayer;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayersType:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_getNumberPlayers()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Game;->p_getPlayer(I)Lcom/tails1154/wordchums/c_GamePlayer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Game;->p_getPlayer(I)Lcom/tails1154/wordchums/c_GamePlayer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_getActivePlayer()Lcom/tails1154/wordchums/c_GamePlayer;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Game;->p_getPlayer(I)Lcom/tails1154/wordchums/c_GamePlayer;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final p_GetOpponentUserID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_GetOpponent()Lcom/tails1154/wordchums/c_GamePlayer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getUserID()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    return-object v0
.end method

.method public final p_IsPlayersTurn()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_getActivePlayer()Lcom/tails1154/wordchums/c_GamePlayer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_getCurrentPlayer()Lcom/tails1154/wordchums/c_GamePlayer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final p_PopCheckWordsData()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordsStackCount:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordsStack:[I

    .line 10
    .line 11
    aget v4, v3, v2

    .line 12
    .line 13
    aput v1, v3, v2

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordsStackCount:I

    .line 18
    return v4

    .line 19
    :cond_0
    return v1
.end method

.method public final p_ReleaseCheckWordsData(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordsUnusedCount:I

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordsUnused:[I

    .line 9
    .line 10
    aput p1, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordsUnusedCount:I

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final p_SetBoardSize()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mGameType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBoardRows:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBoardColumns:I

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 v0, 0xf

    .line 15
    .line 16
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBoardRows:I

    .line 17
    .line 18
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBoardColumns:I

    .line 19
    .line 20
    :goto_0
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBoardColumns:I

    .line 21
    .line 22
    iget v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBoardRows:I

    .line 23
    mul-int/2addr v0, v1

    .line 24
    .line 25
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mNumberSpaces:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 28
    array-length v2, v1

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-class v2, Lcom/tails1154/wordchums/c_GameTile;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, [Lcom/tails1154/wordchums/c_GameTile;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-array v0, v0, [Lcom/tails1154/wordchums/c_GameTile;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBonuses:[I

    .line 48
    array-length v1, v0

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mNumberSpaces:I

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, [I

    .line 61
    .line 62
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBonuses:[I

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mNumberSpaces:I

    .line 66
    .line 67
    new-array v0, v0, [I

    .line 68
    .line 69
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBonuses:[I

    .line 70
    :goto_2
    const/4 v0, 0x0

    .line 71
    move v1, v0

    .line 72
    .line 73
    :goto_3
    iget v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mNumberSpaces:I

    .line 74
    .line 75
    if-ge v1, v2, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 78
    const/4 v3, 0x0

    .line 79
    .line 80
    aput-object v3, v2, v1

    .line 81
    .line 82
    iget-object v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mBonuses:[I

    .line 83
    .line 84
    aput v0, v2, v1

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    return v0
.end method

.method public final p_SetFoundBestWordHandler(Lcom/tails1154/wordchums/c_FoundBestWordHandler;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mFoundBestWordHandler:Lcom/tails1154/wordchums/c_FoundBestWordHandler;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_SetHintErrorLetters(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mHintErrorLetters:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_SetHintErrorString(Ljava/lang/String;Z)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "|"

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mHintErrorString:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mHintErrorString:Ljava/lang/String;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mHintErrorString:Ljava/lang/String;

    .line 45
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final p_TurnDurationSeconds()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mGameType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    const v0, 0x17bb0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mRandomGame:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    const v0, 0x93a80

    .line 17
    return v0

    .line 18
    .line 19
    .line 20
    :cond_1
    const v0, 0xe8080

    .line 21
    return v0
.end method

.method public final p_TurnExpirationCountdownString(Z)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_getGameOver()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "Game Over"

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Game;->p_TurnExpirationSeconds(Z)I

    .line 14
    move-result v0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-gtz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_isSinglePlayer()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_1
    const-string p1, "Expiring"

    .line 28
    return-object p1

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    .line 31
    const/16 v3, 0x3c

    .line 32
    .line 33
    if-lt v0, v3, :cond_4

    .line 34
    .line 35
    div-int/lit8 v4, v0, 0x3c

    .line 36
    .line 37
    mul-int/lit8 v5, v4, 0x3c

    .line 38
    sub-int/2addr v0, v5

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    if-lt v4, v3, :cond_3

    .line 43
    .line 44
    div-int/lit8 v2, v4, 0x3c

    .line 45
    .line 46
    mul-int/lit8 v3, v2, 0x3c

    .line 47
    .line 48
    sub-int v3, v4, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v3, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move v3, v2

    .line 53
    .line 54
    :goto_0
    const-string v4, ":"

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    if-lez v2, :cond_5

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    :cond_5
    const-string p1, "0"

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    if-ge v3, v2, :cond_6

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    :goto_1
    if-ge v0, v2, :cond_7

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    .line 161
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method

.method public final p_TurnExpirationSeconds(Z)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_isSinglePlayer()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mGameOver:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_getLastTime()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_TurnDurationSeconds()I

    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, v1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public final p_UpdateAsyncEvents()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/NativeGame;->nativeGetFindingBestWord()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Game"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/tails1154/wordchums/bb_asyncevent;->g_RemoveAsyncEventSource(Lcom/tails1154/wordchums/c_IAsyncEventSource;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_updateFindBestWordDone()I

    .line 15
    :cond_0
    return-void
.end method

.method public final p_UrgentExpiration()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Game;->p_TurnExpirationSeconds(Z)I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Game;->p_TurnExpirationSeconds(Z)I

    .line 11
    move-result v1

    .line 12
    .line 13
    const/16 v2, 0x2a30

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final p_cancelFindBestWord()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mLock:Lcom/tails1154/wordchums/c_Lock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Lock;->p_Lock()I

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mCancelFindBestWord:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mLock:Lcom/tails1154/wordchums/c_Lock;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Lock;->p_Unlock()I

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final p_clearBestWord(Z)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordCount:I

    .line 4
    .line 5
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordRejects:I

    .line 6
    .line 7
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordPrefixCount:I

    .line 8
    .line 9
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordPrefixRejects:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWord:[I

    .line 12
    .line 13
    aput v0, v1, v0

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordPoints:I

    .line 17
    .line 18
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordTileCount:I

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mActivePlayerBestWordPoints:I

    .line 23
    .line 24
    :cond_0
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordPlayerID:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordComputer:Z

    .line 27
    .line 28
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordTurn:I

    .line 29
    .line 30
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordDirection:I

    .line 31
    .line 32
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordBingo:I

    .line 33
    move p1, v0

    .line 34
    .line 35
    :goto_0
    const/16 v2, 0x32

    .line 36
    .line 37
    if-ge p1, v2, :cond_2

    .line 38
    move v2, v0

    .line 39
    :goto_1
    const/4 v3, 0x7

    .line 40
    .line 41
    if-ge v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketX:[[I

    .line 44
    .line 45
    aget-object v3, v3, p1

    .line 46
    .line 47
    aput v0, v3, v2

    .line 48
    .line 49
    iget-object v3, p0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketY:[[I

    .line 50
    .line 51
    aget-object v3, v3, p1

    .line 52
    .line 53
    aput v0, v3, v2

    .line 54
    .line 55
    iget-object v3, p0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketLetter:[[I

    .line 56
    .line 57
    aget-object v3, v3, p1

    .line 58
    .line 59
    aput v0, v3, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketPoints:[I

    .line 65
    .line 66
    aput v0, v2, p1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketCommonScore:[I

    .line 69
    .line 70
    const/16 v3, 0x63

    .line 71
    .line 72
    aput v3, v2, p1

    .line 73
    .line 74
    iget-object v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketCount:[I

    .line 75
    .line 76
    aput v0, v2, p1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketPick:[I

    .line 79
    .line 80
    const/16 v3, -0x7fff

    .line 81
    .line 82
    aput v3, v2, p1

    .line 83
    .line 84
    iget-object v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketDir:[I

    .line 85
    .line 86
    aput v0, v2, p1

    .line 87
    .line 88
    iget-object v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketLen:[I

    .line 89
    .line 90
    aput v0, v2, p1

    .line 91
    .line 92
    iget-object v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketWord:[[I

    .line 93
    .line 94
    aget-object v2, v2, p1

    .line 95
    .line 96
    aput v0, v2, v0

    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_2
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordStartTime:I

    .line 102
    .line 103
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordTimer:I

    .line 104
    .line 105
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordCounter:I

    .line 106
    .line 107
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordState:I

    .line 108
    .line 109
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordDir:I

    .line 110
    .line 111
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordRows:I

    .line 112
    .line 113
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordCols:I

    .line 114
    .line 115
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerLetters:[I

    .line 116
    .line 117
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, [I

    .line 124
    .line 125
    iput-object p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerLetters:[I

    .line 126
    .line 127
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mNumPlayerLetters:I

    .line 128
    .line 129
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordX:I

    .line 130
    .line 131
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordY:I

    .line 132
    .line 133
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mPrefixSize:I

    .line 134
    .line 135
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mMinLetters:I

    .line 136
    .line 137
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mLetterCount:I

    .line 138
    .line 139
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordsIndex:I

    .line 140
    .line 141
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordCounter1:I

    .line 142
    .line 143
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordCounter2:I

    .line 144
    .line 145
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordCounter3:I

    .line 146
    return v0
.end method

.method public final p_clearHighWord()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mHighWordPoints:I

    .line 4
    return v0
.end method

.method public final p_clearHint()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mHintX:I

    .line 4
    .line 5
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mHintY:I

    .line 6
    .line 7
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mHintDir:I

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final p_clearLastTurns()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mLastTurns:Lcom/tails1154/wordchums/c_Stack35;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack35;->p_Length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/tails1154/wordchums/c_Game;->m_mLastTurns:Lcom/tails1154/wordchums/c_Stack35;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack35;->p_Get2(I)Lcom/tails1154/wordchums/c_Turn;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/tails1154/wordchums/c_Game;->m_mLastTurns:Lcom/tails1154/wordchums/c_Stack35;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2, v4}, Lcom/tails1154/wordchums/c_Stack35;->p_Set43(ILcom/tails1154/wordchums/c_Turn;)V

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public final p_commitTile(II)Z
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBoardColumns:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_2

    .line 7
    .line 8
    if-ltz p2, :cond_2

    .line 9
    .line 10
    iget v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBoardRows:I

    .line 11
    .line 12
    if-ge p2, v1, :cond_2

    .line 13
    mul-int/2addr p2, v0

    .line 14
    add-int/2addr p2, p1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 17
    .line 18
    aget-object p1, p1, p2

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameTile;->p_getCommitted()Z

    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_GameTile;->p_setCommitted(Z)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_getActivePlayer()Lcom/tails1154/wordchums/c_GamePlayer;

    .line 34
    move-result-object p2

    .line 35
    const/4 v1, -0x1

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameTile;->p_getRackLocation()I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2, v1, v1}, Lcom/tails1154/wordchums/c_GamePlayer;->p_setTileBoardLoc(III)I

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_GameTile;->p_setRackLocation(I)I

    .line 48
    .line 49
    iget p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mCommittedTileCount:I

    .line 50
    add-int/2addr p1, v0

    .line 51
    .line 52
    iput p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mCommittedTileCount:I

    .line 53
    :cond_1
    return v0

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final p_findBestWord(IZI)I
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Microsecs()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mLock:Lcom/tails1154/wordchums/c_Lock;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Lock;->p_Lock()I

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mFindingBestWord:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mLock:Lcom/tails1154/wordchums/c_Lock;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Lock;->p_Unlock()I

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mFindingBestWord:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mCancelFindBestWord:Z

    .line 26
    .line 27
    iget-object v3, p0, Lcom/tails1154/wordchums/c_Game;->m_mLock:Lcom/tails1154/wordchums/c_Lock;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Lock;->p_Unlock()I

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordDirty:Z

    .line 33
    .line 34
    const/16 v3, 0x64

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iput p3, p0, Lcom/tails1154/wordchums/c_Game;->m_mMaxUncommonAllowed:I

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iput v3, p0, Lcom/tails1154/wordchums/c_Game;->m_mMaxUncommonAllowed:I

    .line 42
    .line 43
    :goto_0
    iget p3, p0, Lcom/tails1154/wordchums/c_Game;->m_mActivePlayerID:I

    .line 44
    .line 45
    if-ne p1, p3, :cond_2

    .line 46
    move p3, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move p3, v2

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0, p3}, Lcom/tails1154/wordchums/c_Game;->p_clearBestWord(Z)I

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    .line 55
    move-result p3

    .line 56
    .line 57
    iput p3, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordStartTime:I

    .line 58
    .line 59
    iput-boolean p2, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordComputer:Z

    .line 60
    .line 61
    iput p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordPlayerID:I

    .line 62
    .line 63
    iget p3, p0, Lcom/tails1154/wordchums/c_Game;->m_mTurnNumber:I

    .line 64
    .line 65
    iput p3, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordTurn:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Game;->p_getPlayer(I)Lcom/tails1154/wordchums/c_GamePlayer;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mLock:Lcom/tails1154/wordchums/c_Lock;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Lock;->p_Lock()I

    .line 77
    .line 78
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mFindingBestWord:Z

    .line 79
    .line 80
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mLock:Lcom/tails1154/wordchums/c_Lock;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Lock;->p_Unlock()I

    .line 84
    return v2

    .line 85
    :cond_3
    move p3, v2

    .line 86
    .line 87
    :goto_2
    const/16 v4, 0x19

    .line 88
    .line 89
    if-gt p3, v4, :cond_4

    .line 90
    .line 91
    iget-object v4, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordLetterPoints:[I

    .line 92
    .line 93
    add-int/lit8 v5, p3, 0x41

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Lcom/tails1154/wordchums/c_GameTile;->m_getLetterPoints(I)I

    .line 97
    move-result v5

    .line 98
    .line 99
    aput v5, v4, p3

    .line 100
    .line 101
    add-int/lit8 p3, p3, 0x1

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_4
    iget-object p3, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordLetterPoints:[I

    .line 105
    .line 106
    const/16 v4, 0x1a

    .line 107
    .line 108
    aput v2, p3, v4

    .line 109
    .line 110
    iget p3, p0, Lcom/tails1154/wordchums/c_Game;->m_mRackSize:I

    .line 111
    add-int/2addr p3, v1

    .line 112
    .line 113
    new-array p3, p3, [I

    .line 114
    .line 115
    iput-object p3, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerLetters:[I

    .line 116
    .line 117
    iput v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mNumPlayerLetters:I

    .line 118
    move p3, v2

    .line 119
    move v4, p3

    .line 120
    .line 121
    :goto_3
    iget v5, p0, Lcom/tails1154/wordchums/c_Game;->m_mRackSize:I

    .line 122
    .line 123
    if-ge p3, v5, :cond_c

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getTile2(I)Lcom/tails1154/wordchums/c_GameTile;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    if-eqz v5, :cond_b

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_GameTile;->p_isBlank()Z

    .line 133
    move-result v6

    .line 134
    .line 135
    const/16 v7, 0x5f

    .line 136
    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    if-eqz p2, :cond_5

    .line 142
    goto :goto_9

    .line 143
    :cond_5
    move v4, v1

    .line 144
    move v5, v7

    .line 145
    goto :goto_4

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_GameTile;->p_getLetter()I

    .line 149
    move-result v5

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Lcom/tails1154/wordchums/c_Util;->m_CharLower(I)I

    .line 153
    move-result v5

    .line 154
    .line 155
    :goto_4
    iget v6, p0, Lcom/tails1154/wordchums/c_Game;->m_mNumPlayerLetters:I

    .line 156
    .line 157
    if-eq v5, v7, :cond_9

    .line 158
    .line 159
    iget-object v8, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordLetterPoints:[I

    .line 160
    .line 161
    add-int/lit8 v9, v5, -0x61

    .line 162
    .line 163
    aget v8, v8, v9

    .line 164
    move v9, v2

    .line 165
    .line 166
    :goto_5
    iget v10, p0, Lcom/tails1154/wordchums/c_Game;->m_mNumPlayerLetters:I

    .line 167
    .line 168
    if-ge v9, v10, :cond_9

    .line 169
    .line 170
    iget-object v10, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerLetters:[I

    .line 171
    .line 172
    aget v10, v10, v9

    .line 173
    .line 174
    if-ne v10, v7, :cond_7

    .line 175
    goto :goto_6

    .line 176
    .line 177
    :cond_7
    iget-object v11, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordLetterPoints:[I

    .line 178
    .line 179
    add-int/lit8 v10, v10, -0x61

    .line 180
    .line 181
    aget v10, v11, v10

    .line 182
    .line 183
    if-le v10, v8, :cond_8

    .line 184
    :goto_6
    move v6, v9

    .line 185
    goto :goto_7

    .line 186
    .line 187
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 188
    goto :goto_5

    .line 189
    .line 190
    :cond_9
    :goto_7
    iget v7, p0, Lcom/tails1154/wordchums/c_Game;->m_mNumPlayerLetters:I

    .line 191
    .line 192
    if-ge v6, v7, :cond_a

    .line 193
    .line 194
    :goto_8
    add-int/lit8 v8, v6, 0x1

    .line 195
    .line 196
    if-lt v7, v8, :cond_a

    .line 197
    .line 198
    iget-object v8, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerLetters:[I

    .line 199
    .line 200
    add-int/lit8 v9, v7, -0x1

    .line 201
    .line 202
    aget v9, v8, v9

    .line 203
    .line 204
    aput v9, v8, v7

    .line 205
    .line 206
    add-int/lit8 v7, v7, -0x1

    .line 207
    goto :goto_8

    .line 208
    .line 209
    :cond_a
    iget-object v7, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerLetters:[I

    .line 210
    .line 211
    aput v5, v7, v6

    .line 212
    .line 213
    iget v5, p0, Lcom/tails1154/wordchums/c_Game;->m_mNumPlayerLetters:I

    .line 214
    add-int/2addr v5, v1

    .line 215
    .line 216
    iput v5, p0, Lcom/tails1154/wordchums/c_Game;->m_mNumPlayerLetters:I

    .line 217
    .line 218
    :cond_b
    :goto_9
    add-int/lit8 p3, p3, 0x1

    .line 219
    goto :goto_3

    .line 220
    .line 221
    :cond_c
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerLetters:[I

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 225
    move-result p1

    .line 226
    .line 227
    iget p3, p0, Lcom/tails1154/wordchums/c_Game;->m_mNumPlayerLetters:I

    .line 228
    .line 229
    if-ge p1, p3, :cond_d

    .line 230
    .line 231
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerLetters:[I

    .line 232
    .line 233
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {p1, p3, v4}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    check-cast p1, [I

    .line 240
    .line 241
    iput-object p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerLetters:[I

    .line 242
    :cond_d
    const/4 p1, -0x1

    .line 243
    .line 244
    if-nez p2, :cond_e

    .line 245
    .line 246
    iget-object p2, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerFindBestLettersStart:[I

    .line 247
    .line 248
    iget-object p3, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerLetters:[I

    .line 249
    .line 250
    iget v4, p0, Lcom/tails1154/wordchums/c_Game;->m_mNumPlayerLetters:I

    .line 251
    .line 252
    .line 253
    invoke-static {p2, p3, v4}, Lcom/tails1154/wordchums/c_Util;->m_CopyCStr([I[II)V

    .line 254
    .line 255
    iget-object p2, p0, Lcom/tails1154/wordchums/c_Game;->m_mGameID:Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-static {p2}, Lcom/tails1154/wordchums/c_EventData;->m_Create4(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EventData;

    .line 259
    move-result-object p2

    .line 260
    .line 261
    const-string p3, "BWS"

    .line 262
    .line 263
    .line 264
    invoke-static {p3}, Lcom/tails1154/wordchums/c_EventData;->m_Create4(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EventData;

    .line 265
    move-result-object p3

    .line 266
    .line 267
    iget-object v4, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerFindBestLettersStart:[I

    .line 268
    .line 269
    .line 270
    invoke-static {v4, p1, v2}, Lcom/tails1154/wordchums/c_Util;->m_FromCStr([III)Ljava/lang/String;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    .line 274
    invoke-static {v4}, Lcom/tails1154/wordchums/c_EventData;->m_Create4(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EventData;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    const/16 v5, 0x2712

    .line 278
    .line 279
    .line 280
    invoke-static {v5, p2, p3, v4}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 281
    .line 282
    :cond_e
    iget p2, p0, Lcom/tails1154/wordchums/c_Game;->m_mNumPlayerLetters:I

    .line 283
    .line 284
    if-nez p2, :cond_f

    .line 285
    .line 286
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mLock:Lcom/tails1154/wordchums/c_Lock;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Lock;->p_Lock()I

    .line 290
    .line 291
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mFindingBestWord:Z

    .line 292
    .line 293
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mLock:Lcom/tails1154/wordchums/c_Lock;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Lock;->p_Unlock()I

    .line 297
    return v2

    .line 298
    .line 299
    :cond_f
    iget-object p2, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWord:[I

    .line 300
    .line 301
    aput v2, p2, v2

    .line 302
    .line 303
    iput v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordSize:I

    .line 304
    move p2, v2

    .line 305
    :goto_a
    const/4 p3, 0x7

    .line 306
    .line 307
    if-ge p2, p3, :cond_10

    .line 308
    .line 309
    iget-object p3, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordIndices:[I

    .line 310
    .line 311
    aput v2, p3, p2

    .line 312
    .line 313
    iget-object p3, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordLetterBonuses:[I

    .line 314
    .line 315
    aput v2, p3, p2

    .line 316
    .line 317
    iget-object p3, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordWordBonuses:[I

    .line 318
    .line 319
    aput v2, p3, p2

    .line 320
    .line 321
    add-int/lit8 p2, p2, 0x1

    .line 322
    goto :goto_a

    .line 323
    :cond_10
    move p2, v2

    .line 324
    .line 325
    :goto_b
    const/16 p3, 0xbd

    .line 326
    .line 327
    if-ge p2, p3, :cond_11

    .line 328
    .line 329
    iget-object p3, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordValidLetters:[Z

    .line 330
    .line 331
    aput-boolean v2, p3, p2

    .line 332
    .line 333
    iget-object p3, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordCrossPoints:[I

    .line 334
    .line 335
    aput v2, p3, p2

    .line 336
    .line 337
    iget-object p3, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordCrossLens:[I

    .line 338
    .line 339
    aput v2, p3, p2

    .line 340
    .line 341
    add-int/lit8 p2, p2, 0x1

    .line 342
    goto :goto_b

    .line 343
    .line 344
    :cond_11
    iput v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordPoints:I

    .line 345
    move p2, v2

    .line 346
    .line 347
    :goto_c
    if-ge p2, v3, :cond_12

    .line 348
    .line 349
    iget-object p3, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordsDatas:[Lcom/tails1154/wordchums/c_CheckWordsData;

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcom/tails1154/wordchums/c_CheckWordsData;->m_Create()Lcom/tails1154/wordchums/c_CheckWordsData;

    .line 353
    move-result-object v4

    .line 354
    .line 355
    aput-object v4, p3, p2

    .line 356
    .line 357
    iget-object p3, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordsUnused:[I

    .line 358
    .line 359
    aput p2, p3, p2

    .line 360
    .line 361
    iget-object p3, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordsStack:[I

    .line 362
    .line 363
    aput p1, p3, p2

    .line 364
    .line 365
    add-int/lit8 p2, p2, 0x1

    .line 366
    goto :goto_c

    .line 367
    .line 368
    :cond_12
    iput v3, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordsUnusedCount:I

    .line 369
    .line 370
    iput v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordsStackCount:I

    .line 371
    .line 372
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordState:I

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Microsecs()I

    .line 376
    move-result p1

    .line 377
    sub-int/2addr p1, v0

    .line 378
    .line 379
    iput p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordTimer:I

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/tails1154/wordchums/NativeGame;->nativeStartFindBestWord()V

    .line 383
    .line 384
    const-string p1, "Game"

    .line 385
    .line 386
    .line 387
    invoke-static {p0, p1}, Lcom/tails1154/wordchums/bb_asyncevent;->g_AddAsyncEventSource(Lcom/tails1154/wordchums/c_IAsyncEventSource;Ljava/lang/String;)V

    .line 388
    return v2
.end method

.method public final p_getAccumulateViewedTime()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mAccumulateViewedTime:Z

    .line 3
    return v0
.end method

.method public final p_getActivePlayer()Lcom/tails1154/wordchums/c_GamePlayer;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mActivePlayerID:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayers:Lcom/tails1154/wordchums/c_Stack12;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Stack12;->p_Get2(I)Lcom/tails1154/wordchums/c_GamePlayer;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final p_getActivePlayerID()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mActivePlayerID:I

    .line 3
    return v0
.end method

.method public final p_getActiveTeammateID()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mActivePlayerID:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Game;->p_getTeammateID(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p_getAnyStartSpaces()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mAnyStartSpaces:Z

    .line 3
    return v0
.end method

.method public final p_getBestWord()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWord:[I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/c_Util;->m_FromCStr([III)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p_getBestWordDirection()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordDirection:I

    .line 3
    return v0
.end method

.method public final p_getBestWordDirty()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordDirty:Z

    .line 3
    return v0
.end method

.method public final p_getBestWordLetter(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordLetter:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final p_getBestWordPlayerID()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordPlayerID:I

    .line 3
    return v0
.end method

.method public final p_getBestWordPoints2(Z)I
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mActivePlayerBestWordPoints:I

    .line 5
    return p1

    .line 6
    .line 7
    :cond_0
    iget p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordPoints:I

    .line 8
    return p1
.end method

.method public final p_getBestWordTileCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordTileCount:I

    .line 3
    return v0
.end method

.method public final p_getBestWordTileX(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordTileX:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final p_getBestWordTileY(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordTileY:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final p_getBestWordTurn()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordTurn:I

    .line 3
    return v0
.end method

.method public final p_getBoardColumns()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBoardColumns:I

    .line 3
    return v0
.end method

.method public final p_getBoardRows()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBoardRows:I

    .line 3
    return v0
.end method

.method public final p_getBoardTilesAsString()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v3, v0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    iget v4, p0, Lcom/tails1154/wordchums/c_Game;->m_mBoardRows:I

    .line 8
    .line 9
    if-ge v2, v4, :cond_7

    .line 10
    move-object v5, v0

    .line 11
    move v4, v1

    .line 12
    move v6, v4

    .line 13
    move v7, v6

    .line 14
    .line 15
    :goto_1
    iget v8, p0, Lcom/tails1154/wordchums/c_Game;->m_mBoardColumns:I

    .line 16
    .line 17
    if-ge v4, v8, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v4, v2}, Lcom/tails1154/wordchums/c_Game;->p_getTile(II)Lcom/tails1154/wordchums/c_GameTile;

    .line 21
    move-result-object v8

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_GameTile;->p_getCommitted()Z

    .line 27
    move-result v9

    .line 28
    .line 29
    if-nez v9, :cond_0

    .line 30
    const/4 v8, 0x0

    .line 31
    :cond_0
    const/4 v9, 0x1

    .line 32
    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 37
    move-result v8

    .line 38
    .line 39
    if-eqz v8, :cond_3

    .line 40
    move v6, v9

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 45
    move-result v10

    .line 46
    .line 47
    if-nez v10, :cond_2

    .line 48
    move v7, v4

    .line 49
    .line 50
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_GameTile;->p_getLetterString()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 71
    move-result v8

    .line 72
    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    iget v8, p0, Lcom/tails1154/wordchums/c_Game;->m_mBoardColumns:I

    .line 78
    sub-int/2addr v8, v9

    .line 79
    .line 80
    if-ne v4, v8, :cond_5

    .line 81
    .line 82
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    add-int/lit8 v3, v2, 0x41

    .line 91
    int-to-char v3, v3

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    add-int/lit8 v3, v7, 0x41

    .line 113
    int-to-char v3, v3

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 136
    move-result v3

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x41

    .line 139
    int-to-char v3, v3

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    move-object v5, v0

    .line 167
    move v6, v1

    .line 168
    .line 169
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    :cond_7
    return-object v3
.end method

.method public final p_getBonus(II)I
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBoardColumns:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBoardRows:I

    .line 11
    .line 12
    if-ge p2, v1, :cond_0

    .line 13
    mul-int/2addr p2, v0

    .line 14
    add-int/2addr p2, p1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBonuses:[I

    .line 17
    .line 18
    aget p1, p1, p2

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public final p_getCommittedTileCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mCommittedTileCount:I

    .line 3
    return v0
.end method

.method public final p_getComputerID()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mComputerID:I

    .line 3
    return v0
.end method

.method public final p_getComputerPick(IIIIIII)I
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    iget-object v4, v0, Lcom/tails1154/wordchums/c_Game;->m_mPlayers:Lcom/tails1154/wordchums/c_Stack12;

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v5}, Lcom/tails1154/wordchums/c_Stack12;->p_Get2(I)Lcom/tails1154/wordchums/c_GamePlayer;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getScore()I

    .line 19
    move-result v4

    .line 20
    .line 21
    iget-object v6, v0, Lcom/tails1154/wordchums/c_Game;->m_mPlayers:Lcom/tails1154/wordchums/c_Stack12;

    .line 22
    const/4 v7, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v7}, Lcom/tails1154/wordchums/c_Stack12;->p_Get2(I)Lcom/tails1154/wordchums/c_GamePlayer;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getScore()I

    .line 30
    move-result v6

    .line 31
    sub-int/2addr v6, v4

    .line 32
    .line 33
    iget v4, v0, Lcom/tails1154/wordchums/c_Game;->m_mComputerID:I

    .line 34
    .line 35
    const/16 v8, 0xa

    .line 36
    const/4 v10, 0x5

    .line 37
    const/4 v11, 0x3

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    if-ge v1, v10, :cond_0

    .line 42
    const/4 v5, -0x5

    .line 43
    .line 44
    :cond_0
    iget v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mTilesRemaining:I

    .line 45
    .line 46
    if-ge v1, v8, :cond_1

    .line 47
    .line 48
    if-le v2, v11, :cond_1

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x3

    .line 51
    .line 52
    :cond_1
    const/16 v2, 0x1e

    .line 53
    .line 54
    if-ge v1, v2, :cond_2

    .line 55
    .line 56
    if-le v3, v7, :cond_2

    .line 57
    .line 58
    add-int/lit8 v5, v5, -0x4

    .line 59
    :cond_2
    return v5

    .line 60
    :cond_3
    const/4 v12, -0x2

    .line 61
    const/4 v13, -0x1

    .line 62
    const/4 v14, 0x6

    .line 63
    const/4 v15, 0x2

    .line 64
    .line 65
    if-ne v4, v7, :cond_8

    .line 66
    .line 67
    if-le v2, v14, :cond_4

    .line 68
    const/4 v5, -0x5

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_4
    if-ne v2, v14, :cond_5

    .line 72
    const/4 v5, -0x3

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_5
    if-ne v2, v11, :cond_6

    .line 76
    move v5, v13

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_6
    if-ge v2, v11, :cond_7

    .line 80
    move v5, v12

    .line 81
    .line 82
    :cond_7
    :goto_0
    mul-int/lit8 v2, v3, 0x2

    .line 83
    sub-int/2addr v5, v2

    .line 84
    add-int/2addr v5, v1

    .line 85
    return v5

    .line 86
    .line 87
    :cond_8
    if-ne v4, v15, :cond_a

    .line 88
    div-int/2addr v1, v15

    .line 89
    add-int/2addr v1, v2

    .line 90
    .line 91
    if-ne v3, v7, :cond_9

    .line 92
    add-int/2addr v1, v7

    .line 93
    :cond_9
    return v1

    .line 94
    .line 95
    :cond_a
    move/from16 v16, v5

    .line 96
    .line 97
    const/16 v5, 0x9

    .line 98
    .line 99
    if-ne v4, v11, :cond_d

    .line 100
    sub-int/2addr v5, v1

    .line 101
    .line 102
    if-ge v2, v5, :cond_b

    .line 103
    move v5, v13

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_b
    move/from16 v5, v16

    .line 107
    .line 108
    :goto_1
    iget v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mTilesRemaining:I

    .line 109
    .line 110
    const/16 v4, 0x14

    .line 111
    .line 112
    if-ge v1, v4, :cond_c

    .line 113
    add-int/2addr v5, v2

    .line 114
    :cond_c
    sub-int/2addr v5, v3

    .line 115
    return v5

    .line 116
    .line 117
    :cond_d
    const/16 v17, -0x5

    .line 118
    const/4 v9, 0x4

    .line 119
    .line 120
    if-ne v4, v9, :cond_f

    .line 121
    .line 122
    mul-int/lit8 v2, p4, 0x2

    .line 123
    .line 124
    add-int v3, p5, p6

    .line 125
    sub-int/2addr v2, v3

    .line 126
    .line 127
    if-ge v1, v9, :cond_e

    .line 128
    .line 129
    add-int/lit8 v2, v2, -0x5

    .line 130
    :cond_e
    return v2

    .line 131
    .line 132
    :cond_f
    if-ne v4, v10, :cond_11

    .line 133
    .line 134
    mul-int/lit8 v2, v3, 0x3

    .line 135
    .line 136
    if-ge v1, v10, :cond_10

    .line 137
    .line 138
    add-int/lit8 v2, v2, -0x7

    .line 139
    :cond_10
    return v2

    .line 140
    .line 141
    :cond_11
    if-ne v4, v14, :cond_12

    .line 142
    return v2

    .line 143
    :cond_12
    const/4 v14, 0x7

    .line 144
    .line 145
    if-ne v4, v14, :cond_15

    .line 146
    .line 147
    if-ge v1, v11, :cond_13

    .line 148
    move v5, v12

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_13
    move/from16 v5, v16

    .line 152
    .line 153
    :goto_2
    if-le v1, v10, :cond_14

    .line 154
    add-int/2addr v5, v13

    .line 155
    :cond_14
    return v5

    .line 156
    .line 157
    :cond_15
    const/16 v13, 0x8

    .line 158
    .line 159
    if-ne v4, v13, :cond_17

    .line 160
    .line 161
    mul-int/lit8 v2, p6, 0x3

    .line 162
    add-int/2addr v2, v3

    .line 163
    .line 164
    mul-int/lit8 v3, p7, 0x3

    .line 165
    sub-int/2addr v2, v3

    .line 166
    .line 167
    if-ge v1, v11, :cond_16

    .line 168
    .line 169
    add-int/lit8 v2, v2, -0x5

    .line 170
    :cond_16
    return v2

    .line 171
    .line 172
    :cond_17
    if-ne v4, v5, :cond_19

    .line 173
    .line 174
    if-ge v1, v11, :cond_18

    .line 175
    .line 176
    add-int/lit8 v1, p5, -0x2

    .line 177
    return v1

    .line 178
    :cond_18
    return p5

    .line 179
    .line 180
    :cond_19
    if-ne v4, v8, :cond_1a

    .line 181
    sub-int/2addr v14, v1

    .line 182
    mul-int/2addr v14, v11

    .line 183
    return v14

    .line 184
    .line 185
    :cond_1a
    const/16 v5, 0xb

    .line 186
    .line 187
    if-ne v4, v5, :cond_1c

    .line 188
    .line 189
    mul-int/lit8 v1, v3, 0x5

    .line 190
    .line 191
    const/16 v3, 0x32

    .line 192
    .line 193
    if-le v6, v3, :cond_1b

    .line 194
    add-int/2addr v1, v2

    .line 195
    return v1

    .line 196
    :cond_1b
    mul-int/2addr v2, v11

    .line 197
    sub-int/2addr v1, v2

    .line 198
    return v1

    .line 199
    .line 200
    :cond_1c
    const/16 v2, 0xc

    .line 201
    .line 202
    if-ne v4, v2, :cond_1d

    .line 203
    sub-int/2addr v1, v3

    .line 204
    return v1

    .line 205
    .line 206
    :cond_1d
    const/16 v2, 0xd

    .line 207
    .line 208
    if-ne v4, v2, :cond_1e

    .line 209
    sub-int/2addr v1, v10

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lcom/tails1154/wordchums/bb_math;->g_Abs(I)I

    .line 213
    move-result v1

    .line 214
    mul-int/2addr v1, v15

    .line 215
    .line 216
    add-int v1, v1, p5

    .line 217
    .line 218
    add-int v1, v1, p4

    .line 219
    return v1

    .line 220
    .line 221
    :cond_1e
    const/16 v2, 0xe

    .line 222
    .line 223
    if-ne v4, v2, :cond_22

    .line 224
    .line 225
    iget v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mTilesRemaining:I

    .line 226
    rem-int/2addr v2, v11

    .line 227
    .line 228
    if-nez v2, :cond_1f

    .line 229
    .line 230
    move/from16 v16, p4

    .line 231
    goto :goto_3

    .line 232
    .line 233
    :cond_1f
    if-ne v2, v7, :cond_20

    .line 234
    .line 235
    move/from16 v16, p5

    .line 236
    goto :goto_3

    .line 237
    .line 238
    :cond_20
    if-ne v2, v15, :cond_21

    .line 239
    .line 240
    move/from16 v16, v3

    .line 241
    .line 242
    :cond_21
    :goto_3
    if-ge v1, v9, :cond_22

    .line 243
    sub-int/2addr v9, v1

    .line 244
    .line 245
    sub-int v16, v16, v9

    .line 246
    :cond_22
    return v16
.end method

.method public final p_getComputerStrength(Lcom/tails1154/wordchums/c_IntObject;Lcom/tails1154/wordchums/c_IntObject;)I
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mPlayers:Lcom/tails1154/wordchums/c_Stack12;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Stack12;->p_Get2(I)Lcom/tails1154/wordchums/c_GamePlayer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getScore()I

    .line 13
    move-result v1

    .line 14
    .line 15
    iget-object v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mPlayers:Lcom/tails1154/wordchums/c_Stack12;

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_Stack12;->p_Get2(I)Lcom/tails1154/wordchums/c_GamePlayer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getScore()I

    .line 24
    move-result v3

    .line 25
    sub-int/2addr v3, v1

    .line 26
    .line 27
    iget v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mComputerID:I

    .line 28
    const/4 v5, 0x7

    .line 29
    .line 30
    const/16 v6, 0xa

    .line 31
    .line 32
    const/16 v7, 0x1e

    .line 33
    .line 34
    const/16 v8, 0x28

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    if-gez v3, :cond_1

    .line 39
    .line 40
    iget v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mTilesRemaining:I

    .line 41
    .line 42
    if-ge v1, v5, :cond_0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    move-object/from16 v1, p1

    .line 46
    .line 47
    move/from16 v17, v2

    .line 48
    :goto_0
    move v7, v8

    .line 49
    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :cond_1
    :goto_1
    move-object/from16 v1, p1

    .line 53
    move v6, v2

    .line 54
    .line 55
    move/from16 v17, v6

    .line 56
    .line 57
    goto/16 :goto_c

    .line 58
    :cond_2
    const/4 v9, 0x5

    .line 59
    .line 60
    if-ne v1, v4, :cond_3

    .line 61
    .line 62
    :goto_2
    move-object/from16 v1, p1

    .line 63
    .line 64
    move/from16 v17, v2

    .line 65
    :goto_3
    move v7, v8

    .line 66
    move v6, v9

    .line 67
    .line 68
    goto/16 :goto_c

    .line 69
    :cond_3
    const/4 v4, 0x2

    .line 70
    .line 71
    const/16 v10, 0x2d

    .line 72
    .line 73
    const/16 v11, 0x3c

    .line 74
    .line 75
    if-ne v1, v4, :cond_5

    .line 76
    .line 77
    const/16 v1, -0x4b

    .line 78
    .line 79
    if-ge v3, v1, :cond_4

    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    move/from16 v17, v2

    .line 84
    :goto_4
    move v6, v7

    .line 85
    :goto_5
    move v7, v11

    .line 86
    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :cond_4
    move-object/from16 v1, p1

    .line 90
    .line 91
    move/from16 v17, v2

    .line 92
    move v7, v10

    .line 93
    .line 94
    goto/16 :goto_c

    .line 95
    :cond_5
    const/4 v4, 0x3

    .line 96
    .line 97
    const/16 v12, 0x14

    .line 98
    .line 99
    if-ne v1, v4, :cond_7

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    move/from16 v17, v2

    .line 104
    .line 105
    if-le v3, v12, :cond_6

    .line 106
    move v7, v8

    .line 107
    :goto_6
    move v6, v12

    .line 108
    .line 109
    goto/16 :goto_c

    .line 110
    :cond_6
    move v7, v11

    .line 111
    goto :goto_6

    .line 112
    :cond_7
    const/4 v4, 0x4

    .line 113
    .line 114
    const/16 v13, 0x23

    .line 115
    .line 116
    const/16 v14, 0x50

    .line 117
    .line 118
    if-ne v1, v4, :cond_9

    .line 119
    .line 120
    if-le v3, v14, :cond_8

    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    move v6, v2

    .line 124
    .line 125
    move/from16 v17, v6

    .line 126
    move v7, v13

    .line 127
    .line 128
    goto/16 :goto_c

    .line 129
    .line 130
    :cond_8
    const/16 v6, 0x19

    .line 131
    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    move/from16 v17, v2

    .line 135
    goto :goto_5

    .line 136
    .line 137
    :cond_9
    if-ne v1, v9, :cond_b

    .line 138
    .line 139
    if-le v3, v11, :cond_a

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_a
    const/16 v1, 0x41

    .line 143
    .line 144
    move/from16 v17, v2

    .line 145
    move v6, v7

    .line 146
    move v7, v1

    .line 147
    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    goto/16 :goto_c

    .line 151
    :cond_b
    const/4 v4, 0x6

    .line 152
    .line 153
    const/16 v15, 0x37

    .line 154
    .line 155
    const/16 v16, 0x46

    .line 156
    .line 157
    move/from16 v17, v2

    .line 158
    .line 159
    const/16 v2, 0x64

    .line 160
    .line 161
    if-ne v1, v4, :cond_f

    .line 162
    .line 163
    if-le v3, v2, :cond_c

    .line 164
    .line 165
    move-object/from16 v1, p1

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_c
    if-le v3, v11, :cond_d

    .line 169
    .line 170
    move-object/from16 v1, p1

    .line 171
    move v6, v12

    .line 172
    move v7, v15

    .line 173
    .line 174
    goto/16 :goto_c

    .line 175
    .line 176
    :cond_d
    move-object/from16 v1, p1

    .line 177
    .line 178
    if-le v3, v12, :cond_e

    .line 179
    move v6, v13

    .line 180
    .line 181
    move/from16 v7, v16

    .line 182
    .line 183
    goto/16 :goto_c

    .line 184
    :cond_e
    move v6, v10

    .line 185
    :goto_7
    move v7, v14

    .line 186
    .line 187
    goto/16 :goto_c

    .line 188
    .line 189
    :cond_f
    const/16 v4, 0x32

    .line 190
    .line 191
    if-ne v1, v5, :cond_12

    .line 192
    .line 193
    iget v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mTilesRemaining:I

    .line 194
    .line 195
    if-le v1, v12, :cond_10

    .line 196
    .line 197
    if-le v3, v12, :cond_10

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    goto :goto_4

    .line 201
    .line 202
    :cond_10
    if-le v1, v12, :cond_11

    .line 203
    .line 204
    const/16 v1, -0x14

    .line 205
    .line 206
    if-ge v3, v1, :cond_11

    .line 207
    .line 208
    :goto_8
    move-object/from16 v1, p1

    .line 209
    move v7, v2

    .line 210
    .line 211
    :goto_9
    move/from16 v6, v16

    .line 212
    .line 213
    goto/16 :goto_c

    .line 214
    .line 215
    :cond_11
    move-object/from16 v1, p1

    .line 216
    move v6, v4

    .line 217
    goto :goto_7

    .line 218
    .line 219
    :cond_12
    const/16 v5, 0x8

    .line 220
    .line 221
    const/16 v7, 0x55

    .line 222
    .line 223
    if-ne v1, v5, :cond_13

    .line 224
    .line 225
    move-object/from16 v1, p1

    .line 226
    :goto_a
    move v6, v15

    .line 227
    goto :goto_c

    .line 228
    .line 229
    :cond_13
    const/16 v5, 0x9

    .line 230
    .line 231
    if-ne v1, v5, :cond_14

    .line 232
    .line 233
    :goto_b
    move-object/from16 v1, p1

    .line 234
    move v7, v2

    .line 235
    move v6, v14

    .line 236
    goto :goto_c

    .line 237
    .line 238
    :cond_14
    if-ne v1, v6, :cond_15

    .line 239
    goto :goto_b

    .line 240
    .line 241
    :cond_15
    const/16 v6, 0xb

    .line 242
    .line 243
    if-ne v1, v6, :cond_16

    .line 244
    goto :goto_8

    .line 245
    .line 246
    :cond_16
    const/16 v2, 0xc

    .line 247
    .line 248
    const/16 v6, 0x4b

    .line 249
    .line 250
    const/16 v8, 0x5a

    .line 251
    .line 252
    if-ne v1, v2, :cond_18

    .line 253
    .line 254
    if-lez v3, :cond_17

    .line 255
    .line 256
    iget v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mTilesRemaining:I

    .line 257
    .line 258
    if-le v1, v5, :cond_17

    .line 259
    .line 260
    move-object/from16 v1, p1

    .line 261
    move v7, v6

    .line 262
    goto :goto_a

    .line 263
    .line 264
    :cond_17
    move-object/from16 v1, p1

    .line 265
    move v7, v8

    .line 266
    goto :goto_9

    .line 267
    .line 268
    :cond_18
    const/16 v2, 0xd

    .line 269
    .line 270
    if-ne v1, v2, :cond_19

    .line 271
    .line 272
    move-object/from16 v1, p1

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_19
    const/16 v2, 0xe

    .line 277
    .line 278
    if-ne v1, v2, :cond_1a

    .line 279
    .line 280
    move-object/from16 v1, p1

    .line 281
    move v6, v11

    .line 282
    goto :goto_c

    .line 283
    .line 284
    :cond_1a
    move-object/from16 v1, p1

    .line 285
    move v6, v4

    .line 286
    move v7, v6

    .line 287
    .line 288
    :goto_c
    iput v6, v1, Lcom/tails1154/wordchums/c_IntObject;->m_value:I

    .line 289
    .line 290
    move-object/from16 v1, p2

    .line 291
    .line 292
    iput v7, v1, Lcom/tails1154/wordchums/c_IntObject;->m_value:I

    .line 293
    return v17
.end method

.method public final p_getCurrentPlayer()Lcom/tails1154/wordchums/c_GamePlayer;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mCurrentPlayerID:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayers:Lcom/tails1154/wordchums/c_Stack12;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Stack12;->p_Get2(I)Lcom/tails1154/wordchums/c_GamePlayer;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final p_getCurrentPlayerID()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mCurrentPlayerID:I

    .line 3
    return v0
.end method

.method public final p_getDeclined()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mGameOver:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mRandomGame:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mTurnNumber:I

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_getLastPlayerID()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final p_getFindingBestWord()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mLock:Lcom/tails1154/wordchums/c_Lock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Lock;->p_Lock()I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mFindingBestWord:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mLock:Lcom/tails1154/wordchums/c_Lock;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Lock;->p_Unlock()I

    .line 13
    return v0
.end method

.method public final p_getGameGroup()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mGameOver:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mNotifiedGameOver:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x2

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mCurrentPlayerID:I

    .line 13
    .line 14
    iget v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerPosition:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_isSinglePlayer()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final p_getGameID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mGameID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_getGameOver()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mGameOver:Z

    .line 3
    return v0
.end method

.method public final p_getGameType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mGameType:I

    .line 3
    return v0
.end method

.method public final p_getGoodWordBucketCommonScore(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketCommonScore:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final p_getGoodWordBucketCount()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final p_getGoodWordBucketDir(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketDir:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final p_getGoodWordBucketLen(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketLen:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final p_getGoodWordBucketPoints(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketPoints:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final p_getGoodWordBucketWord(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketWord:[[I

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/tails1154/wordchums/c_Util;->m_FromCStr([III)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final p_getGoodWordBucketX(II)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketX:[[I

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    aget p1, p1, p2

    .line 7
    return p1
.end method

.method public final p_getGoodWordBucketY(II)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketY:[[I

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    aget p1, p1, p2

    .line 7
    return p1
.end method

.method public final p_getHelpLocation()Lcom/tails1154/wordchums/c_Location;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayedTileHelpLocations:Lcom/tails1154/wordchums/c_Stack36;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack36;->p_Length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayedTileHelpLocations:Lcom/tails1154/wordchums/c_Stack36;

    .line 11
    .line 12
    new-instance v1, Lcom/tails1154/wordchums/c_Location;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Location;-><init>()V

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_Location;->m_Location_new2(II)Lcom/tails1154/wordchums/c_Location;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack36;->p_Push331(Lcom/tails1154/wordchums/c_Location;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayedTileHelpLocations:Lcom/tails1154/wordchums/c_Stack36;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack36;->p_Get2(I)Lcom/tails1154/wordchums/c_Location;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final p_getHighWord()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mHighWord:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_getHighWordPoints()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mHighWordTurn:I

    .line 3
    .line 4
    iget v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mTurnNumber:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mHighWordPoints:I

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final p_getHighWordTurn()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mHighWordTurn:I

    .line 3
    return v0
.end method

.method public final p_getHintDir()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mHintDir:I

    .line 3
    return v0
.end method

.method public final p_getHintHighWord()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mHintHighWord:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_getHintHighWordPoints()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mHintHighWordPoints:I

    .line 3
    return v0
.end method

.method public final p_getHintPoints()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mHintPoints:I

    .line 3
    return v0
.end method

.method public final p_getHintTurn()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mHintTurn:I

    .line 3
    return v0
.end method

.method public final p_getHintWord()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mHintWord:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_getHintX()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mHintX:I

    .line 3
    return v0
.end method

.method public final p_getHintY()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mHintY:I

    .line 3
    return v0
.end method

.method public final p_getInviteID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mInviteID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_getLastHintPoints()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mLastHintPoints:I

    .line 3
    return v0
.end method

.method public final p_getLastPlayerID()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mTurnNumber:I

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mCurrentPlayerID:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayers:Lcom/tails1154/wordchums/c_Stack12;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack12;->p_Length()I

    .line 14
    move-result v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final p_getLastPresenceTime()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mLastPresenceTime:I

    .line 3
    return v0
.end method

.method public final p_getLastServerCheck()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mLastServerCheck:I

    .line 3
    return v0
.end method

.method public final p_getLastTime()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mLastTime:I

    .line 3
    return v0
.end method

.method public final p_getLastTurn(I)Lcom/tails1154/wordchums/c_Turn;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mLastTurns:Lcom/tails1154/wordchums/c_Stack35;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack35;->p_Length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mLastTurns:Lcom/tails1154/wordchums/c_Stack35;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack35;->p_Get2(I)Lcom/tails1154/wordchums/c_Turn;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final p_getLetterMultiplier(Lcom/tails1154/wordchums/c_GameTile;II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameTile;->p_getCommitted()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-nez p1, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/tails1154/wordchums/c_Game;->p_getBonus(II)I

    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    const/4 p3, 0x6

    .line 16
    .line 17
    if-ne p1, p3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    if-eq p1, p2, :cond_3

    .line 21
    const/4 p2, 0x7

    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    const/16 p2, 0xa

    .line 27
    .line 28
    if-eq p1, p2, :cond_2

    .line 29
    .line 30
    const/16 p2, 0xb

    .line 31
    .line 32
    if-ne p1, p2, :cond_5

    .line 33
    :cond_2
    const/4 p1, 0x4

    .line 34
    return p1

    .line 35
    :cond_3
    :goto_0
    const/4 p1, 0x3

    .line 36
    return p1

    .line 37
    :cond_4
    :goto_1
    return p2

    .line 38
    :cond_5
    return v0
.end method

.method public final p_getLifelineTurn(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mLifelineTurn:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final p_getNotifiedGameOver()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mNotifiedGameOver:Z

    .line 3
    return v0
.end method

.method public final p_getNumServerChecks()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mNumServerChecks:I

    .line 3
    return v0
.end method

.method public final p_getNumberPlayers()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayers:Lcom/tails1154/wordchums/c_Stack12;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack12;->p_Length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p_getPlacedTime()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlacedTime:I

    .line 3
    return v0
.end method

.method public final p_getPlayer(I)Lcom/tails1154/wordchums/c_GamePlayer;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayers:Lcom/tails1154/wordchums/c_Stack12;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack12;->p_Length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayers:Lcom/tails1154/wordchums/c_Stack12;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack12;->p_Get2(I)Lcom/tails1154/wordchums/c_GamePlayer;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final p_getPlayerFindBestLetters()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerFindBestLettersFinish:[I

    .line 3
    return-object v0
.end method

.method public final p_getPlayerForUserID(Ljava/lang/String;)Lcom/tails1154/wordchums/c_GamePlayer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayers:Lcom/tails1154/wordchums/c_Stack12;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack12;->p_Length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayers:Lcom/tails1154/wordchums/c_Stack12;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Stack12;->p_Get2(I)Lcom/tails1154/wordchums/c_GamePlayer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getUserID()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final p_getPlayerPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerPosition:I

    .line 3
    return v0
.end method

.method public final p_getPlayersType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayersType:I

    .line 3
    return v0
.end method

.method public final p_getRackSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mRackSize:I

    .line 3
    return v0
.end method

.method public final p_getRandomGame()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mRandomGame:Z

    .line 3
    return v0
.end method

.method public final p_getServerTurnNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mServerTurnNumber:I

    .line 3
    return v0
.end method

.method public final p_getStamp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mStamp:I

    .line 3
    return v0
.end method

.method public final p_getStartTime()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mStartTime:I

    .line 3
    return v0
.end method

.method public final p_getTeammateID(I)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayersType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v2, 0x3

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    return v2

    .line 14
    .line 15
    :cond_1
    if-ne p1, v0, :cond_2

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    .line 19
    :cond_2
    if-ne p1, v2, :cond_3

    .line 20
    return v1

    .line 21
    :cond_3
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method public final p_getTile(II)Lcom/tails1154/wordchums/c_GameTile;
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBoardColumns:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBoardRows:I

    .line 11
    .line 12
    if-ge p2, v1, :cond_0

    .line 13
    mul-int/2addr p2, v0

    .line 14
    add-int/2addr p2, p1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 17
    .line 18
    aget-object p1, p1, p2

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final p_getTilesRemaining()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mTilesRemaining:I

    .line 3
    return v0
.end method

.method public final p_getTourActive()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mTourActive:Z

    .line 3
    return v0
.end method

.method public final p_getTourStep()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mTourStep:I

    .line 3
    return v0
.end method

.method public final p_getTurnNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mTurnNumber:I

    .line 3
    return v0
.end method

.method public final p_getViewedTime()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mViewedTime:F

    .line 3
    return v0
.end method

.method public final p_getWinner()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mWinner:I

    .line 3
    return v0
.end method

.method public final p_getWinner2()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayersType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mWinner:I

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v3, 0x3

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    return v3

    .line 16
    .line 17
    :cond_1
    if-ne v0, v2, :cond_2

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    .line 21
    :cond_2
    if-ne v0, v3, :cond_3

    .line 22
    return v1

    .line 23
    :cond_3
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public final p_getWord(IIZLcom/tails1154/wordchums/c_Stack36;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    const/4 p3, -0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p3, v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Game;->p_getTile(II)Lcom/tails1154/wordchums/c_GameTile;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_GameTile;->p_getLetterString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    new-instance v2, Lcom/tails1154/wordchums/c_Location;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Lcom/tails1154/wordchums/c_Location;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, p2}, Lcom/tails1154/wordchums/c_Location;->m_Location_new2(II)Lcom/tails1154/wordchums/c_Location;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, v2}, Lcom/tails1154/wordchums/c_Stack36;->p_Push331(Lcom/tails1154/wordchums/c_Location;)V

    .line 34
    :cond_2
    move v2, p1

    .line 35
    move v3, p2

    .line 36
    :cond_3
    :goto_1
    add-int/2addr v2, p3

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    if-nez p3, :cond_4

    .line 40
    move v5, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move v5, v0

    .line 43
    :goto_2
    sub-int/2addr v3, v5

    .line 44
    .line 45
    if-ltz v2, :cond_7

    .line 46
    .line 47
    if-gez v3, :cond_5

    .line 48
    goto :goto_3

    .line 49
    .line 50
    .line 51
    :cond_5
    invoke-virtual {p0, v2, v3}, Lcom/tails1154/wordchums/c_Game;->p_getTile(II)Lcom/tails1154/wordchums/c_GameTile;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_GameTile;->p_getCommitted()Z

    .line 58
    move-result v6

    .line 59
    .line 60
    if-nez v6, :cond_6

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_GameTile;->p_getLetterString()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-eqz p4, :cond_3

    .line 83
    .line 84
    new-instance v4, Lcom/tails1154/wordchums/c_Location;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4}, Lcom/tails1154/wordchums/c_Location;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2, v3}, Lcom/tails1154/wordchums/c_Location;->m_Location_new2(II)Lcom/tails1154/wordchums/c_Location;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, v4}, Lcom/tails1154/wordchums/c_Stack36;->p_Push331(Lcom/tails1154/wordchums/c_Location;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    :goto_3
    sub-int/2addr p1, p3

    .line 97
    .line 98
    if-nez p3, :cond_8

    .line 99
    move v2, v4

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    move v2, v0

    .line 102
    :goto_4
    add-int/2addr p2, v2

    .line 103
    .line 104
    iget v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mBoardColumns:I

    .line 105
    .line 106
    if-gt p1, v2, :cond_b

    .line 107
    .line 108
    iget v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mBoardRows:I

    .line 109
    .line 110
    if-le p2, v2, :cond_9

    .line 111
    goto :goto_5

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Game;->p_getTile(II)Lcom/tails1154/wordchums/c_GameTile;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    if-eqz v2, :cond_b

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameTile;->p_getCommitted()Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-nez v2, :cond_a

    .line 124
    goto :goto_5

    .line 125
    .line 126
    .line 127
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Game;->p_getTile(II)Lcom/tails1154/wordchums/c_GameTile;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameTile;->p_getLetterString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    if-eqz p4, :cond_7

    .line 150
    .line 151
    new-instance v2, Lcom/tails1154/wordchums/c_Location;

    .line 152
    .line 153
    .line 154
    invoke-direct {v2}, Lcom/tails1154/wordchums/c_Location;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1, p2}, Lcom/tails1154/wordchums/c_Location;->m_Location_new2(II)Lcom/tails1154/wordchums/c_Location;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4, v2}, Lcom/tails1154/wordchums/c_Stack36;->p_Push331(Lcom/tails1154/wordchums/c_Location;)V

    .line 162
    goto :goto_3

    .line 163
    :cond_b
    :goto_5
    return-object v1
.end method

.method public final p_getWordMultiplier(Lcom/tails1154/wordchums/c_GameTile;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameTile;->p_getCommitted()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/tails1154/wordchums/c_Game;->p_getBonus(II)I

    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x3

    .line 12
    .line 13
    if-eq p1, p2, :cond_2

    .line 14
    .line 15
    const/16 p3, 0x8

    .line 16
    .line 17
    if-ne p1, p3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x4

    .line 20
    .line 21
    if-eq p1, p3, :cond_1

    .line 22
    .line 23
    const/16 p3, 0x9

    .line 24
    .line 25
    if-ne p1, p3, :cond_3

    .line 26
    :cond_1
    return p2

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 28
    return p1

    .line 29
    :cond_3
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final p_getWordsAndPointsHorizontal(IILcom/tails1154/wordchums/c_Stack54;Lcom/tails1154/wordchums/c_Stack29;Z)I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    add-int/lit8 v1, p1, -0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    const/4 v7, 0x1

    .line 11
    .line 12
    move/from16 v11, p1

    .line 13
    move-object v8, v3

    .line 14
    move v4, v6

    .line 15
    move v5, v4

    .line 16
    move v9, v5

    .line 17
    move v10, v9

    .line 18
    move v3, v7

    .line 19
    .line 20
    :goto_0
    if-ltz v1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_Game;->p_getTile(II)Lcom/tails1154/wordchums/c_GameTile;

    .line 24
    move-result-object v12

    .line 25
    .line 26
    if-nez v12, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v12, v1, v2}, Lcom/tails1154/wordchums/c_Game;->p_getWordMultiplier(Lcom/tails1154/wordchums/c_GameTile;II)I

    .line 31
    move-result v11

    .line 32
    mul-int/2addr v11, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v12, v1, v2}, Lcom/tails1154/wordchums/c_Game;->p_getLetterMultiplier(Lcom/tails1154/wordchums/c_GameTile;II)I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_GameTile;->p_getPoints()I

    .line 40
    move-result v13

    .line 41
    mul-int/2addr v13, v3

    .line 42
    add-int/2addr v13, v4

    .line 43
    .line 44
    add-int/lit8 v14, v5, 0x1

    .line 45
    .line 46
    if-eqz p5, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_GameTile;->p_getCommitted()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    move-object/from16 v3, p3

    .line 56
    .line 57
    move-object/from16 v4, p4

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/tails1154/wordchums/c_Game;->p_getWordsAndPointsVertical(IILcom/tails1154/wordchums/c_Stack54;Lcom/tails1154/wordchums/c_Stack29;Z)I

    .line 61
    move-result v5

    .line 62
    add-int/2addr v9, v5

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_GameTile;->p_getLetterString()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_GameTile;->p_getCommitted()Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    :cond_2
    add-int/lit8 v3, v1, -0x1

    .line 92
    move v4, v11

    .line 93
    move v11, v1

    .line 94
    move v1, v3

    .line 95
    move v3, v4

    .line 96
    move v4, v13

    .line 97
    move v5, v14

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_3
    :goto_1
    move/from16 v1, p1

    .line 101
    .line 102
    :goto_2
    iget v12, v0, Lcom/tails1154/wordchums/c_Game;->m_mBoardColumns:I

    .line 103
    .line 104
    if-ge v1, v12, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_Game;->p_getTile(II)Lcom/tails1154/wordchums/c_GameTile;

    .line 108
    move-result-object v12

    .line 109
    .line 110
    if-nez v12, :cond_5

    .line 111
    .line 112
    :cond_4
    move-object/from16 v0, p4

    .line 113
    goto :goto_4

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v0, v12, v1, v2}, Lcom/tails1154/wordchums/c_Game;->p_getWordMultiplier(Lcom/tails1154/wordchums/c_GameTile;II)I

    .line 117
    move-result v13

    .line 118
    mul-int/2addr v13, v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v12, v1, v2}, Lcom/tails1154/wordchums/c_Game;->p_getLetterMultiplier(Lcom/tails1154/wordchums/c_GameTile;II)I

    .line 122
    move-result v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_GameTile;->p_getPoints()I

    .line 126
    move-result v14

    .line 127
    mul-int/2addr v14, v3

    .line 128
    add-int/2addr v14, v4

    .line 129
    .line 130
    add-int/lit8 v15, v5, 0x1

    .line 131
    .line 132
    if-eqz p5, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_GameTile;->p_getCommitted()Z

    .line 136
    move-result v3

    .line 137
    .line 138
    if-nez v3, :cond_6

    .line 139
    const/4 v5, 0x0

    .line 140
    .line 141
    move-object/from16 v3, p3

    .line 142
    .line 143
    move-object/from16 v4, p4

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v0 .. v5}, Lcom/tails1154/wordchums/c_Game;->p_getWordsAndPointsVertical(IILcom/tails1154/wordchums/c_Stack54;Lcom/tails1154/wordchums/c_Stack29;Z)I

    .line 147
    move-result v5

    .line 148
    move-object v0, v4

    .line 149
    add-int/2addr v9, v5

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_6
    move-object/from16 v0, p4

    .line 153
    .line 154
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_GameTile;->p_getLetterString()Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_GameTile;->p_getCommitted()Z

    .line 175
    move-result v2

    .line 176
    .line 177
    if-nez v2, :cond_7

    .line 178
    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    move-object/from16 v0, p0

    .line 184
    .line 185
    move/from16 v2, p2

    .line 186
    move v3, v13

    .line 187
    move v4, v14

    .line 188
    move v5, v15

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :goto_4
    if-ne v5, v7, :cond_8

    .line 192
    .line 193
    if-eqz p5, :cond_b

    .line 194
    .line 195
    if-lez v9, :cond_8

    .line 196
    goto :goto_6

    .line 197
    .line 198
    :cond_8
    if-lez v5, :cond_a

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, Lcom/tails1154/wordchums/c_WordCheck;->m_Check4(Ljava/lang/String;)I

    .line 202
    move-result v1

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    mul-int/2addr v4, v3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    .line 209
    .line 210
    move/from16 v16, v7

    .line 211
    move v7, v4

    .line 212
    .line 213
    move/from16 v4, v16

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    const/4 v1, -0x1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    .line 219
    move v7, v4

    .line 220
    move v4, v6

    .line 221
    .line 222
    :goto_5
    new-instance v0, Lcom/tails1154/wordchums/c_TurnWord;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_TurnWord;-><init>()V

    .line 226
    const/4 v5, 0x1

    .line 227
    .line 228
    move/from16 v2, p2

    .line 229
    move-object v3, v8

    .line 230
    move v6, v10

    .line 231
    move v1, v11

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v0 .. v6}, Lcom/tails1154/wordchums/c_TurnWord;->m_TurnWord_new(IILjava/lang/String;ZZI)Lcom/tails1154/wordchums/c_TurnWord;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    move-object/from16 v3, p3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v0}, Lcom/tails1154/wordchums/c_Stack54;->p_Push414(Lcom/tails1154/wordchums/c_TurnWord;)V

    .line 241
    move v6, v7

    .line 242
    goto :goto_6

    .line 243
    :cond_a
    move v6, v4

    .line 244
    :cond_b
    :goto_6
    add-int/2addr v6, v9

    .line 245
    return v6
.end method

.method public final p_getWordsAndPointsVertical(IILcom/tails1154/wordchums/c_Stack54;Lcom/tails1154/wordchums/c_Stack29;Z)I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    add-int/lit8 v2, p2, -0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    const/4 v7, 0x1

    .line 11
    .line 12
    move/from16 v11, p2

    .line 13
    move-object v8, v3

    .line 14
    move v4, v6

    .line 15
    move v5, v4

    .line 16
    move v9, v5

    .line 17
    move v10, v9

    .line 18
    move v3, v7

    .line 19
    .line 20
    :goto_0
    if-ltz v2, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_Game;->p_getTile(II)Lcom/tails1154/wordchums/c_GameTile;

    .line 24
    move-result-object v12

    .line 25
    .line 26
    if-nez v12, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v12, v1, v2}, Lcom/tails1154/wordchums/c_Game;->p_getWordMultiplier(Lcom/tails1154/wordchums/c_GameTile;II)I

    .line 31
    move-result v11

    .line 32
    mul-int/2addr v11, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v12, v1, v2}, Lcom/tails1154/wordchums/c_Game;->p_getLetterMultiplier(Lcom/tails1154/wordchums/c_GameTile;II)I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_GameTile;->p_getPoints()I

    .line 40
    move-result v13

    .line 41
    mul-int/2addr v13, v3

    .line 42
    add-int/2addr v13, v4

    .line 43
    .line 44
    add-int/lit8 v14, v5, 0x1

    .line 45
    .line 46
    if-eqz p5, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_GameTile;->p_getCommitted()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    move-object/from16 v3, p3

    .line 56
    .line 57
    move-object/from16 v4, p4

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/tails1154/wordchums/c_Game;->p_getWordsAndPointsHorizontal(IILcom/tails1154/wordchums/c_Stack54;Lcom/tails1154/wordchums/c_Stack29;Z)I

    .line 61
    move-result v5

    .line 62
    add-int/2addr v9, v5

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_GameTile;->p_getLetterString()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_GameTile;->p_getCommitted()Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    :cond_2
    add-int/lit8 v3, v2, -0x1

    .line 92
    move v4, v11

    .line 93
    move v11, v2

    .line 94
    move v2, v3

    .line 95
    move v3, v4

    .line 96
    move v4, v13

    .line 97
    move v5, v14

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_3
    :goto_1
    move/from16 v2, p2

    .line 101
    .line 102
    :goto_2
    iget v12, v0, Lcom/tails1154/wordchums/c_Game;->m_mBoardRows:I

    .line 103
    .line 104
    if-ge v2, v12, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_Game;->p_getTile(II)Lcom/tails1154/wordchums/c_GameTile;

    .line 108
    move-result-object v12

    .line 109
    .line 110
    if-nez v12, :cond_5

    .line 111
    .line 112
    :cond_4
    move-object/from16 v0, p4

    .line 113
    goto :goto_4

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v0, v12, v1, v2}, Lcom/tails1154/wordchums/c_Game;->p_getWordMultiplier(Lcom/tails1154/wordchums/c_GameTile;II)I

    .line 117
    move-result v13

    .line 118
    mul-int/2addr v13, v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v12, v1, v2}, Lcom/tails1154/wordchums/c_Game;->p_getLetterMultiplier(Lcom/tails1154/wordchums/c_GameTile;II)I

    .line 122
    move-result v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_GameTile;->p_getPoints()I

    .line 126
    move-result v14

    .line 127
    mul-int/2addr v14, v3

    .line 128
    add-int/2addr v14, v4

    .line 129
    .line 130
    add-int/lit8 v15, v5, 0x1

    .line 131
    .line 132
    if-eqz p5, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_GameTile;->p_getCommitted()Z

    .line 136
    move-result v3

    .line 137
    .line 138
    if-nez v3, :cond_6

    .line 139
    const/4 v5, 0x0

    .line 140
    .line 141
    move-object/from16 v3, p3

    .line 142
    .line 143
    move-object/from16 v4, p4

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v0 .. v5}, Lcom/tails1154/wordchums/c_Game;->p_getWordsAndPointsHorizontal(IILcom/tails1154/wordchums/c_Stack54;Lcom/tails1154/wordchums/c_Stack29;Z)I

    .line 147
    move-result v5

    .line 148
    move-object v0, v4

    .line 149
    add-int/2addr v9, v5

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_6
    move-object/from16 v0, p4

    .line 153
    .line 154
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_GameTile;->p_getLetterString()Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_GameTile;->p_getCommitted()Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    move-object/from16 v0, p0

    .line 184
    .line 185
    move/from16 v1, p1

    .line 186
    move v3, v13

    .line 187
    move v4, v14

    .line 188
    move v5, v15

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :goto_4
    if-ne v5, v7, :cond_8

    .line 192
    .line 193
    if-eqz p5, :cond_b

    .line 194
    .line 195
    if-lez v9, :cond_8

    .line 196
    goto :goto_6

    .line 197
    .line 198
    :cond_8
    if-lez v5, :cond_a

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, Lcom/tails1154/wordchums/c_WordCheck;->m_Check4(Ljava/lang/String;)I

    .line 202
    move-result v1

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    mul-int/2addr v4, v3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    .line 209
    .line 210
    move/from16 v16, v7

    .line 211
    move v7, v4

    .line 212
    .line 213
    move/from16 v4, v16

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    const/4 v1, -0x1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    .line 219
    move v7, v4

    .line 220
    move v4, v6

    .line 221
    .line 222
    :goto_5
    new-instance v0, Lcom/tails1154/wordchums/c_TurnWord;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_TurnWord;-><init>()V

    .line 226
    const/4 v5, 0x0

    .line 227
    .line 228
    move/from16 v1, p1

    .line 229
    move-object v3, v8

    .line 230
    move v6, v10

    .line 231
    move v2, v11

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v0 .. v6}, Lcom/tails1154/wordchums/c_TurnWord;->m_TurnWord_new(IILjava/lang/String;ZZI)Lcom/tails1154/wordchums/c_TurnWord;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    move-object/from16 v3, p3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v0}, Lcom/tails1154/wordchums/c_Stack54;->p_Push414(Lcom/tails1154/wordchums/c_TurnWord;)V

    .line 241
    move v6, v7

    .line 242
    goto :goto_6

    .line 243
    :cond_a
    move v6, v4

    .line 244
    :cond_b
    :goto_6
    add-int/2addr v6, v9

    .line 245
    return v6
.end method

.method public final p_hasCrummyTiles()Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_getActivePlayer()Lcom/tails1154/wordchums/c_GamePlayer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getRackSize()I

    .line 11
    move-result v2

    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    .line 18
    :goto_0
    if-ge v3, v2, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getTile2(I)Lcom/tails1154/wordchums/c_GameTile;

    .line 22
    move-result-object v8

    .line 23
    .line 24
    if-eqz v8, :cond_2

    .line 25
    .line 26
    add-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_GameTile;->p_isBlank()Z

    .line 30
    move-result v9

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    return v1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_GameTile;->p_getLetterString()Ljava/lang/String;

    .line 37
    move-result-object v9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_GameTile;->p_getPoints()I

    .line 41
    move-result v8

    .line 42
    add-int/2addr v7, v8

    .line 43
    .line 44
    const-string v8, "AEIOU"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 48
    move-result v8

    .line 49
    const/4 v9, -0x1

    .line 50
    .line 51
    if-eq v8, v9, :cond_1

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v4, v1

    .line 61
    move v5, v4

    .line 62
    move v6, v5

    .line 63
    move v7, v6

    .line 64
    :cond_4
    const/4 v0, 0x7

    .line 65
    .line 66
    if-ne v6, v0, :cond_6

    .line 67
    const/4 v0, 0x2

    .line 68
    .line 69
    if-lt v5, v0, :cond_5

    .line 70
    .line 71
    if-lt v4, v0, :cond_5

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    if-ge v7, v0, :cond_6

    .line 76
    :cond_5
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :cond_6
    return v1
.end method

.method public final p_init2(Ljava/lang/String;ILcom/tails1154/wordchums/c_EnHttpRequest;Ljava/lang/String;I)Z
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    iget-object v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mGameID:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    .line 17
    if-nez v3, :cond_4

    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    iput-object v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mGameID:Ljava/lang/String;

    .line 22
    .line 23
    move/from16 v3, p2

    .line 24
    .line 25
    iput v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mGameType:I

    .line 26
    .line 27
    move/from16 v3, p5

    .line 28
    .line 29
    iput v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mPlayersType:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_SetBoardSize()I

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v7, "rg"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectBool(Ljava/lang/String;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    iput-boolean v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mRandomGame:Z

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v7, "sd"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    .line 76
    move-result v3

    .line 77
    .line 78
    iput v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mStartTime:I

    .line 79
    .line 80
    iput v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mLastTime:I

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v7, "pp"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    .line 101
    move-result v3

    .line 102
    .line 103
    iput v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerPosition:I

    .line 104
    .line 105
    iput v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mActivePlayerID:I

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    const-string v7, "co"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    .line 126
    move-result v3

    .line 127
    .line 128
    iput v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mComputerID:I

    .line 129
    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    const-string v7, "gst"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    .line 149
    move-result v3

    .line 150
    .line 151
    iput v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mStamp:I

    .line 152
    .line 153
    iput v6, v0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerCount:I

    .line 154
    move v3, v5

    .line 155
    :goto_0
    const/4 v7, 0x3

    .line 156
    .line 157
    if-gt v3, v7, :cond_1

    .line 158
    .line 159
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    const-string v8, "oi"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v8, "-"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v7}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_HasObjectKey(Ljava/lang/String;)Z

    .line 190
    move-result v7

    .line 191
    .line 192
    if-eqz v7, :cond_0

    .line 193
    .line 194
    iget v7, v0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerCount:I

    .line 195
    add-int/2addr v7, v6

    .line 196
    .line 197
    iput v7, v0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerCount:I

    .line 198
    .line 199
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 200
    goto :goto_0

    .line 201
    :cond_1
    move v3, v5

    .line 202
    .line 203
    :goto_1
    iget v7, v0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerCount:I

    .line 204
    .line 205
    if-ge v3, v7, :cond_2

    .line 206
    .line 207
    new-instance v7, Lcom/tails1154/wordchums/c_GamePlayer;

    .line 208
    .line 209
    .line 210
    invoke-direct {v7}, Lcom/tails1154/wordchums/c_GamePlayer;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_GamePlayer;->m_GamePlayer_new()Lcom/tails1154/wordchums/c_GamePlayer;

    .line 214
    move-result-object v7

    .line 215
    .line 216
    iget-object v8, v0, Lcom/tails1154/wordchums/c_Game;->m_mPlayers:Lcom/tails1154/wordchums/c_Stack12;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v7}, Lcom/tails1154/wordchums/c_Stack12;->p_Push117(Lcom/tails1154/wordchums/c_GamePlayer;)V

    .line 220
    .line 221
    add-int/lit8 v3, v3, 0x1

    .line 222
    goto :goto_1

    .line 223
    .line 224
    .line 225
    :cond_2
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_setBoardBonuses()I

    .line 226
    .line 227
    iget v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerCount:I

    .line 228
    move v7, v5

    .line 229
    .line 230
    :goto_2
    if-ge v7, v3, :cond_3

    .line 231
    .line 232
    iget-object v8, v0, Lcom/tails1154/wordchums/c_Game;->m_mLastTurns:Lcom/tails1154/wordchums/c_Stack35;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v4}, Lcom/tails1154/wordchums/c_Stack35;->p_Push328(Lcom/tails1154/wordchums/c_Turn;)V

    .line 236
    .line 237
    add-int/lit8 v7, v7, 0x1

    .line 238
    goto :goto_2

    .line 239
    .line 240
    :cond_3
    const-string v3, "STS|"

    .line 241
    .line 242
    iput-object v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mHintErrorString:Ljava/lang/String;

    .line 243
    .line 244
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    const-string v7, "ld"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    .line 263
    move-result v3

    .line 264
    .line 265
    if-eqz v3, :cond_5

    .line 266
    .line 267
    iput v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mLastTime:I

    .line 268
    .line 269
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    const-string v7, "tr"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    .line 288
    move-result v3

    .line 289
    .line 290
    iput v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mTilesRemaining:I

    .line 291
    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    const-string v7, "cp"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    .line 311
    move-result v3

    .line 312
    .line 313
    iput v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mCurrentPlayerID:I

    .line 314
    .line 315
    iget v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mTurnNumber:I

    .line 316
    .line 317
    iget-boolean v7, v0, Lcom/tails1154/wordchums/c_Game;->m_mGameOver:Z

    .line 318
    .line 319
    new-instance v8, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    const-string v9, "tn"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v8

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    .line 338
    move-result v8

    .line 339
    .line 340
    iget v9, v0, Lcom/tails1154/wordchums/c_Game;->m_mTurnNumber:I

    .line 341
    .line 342
    if-eq v8, v9, :cond_6

    .line 343
    .line 344
    iput v8, v0, Lcom/tails1154/wordchums/c_Game;->m_mTurnNumber:I

    .line 345
    .line 346
    iput-boolean v6, v0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordDirty:Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_clearHighWord()I

    .line 350
    .line 351
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    const-string v9, "lhp"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v8

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    .line 370
    move-result v8

    .line 371
    .line 372
    iput v8, v0, Lcom/tails1154/wordchums/c_Game;->m_mLastHintPoints:I

    .line 373
    .line 374
    new-instance v8, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    const-string v9, "go"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object v8

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectBool(Ljava/lang/String;)Z

    .line 393
    move-result v8

    .line 394
    .line 395
    iput-boolean v8, v0, Lcom/tails1154/wordchums/c_Game;->m_mGameOver:Z

    .line 396
    .line 397
    new-instance v8, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    const-string v9, "wi"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object v8

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    .line 416
    move-result v8

    .line 417
    .line 418
    iput v8, v0, Lcom/tails1154/wordchums/c_Game;->m_mWinner:I

    .line 419
    .line 420
    iget v8, v0, Lcom/tails1154/wordchums/c_Game;->m_mTurnNumber:I

    .line 421
    .line 422
    if-ne v8, v3, :cond_7

    .line 423
    .line 424
    iget-boolean v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mGameOver:Z

    .line 425
    .line 426
    if-eq v3, v7, :cond_8

    .line 427
    :cond_7
    const/4 v3, 0x0

    .line 428
    .line 429
    iput v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mViewedTime:F

    .line 430
    .line 431
    iput-boolean v5, v0, Lcom/tails1154/wordchums/c_Game;->m_mAccumulateViewedTime:Z

    .line 432
    .line 433
    iput v5, v0, Lcom/tails1154/wordchums/c_Game;->m_mPlacedTime:I

    .line 434
    .line 435
    .line 436
    :cond_8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_clearLastTurns()I

    .line 437
    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    const-string v7, "ly"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object v3

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    .line 457
    move-result v3

    .line 458
    .line 459
    iget v7, v0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerCount:I

    .line 460
    move v8, v5

    .line 461
    .line 462
    :goto_3
    if-ge v8, v7, :cond_e

    .line 463
    .line 464
    if-lez v8, :cond_9

    .line 465
    .line 466
    new-instance v9, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 473
    move-result-object v10

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v10, "_"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    move-result-object v9

    .line 486
    goto :goto_4

    .line 487
    .line 488
    :cond_9
    const-string v9, ""

    .line 489
    .line 490
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    const-string v11, "lt"

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    move-result-object v10

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v10}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    .line 512
    move-result v10

    .line 513
    .line 514
    if-lez v10, :cond_b

    .line 515
    .line 516
    new-instance v11, Lcom/tails1154/wordchums/c_Turn;

    .line 517
    .line 518
    .line 519
    invoke-direct {v11}, Lcom/tails1154/wordchums/c_Turn;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v11}, Lcom/tails1154/wordchums/c_Turn;->m_Turn_new()Lcom/tails1154/wordchums/c_Turn;

    .line 523
    move-result-object v12

    .line 524
    .line 525
    iget v11, v0, Lcom/tails1154/wordchums/c_Game;->m_mLastTime:I

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12, v10, v3, v11}, Lcom/tails1154/wordchums/c_Turn;->p_setTurn(III)I

    .line 529
    .line 530
    if-eq v10, v6, :cond_a

    .line 531
    const/4 v11, 0x6

    .line 532
    .line 533
    if-ne v10, v11, :cond_c

    .line 534
    .line 535
    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    const-string v11, "lw"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    move-result-object v10

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v10}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectString(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    move-result-object v13

    .line 558
    .line 559
    new-instance v10, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    const-string v11, "lp"

    .line 565
    .line 566
    .line 567
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    move-result-object v10

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v10}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    .line 581
    move-result v17

    .line 582
    .line 583
    const/16 v18, 0x0

    .line 584
    const/4 v14, -0x1

    .line 585
    const/4 v15, -0x1

    .line 586
    .line 587
    const/16 v16, -0x1

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v12 .. v18}, Lcom/tails1154/wordchums/c_Turn;->p_setWord(Ljava/lang/String;IIIII)I

    .line 591
    .line 592
    new-instance v10, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    const-string v11, "li"

    .line 598
    .line 599
    .line 600
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    move-result-object v9

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v9}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectString(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    move-result-object v9

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12, v9}, Lcom/tails1154/wordchums/c_Turn;->p_setTileLocations(Ljava/lang/String;)I

    .line 618
    goto :goto_5

    .line 619
    :cond_b
    move-object v12, v4

    .line 620
    .line 621
    :cond_c
    :goto_5
    iget-object v9, v0, Lcom/tails1154/wordchums/c_Game;->m_mLastTurns:Lcom/tails1154/wordchums/c_Stack35;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9, v8, v12}, Lcom/tails1154/wordchums/c_Stack35;->p_Set43(ILcom/tails1154/wordchums/c_Turn;)V

    .line 625
    .line 626
    add-int/lit8 v3, v3, -0x1

    .line 627
    .line 628
    if-gez v3, :cond_d

    .line 629
    .line 630
    iget v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerCount:I

    .line 631
    sub-int/2addr v3, v6

    .line 632
    .line 633
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 634
    .line 635
    goto/16 :goto_3

    .line 636
    .line 637
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    .line 642
    const-string v4, "bd"

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    move-result-object v3

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectString(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    move-result-object v3

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v3, v5}, Lcom/tails1154/wordchums/c_Game;->p_setBoardTiles(Ljava/lang/String;Z)I

    .line 660
    move v3, v5

    .line 661
    .line 662
    :goto_6
    iget v4, v0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerCount:I

    .line 663
    .line 664
    if-ge v3, v4, :cond_f

    .line 665
    .line 666
    iget-object v4, v0, Lcom/tails1154/wordchums/c_Game;->m_mPlayers:Lcom/tails1154/wordchums/c_Stack12;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_Stack12;->p_Get2(I)Lcom/tails1154/wordchums/c_GamePlayer;

    .line 670
    move-result-object v4

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v0, v3, v1, v2}, Lcom/tails1154/wordchums/c_GamePlayer;->p_init3(Lcom/tails1154/wordchums/c_Game;ILcom/tails1154/wordchums/c_EnHttpRequest;Ljava/lang/String;)Z

    .line 674
    .line 675
    add-int/lit8 v3, v3, 0x1

    .line 676
    goto :goto_6

    .line 677
    .line 678
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 682
    .line 683
    const-string v4, "ht"

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    move-result-object v2

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectArray(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 697
    move-result-object v1

    .line 698
    .line 699
    if-nez v1, :cond_10

    .line 700
    .line 701
    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 702
    .line 703
    .line 704
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    .line 705
    .line 706
    const-string v2, "[]"

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new5(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 710
    move-result-object v1

    .line 711
    :cond_10
    move v2, v5

    .line 712
    .line 713
    .line 714
    :goto_7
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    .line 715
    move-result v3

    .line 716
    .line 717
    if-ge v2, v3, :cond_11

    .line 718
    .line 719
    iget-object v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mLifelineTurn:[I

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v2, v5}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetInt(II)I

    .line 723
    move-result v4

    .line 724
    .line 725
    aput v4, v3, v2

    .line 726
    .line 727
    add-int/lit8 v2, v2, 0x1

    .line 728
    goto :goto_7

    .line 729
    .line 730
    :cond_11
    iget v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mTurnNumber:I

    .line 731
    .line 732
    iget v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mHintTurn:I

    .line 733
    .line 734
    if-eq v1, v2, :cond_12

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_clearHint()I

    .line 738
    :cond_12
    return v6
.end method

.method public final p_initForTour()I
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getTourData()Lcom/tails1154/wordchums/c_TourData;

    .line 4
    move-result-object v9

    .line 5
    .line 6
    const-string v0, "-2"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mGameID:Ljava/lang/String;

    .line 9
    const/4 v10, 0x0

    .line 10
    .line 11
    iput v10, p0, Lcom/tails1154/wordchums/c_Game;->m_mGameType:I

    .line 12
    .line 13
    iput-boolean v10, p0, Lcom/tails1154/wordchums/c_Game;->m_mRandomGame:Z

    .line 14
    const/4 v11, 0x1

    .line 15
    .line 16
    iput-boolean v11, p0, Lcom/tails1154/wordchums/c_Game;->m_mTourActive:Z

    .line 17
    .line 18
    iput v10, p0, Lcom/tails1154/wordchums/c_Game;->m_mTourStep:I

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mStartTime:I

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mLastTime:I

    .line 31
    .line 32
    iput v10, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerPosition:I

    .line 33
    .line 34
    iput v10, p0, Lcom/tails1154/wordchums/c_Game;->m_mActivePlayerID:I

    .line 35
    .line 36
    iput v10, p0, Lcom/tails1154/wordchums/c_Game;->m_mCurrentPlayerID:I

    .line 37
    const/4 v0, 0x2

    .line 38
    .line 39
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerCount:I

    .line 40
    .line 41
    new-instance v0, Lcom/tails1154/wordchums/c_GamePlayer;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_GamePlayer;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GamePlayer;->m_GamePlayer_new()Lcom/tails1154/wordchums/c_GamePlayer;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v10}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getUserName()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_TourData;->p_getPlayerTiles()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getChumID()I

    .line 64
    move-result v6

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getChumColor()I

    .line 68
    move-result v7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v10}, Lcom/tails1154/wordchums/c_TourData;->p_getScore2(I)I

    .line 72
    move-result v8

    .line 73
    const/4 v2, 0x0

    .line 74
    move-object v1, p0

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v0 .. v8}, Lcom/tails1154/wordchums/c_GamePlayer;->p_initForTour2(Lcom/tails1154/wordchums/c_Game;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I

    .line 78
    .line 79
    iget-object v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayers:Lcom/tails1154/wordchums/c_Stack12;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_Stack12;->p_Push117(Lcom/tails1154/wordchums/c_GamePlayer;)V

    .line 83
    .line 84
    new-instance v0, Lcom/tails1154/wordchums/c_GamePlayer;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_GamePlayer;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GamePlayer;->m_GamePlayer_new()Lcom/tails1154/wordchums/c_GamePlayer;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_TourData;->p_getName()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_TourData;->p_getOpponentTiles()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_TourData;->p_getChumID2()I

    .line 103
    move-result v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_TourData;->p_getColorID()I

    .line 107
    move-result v7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v11}, Lcom/tails1154/wordchums/c_TourData;->p_getScore2(I)I

    .line 111
    move-result v8

    .line 112
    const/4 v2, 0x1

    .line 113
    .line 114
    const-string v3, "-2"

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v0 .. v8}, Lcom/tails1154/wordchums/c_GamePlayer;->p_initForTour2(Lcom/tails1154/wordchums/c_Game;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I

    .line 118
    .line 119
    iget-object v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayers:Lcom/tails1154/wordchums/c_Stack12;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_Stack12;->p_Push117(Lcom/tails1154/wordchums/c_GamePlayer;)V

    .line 123
    .line 124
    const/16 v0, 0x54

    .line 125
    .line 126
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mTilesRemaining:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_setBoardBonuses()I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_TourData;->p_getBoardTiles()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0, v10}, Lcom/tails1154/wordchums/c_Game;->p_setBoardTiles(Ljava/lang/String;Z)I

    .line 137
    move v0, v10

    .line 138
    .line 139
    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerCount:I

    .line 140
    .line 141
    if-ge v0, v2, :cond_0

    .line 142
    .line 143
    iget-object v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mLastTurns:Lcom/tails1154/wordchums/c_Stack35;

    .line 144
    const/4 v3, 0x0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Stack35;->p_Push328(Lcom/tails1154/wordchums/c_Turn;)V

    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    return v10
.end method

.method public final p_initFromInvite(Lcom/tails1154/wordchums/c_InviteData;)I
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_InviteData;->p_getInviteID()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mInviteID:Ljava/lang/String;

    .line 7
    const/4 v8, 0x0

    .line 8
    .line 9
    iput v8, p0, Lcom/tails1154/wordchums/c_Game;->m_mGameType:I

    .line 10
    .line 11
    iput-boolean v8, p0, Lcom/tails1154/wordchums/c_Game;->m_mRandomGame:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_InviteData;->p_getTime()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mStartTime:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_InviteData;->p_getTime()I

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mLastTime:I

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerPosition:I

    .line 27
    .line 28
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mActivePlayerID:I

    .line 29
    .line 30
    iput v8, p0, Lcom/tails1154/wordchums/c_Game;->m_mCurrentPlayerID:I

    .line 31
    const/4 v0, 0x2

    .line 32
    .line 33
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerCount:I

    .line 34
    .line 35
    new-instance v0, Lcom/tails1154/wordchums/c_GamePlayer;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_GamePlayer;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GamePlayer;->m_GamePlayer_new()Lcom/tails1154/wordchums/c_GamePlayer;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_InviteData;->p_getName()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_InviteData;->p_getChumID2()I

    .line 50
    move-result v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_InviteData;->p_getChumColor()I

    .line 54
    move-result v7

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    const-string v3, "0"

    .line 58
    .line 59
    const-string v5, ""

    .line 60
    move-object v1, p0

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v0 .. v7}, Lcom/tails1154/wordchums/c_GamePlayer;->p_initFromInvite2(Lcom/tails1154/wordchums/c_Game;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayers:Lcom/tails1154/wordchums/c_Stack12;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_Stack12;->p_Push117(Lcom/tails1154/wordchums/c_GamePlayer;)V

    .line 69
    .line 70
    new-instance v0, Lcom/tails1154/wordchums/c_GamePlayer;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_GamePlayer;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GamePlayer;->m_GamePlayer_new()Lcom/tails1154/wordchums/c_GamePlayer;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getUserName()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_InviteData;->p_getTiles()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getChumID()I

    .line 93
    move-result v6

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getChumColor()I

    .line 97
    move-result v7

    .line 98
    const/4 v2, 0x1

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v0 .. v7}, Lcom/tails1154/wordchums/c_GamePlayer;->p_initFromInvite2(Lcom/tails1154/wordchums/c_Game;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I

    .line 102
    .line 103
    iget-object v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayers:Lcom/tails1154/wordchums/c_Stack12;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_Stack12;->p_Push117(Lcom/tails1154/wordchums/c_GamePlayer;)V

    .line 107
    .line 108
    const/16 v0, 0x54

    .line 109
    .line 110
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mTilesRemaining:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_setBoardBonuses()I

    .line 114
    return v8
.end method

.method public final p_isServerStampStale()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mIsServerStampStale:Z

    .line 3
    return v0
.end method

.method public final p_isSinglePlayer()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-le v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayers:Lcom/tails1154/wordchums/c_Stack12;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack12;->p_Length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-le v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayers:Lcom/tails1154/wordchums/c_Stack12;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_Stack12;->p_Get2(I)Lcom/tails1154/wordchums/c_GamePlayer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getUserID()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v3, "-2"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    return v2

    .line 34
    :cond_0
    return v1
.end method

.method public final p_load2(Lcom/tails1154/wordchums/c_ByteRecordReader;I)I
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readString()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iput-object v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mGameID:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 14
    move-result v2

    .line 15
    .line 16
    iput v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mGameType:I

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readDate()I

    .line 20
    move-result v2

    .line 21
    .line 22
    iput v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mStartTime:I

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 26
    move-result v2

    .line 27
    .line 28
    iput v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerPosition:I

    .line 29
    .line 30
    iput v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mActivePlayerID:I

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 34
    move-result v2

    .line 35
    .line 36
    iput v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerCount:I

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    .line 40
    :goto_0
    iget v4, v0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerCount:I

    .line 41
    .line 42
    if-ge v3, v4, :cond_0

    .line 43
    .line 44
    new-instance v4, Lcom/tails1154/wordchums/c_GamePlayer;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4}, Lcom/tails1154/wordchums/c_GamePlayer;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_GamePlayer;->m_GamePlayer_new()Lcom/tails1154/wordchums/c_GamePlayer;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0, v5, v1}, Lcom/tails1154/wordchums/c_GamePlayer;->p_load3(Lcom/tails1154/wordchums/c_Game;Lcom/tails1154/wordchums/c_ByteRecordReader;I)I

    .line 57
    .line 58
    iget-object v6, v0, Lcom/tails1154/wordchums/c_Game;->m_mPlayers:Lcom/tails1154/wordchums/c_Stack12;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4}, Lcom/tails1154/wordchums/c_Stack12;->p_Push117(Lcom/tails1154/wordchums/c_GamePlayer;)V

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    move-object/from16 v5, p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_SetBoardSize()I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_setBoardBonuses()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readDate()I

    .line 76
    move-result v3

    .line 77
    .line 78
    iput v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mLastTime:I

    .line 79
    const/4 v3, 0x3

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v6, 0x4

    .line 82
    .line 83
    if-eq v1, v3, :cond_2

    .line 84
    .line 85
    if-ne v1, v6, :cond_1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_1
    iput v4, v0, Lcom/tails1154/wordchums/c_Game;->m_mViewedTime:F

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readDate()I

    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    .line 96
    iput v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mViewedTime:F

    .line 97
    .line 98
    :goto_2
    iget v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mViewedTime:F

    .line 99
    .line 100
    cmpl-float v3, v3, v4

    .line 101
    const/4 v4, 0x1

    .line 102
    .line 103
    if-lez v3, :cond_3

    .line 104
    move v3, v4

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move v3, v2

    .line 107
    .line 108
    :goto_3
    iput-boolean v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mAccumulateViewedTime:Z

    .line 109
    .line 110
    if-ge v1, v6, :cond_4

    .line 111
    .line 112
    iput v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mPlacedTime:I

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const/4 v3, 0x5

    .line 115
    .line 116
    if-ge v1, v3, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readDate()I

    .line 120
    move-result v3

    .line 121
    .line 122
    iput v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mPlacedTime:I

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_4
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 126
    move-result v3

    .line 127
    .line 128
    iput v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mTilesRemaining:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 132
    move-result v3

    .line 133
    .line 134
    iput v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mCurrentPlayerID:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 138
    move-result v3

    .line 139
    .line 140
    iput v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mTurnNumber:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readBool()Z

    .line 144
    move-result v3

    .line 145
    .line 146
    iput-boolean v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mGameOver:Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 150
    move-result v3

    .line 151
    .line 152
    iput v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mWinner:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_clearLastTurns()I

    .line 156
    .line 157
    iget v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerCount:I

    .line 158
    .line 159
    iget-object v7, v0, Lcom/tails1154/wordchums/c_Game;->m_mLastTurns:Lcom/tails1154/wordchums/c_Stack35;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_Stack35;->p_Clear()V

    .line 163
    .line 164
    add-int/lit8 v7, v3, -0x1

    .line 165
    :goto_5
    const/4 v8, 0x0

    .line 166
    .line 167
    if-ltz v7, :cond_6

    .line 168
    .line 169
    iget-object v9, v0, Lcom/tails1154/wordchums/c_Game;->m_mLastTurns:Lcom/tails1154/wordchums/c_Stack35;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v8}, Lcom/tails1154/wordchums/c_Stack35;->p_Push328(Lcom/tails1154/wordchums/c_Turn;)V

    .line 173
    .line 174
    add-int/lit8 v7, v7, -0x1

    .line 175
    goto :goto_5

    .line 176
    .line 177
    :cond_6
    const/16 v7, 0xe

    .line 178
    .line 179
    if-ge v1, v7, :cond_7

    .line 180
    .line 181
    add-int/lit8 v3, v3, -0x1

    .line 182
    :cond_7
    sub-int/2addr v3, v4

    .line 183
    .line 184
    :goto_6
    const/16 v7, 0x12

    .line 185
    .line 186
    if-ltz v3, :cond_c

    .line 187
    const/4 v9, 0x7

    .line 188
    .line 189
    if-ge v1, v9, :cond_8

    .line 190
    .line 191
    if-nez v3, :cond_a

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 195
    move-result v9

    .line 196
    .line 197
    if-lez v9, :cond_a

    .line 198
    .line 199
    new-instance v10, Lcom/tails1154/wordchums/c_Turn;

    .line 200
    .line 201
    .line 202
    invoke-direct {v10}, Lcom/tails1154/wordchums/c_Turn;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_Turn;->m_Turn_new()Lcom/tails1154/wordchums/c_Turn;

    .line 206
    move-result-object v11

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 210
    move-result v10

    .line 211
    .line 212
    iget v12, v0, Lcom/tails1154/wordchums/c_Game;->m_mLastTime:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v9, v10, v12}, Lcom/tails1154/wordchums/c_Turn;->p_setTurn(III)I

    .line 216
    .line 217
    if-eq v9, v4, :cond_9

    .line 218
    const/4 v10, 0x6

    .line 219
    .line 220
    if-ne v9, v10, :cond_b

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readString()Ljava/lang/String;

    .line 224
    move-result-object v12

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 228
    move-result v16

    .line 229
    const/4 v15, -0x1

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    const/4 v13, -0x1

    .line 233
    const/4 v14, -0x1

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v11 .. v17}, Lcom/tails1154/wordchums/c_Turn;->p_setWord(Ljava/lang/String;IIIII)I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readString()Ljava/lang/String;

    .line 240
    move-result-object v9

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v9}, Lcom/tails1154/wordchums/c_Turn;->p_setTileLocations(Ljava/lang/String;)I

    .line 244
    .line 245
    if-ge v1, v7, :cond_b

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 249
    goto :goto_7

    .line 250
    :cond_a
    move-object v11, v8

    .line 251
    .line 252
    :cond_b
    :goto_7
    iget-object v7, v0, Lcom/tails1154/wordchums/c_Game;->m_mLastTurns:Lcom/tails1154/wordchums/c_Stack35;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v3, v11}, Lcom/tails1154/wordchums/c_Stack35;->p_Set43(ILcom/tails1154/wordchums/c_Turn;)V

    .line 256
    .line 257
    add-int/lit8 v3, v3, -0x1

    .line 258
    goto :goto_6

    .line 259
    .line 260
    .line 261
    :cond_c
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readString()Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3, v4}, Lcom/tails1154/wordchums/c_Game;->p_setBoardTiles(Ljava/lang/String;Z)I

    .line 266
    .line 267
    if-ge v1, v7, :cond_d

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readString()Ljava/lang/String;

    .line 271
    .line 272
    :cond_d
    const/16 v3, 0xc

    .line 273
    .line 274
    if-lt v1, v3, :cond_f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 278
    move-result v3

    .line 279
    move v4, v2

    .line 280
    .line 281
    :goto_8
    if-ge v4, v3, :cond_f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 285
    move-result v7

    .line 286
    .line 287
    if-ge v4, v6, :cond_e

    .line 288
    .line 289
    iget-object v8, v0, Lcom/tails1154/wordchums/c_Game;->m_mLifelineTurn:[I

    .line 290
    .line 291
    aput v7, v8, v4

    .line 292
    .line 293
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 294
    goto :goto_8

    .line 295
    .line 296
    :cond_f
    const/16 v3, 0x10

    .line 297
    .line 298
    if-lt v1, v3, :cond_10

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 302
    move-result v3

    .line 303
    .line 304
    iput v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mLastHintPoints:I

    .line 305
    .line 306
    :cond_10
    const/16 v3, 0x13

    .line 307
    .line 308
    if-lt v1, v3, :cond_11

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 312
    move-result v3

    .line 313
    .line 314
    iput v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mComputerID:I

    .line 315
    .line 316
    :cond_11
    const/16 v3, 0x65

    .line 317
    .line 318
    if-lt v1, v3, :cond_12

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 322
    move-result v4

    .line 323
    .line 324
    iput v4, v0, Lcom/tails1154/wordchums/c_Game;->m_mHintHighWordPoints:I

    .line 325
    .line 326
    :cond_12
    if-lt v1, v3, :cond_13

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readString()Ljava/lang/String;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    iput-object v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mHintHighWord:Ljava/lang/String;

    .line 333
    .line 334
    :cond_13
    const/16 v3, 0x66

    .line 335
    .line 336
    if-lt v1, v3, :cond_14

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readString()Ljava/lang/String;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    iput-object v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mHintErrorString:Ljava/lang/String;

    .line 343
    .line 344
    :cond_14
    const/16 v3, 0x67

    .line 345
    .line 346
    if-lt v1, v3, :cond_15

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 350
    move-result v3

    .line 351
    .line 352
    iput v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mPlayersType:I

    .line 353
    .line 354
    :cond_15
    const/16 v3, 0x68

    .line 355
    .line 356
    if-lt v1, v3, :cond_16

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 360
    move-result v1

    .line 361
    .line 362
    iput v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mStamp:I

    .line 363
    :cond_16
    return v2
.end method

.method public final p_monitorPresence()I
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mGameOver:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tails1154/wordchums/c_PresenceManager;->m_inited()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/tails1154/wordchums/c_Data;->m_getServerValue(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x11d0

    .line 32
    .line 33
    :cond_0
    iget v3, p0, Lcom/tails1154/wordchums/c_Game;->m_mLastTime:I

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    .line 37
    move-result v4

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Lcom/tails1154/wordchums/c_Util;->m_ElapsedTime(II)I

    .line 41
    move-result v3

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x3c

    .line 44
    .line 45
    if-ge v3, v0, :cond_1

    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v1

    .line 49
    .line 50
    :goto_0
    iget-object v3, p0, Lcom/tails1154/wordchums/c_Game;->m_mGameID:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2, v0}, Lcom/tails1154/wordchums/c_PresenceManager;->m_gameOn(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_PresenceGame;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_PresenceGame;->p_numOtherPlayers()I

    .line 58
    move-result v3

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    iget-object v3, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayers:Lcom/tails1154/wordchums/c_Stack12;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Stack12;->p_Length()I

    .line 66
    move-result v3

    .line 67
    move v4, v1

    .line 68
    .line 69
    :goto_1
    if-ge v4, v3, :cond_3

    .line 70
    .line 71
    iget v5, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerPosition:I

    .line 72
    .line 73
    if-eq v4, v5, :cond_2

    .line 74
    .line 75
    iget-object v5, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayers:Lcom/tails1154/wordchums/c_Stack12;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, Lcom/tails1154/wordchums/c_Stack12;->p_Get2(I)Lcom/tails1154/wordchums/c_GamePlayer;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getUserID()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5, v1}, Lcom/tails1154/wordchums/c_PresenceGame;->p_addOtherPlayer(Ljava/lang/String;Z)I

    .line 87
    .line 88
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    if-eqz v0, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_PresenceGame;->p_sendRUInGame()I

    .line 95
    :cond_4
    return v1
.end method

.method public final p_nextPlayer()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayers:Lcom/tails1154/wordchums/c_Stack12;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack12;->p_Length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mCurrentPlayerID:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mCurrentPlayerID:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayers:Lcom/tails1154/wordchums/c_Stack12;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack12;->p_Length()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mCurrentPlayerID:I

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, -0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mCurrentPlayerID:I

    .line 30
    :cond_1
    :goto_0
    return v1
.end method

.method public final p_placeTile(IILcom/tails1154/wordchums/c_GameTile;)Z
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBoardColumns:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBoardRows:I

    .line 11
    .line 12
    if-ge p2, v1, :cond_0

    .line 13
    mul-int/2addr v0, p2

    .line 14
    add-int/2addr v0, p1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Lcom/tails1154/wordchums/c_GameTile;->p_setBoardX(I)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, Lcom/tails1154/wordchums/c_GameTile;->p_setBoardY(I)I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 29
    .line 30
    aput-object p3, p1, v0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final p_removePlayerTiles()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mNumberSpaces:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 9
    .line 10
    aget-object v2, v2, v0

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameTile;->p_getCommitted()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_getActivePlayer()Lcom/tails1154/wordchums/c_GamePlayer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameTile;->p_getRackLocation()I

    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v4, v4}, Lcom/tails1154/wordchums/c_GamePlayer;->p_setTileBoardLoc(III)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameTile;->p_isBlank()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameTile;->p_getRackLocation()I

    .line 42
    move-result v2

    .line 43
    .line 44
    const/16 v3, 0x5f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/tails1154/wordchums/c_GamePlayer;->p_setTileLetter(II)I

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    aput-object v2, v1, v0

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v1
.end method

.method public final p_removeTile(II)I
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBoardColumns:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    if-ltz p2, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBoardRows:I

    .line 11
    .line 12
    if-ge p2, v1, :cond_1

    .line 13
    mul-int/2addr p2, v0

    .line 14
    add-int/2addr p2, p1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 17
    .line 18
    aget-object p1, p1, p2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameTile;->p_getCommitted()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_getActivePlayer()Lcom/tails1154/wordchums/c_GamePlayer;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameTile;->p_getRackLocation()I

    .line 36
    move-result p1

    .line 37
    const/4 v1, -0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, v1}, Lcom/tails1154/wordchums/c_GamePlayer;->p_setTileBoardLoc(III)I

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    aput-object v0, p1, p2

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final p_reset()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-array v0, v1, [Lcom/tails1154/wordchums/c_GameTile;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBonuses:[I

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/tails1154/wordchums/bb_std_lang;->emptyIntArray:[I

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBonuses:[I

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayers:Lcom/tails1154/wordchums/c_Stack12;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack12;->p_Clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_clearLastTurns()I

    .line 34
    const/4 v0, -0x1

    .line 35
    .line 36
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mActivePlayerID:I

    .line 37
    .line 38
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mCurrentPlayerID:I

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mGameOver:Z

    .line 41
    .line 42
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mWinner:I

    .line 43
    .line 44
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mNumberSpaces:I

    .line 45
    .line 46
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mCommittedTileCount:I

    .line 47
    return v1
.end method

.method public final p_resetLifelineTurn(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mLifelineTurn:[I

    .line 3
    .line 4
    iget v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mTurnNumber:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aput v1, v0, p1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final p_save(Lcom/tails1154/wordchums/c_ByteRecordWriter;)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mGameID:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeString(Ljava/lang/String;)I

    .line 6
    .line 7
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mGameType:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 11
    .line 12
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mStartTime:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeDate(I)I

    .line 16
    .line 17
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerPosition:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 21
    .line 22
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerCount:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 26
    const/4 v0, 0x0

    .line 27
    move v1, v0

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerCount:I

    .line 30
    .line 31
    if-ge v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayers:Lcom/tails1154/wordchums/c_Stack12;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_Stack12;->p_Get2(I)Lcom/tails1154/wordchums/c_GamePlayer;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lcom/tails1154/wordchums/c_GamePlayer;->p_save(Lcom/tails1154/wordchums/c_ByteRecordWriter;)I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mLastTime:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeDate(I)I

    .line 49
    .line 50
    iget v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mTilesRemaining:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 54
    .line 55
    iget v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mCurrentPlayerID:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 59
    .line 60
    iget v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mTurnNumber:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mGameOver:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeBool(Z)I

    .line 69
    .line 70
    iget v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mWinner:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 74
    .line 75
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mLastTurns:Lcom/tails1154/wordchums/c_Stack35;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack35;->p_Length()I

    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    sub-int/2addr v1, v2

    .line 82
    .line 83
    :goto_1
    if-ltz v1, :cond_4

    .line 84
    .line 85
    iget-object v3, p0, Lcom/tails1154/wordchums/c_Game;->m_mLastTurns:Lcom/tails1154/wordchums/c_Stack35;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_Stack35;->p_Get2(I)Lcom/tails1154/wordchums/c_Turn;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Turn;->p_getTurnType()I

    .line 95
    move-result v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v4}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 99
    .line 100
    if-lez v4, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Turn;->p_getPlayer2()I

    .line 104
    move-result v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v5}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 108
    .line 109
    if-eq v4, v2, :cond_1

    .line 110
    const/4 v5, 0x6

    .line 111
    .line 112
    if-ne v4, v5, :cond_3

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Turn;->p_getWord2()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeString(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Turn;->p_getPoints()I

    .line 123
    move-result v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Turn;->p_getTileLocationsAsString()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeString(Ljava/lang/String;)I

    .line 134
    goto :goto_2

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 138
    .line 139
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_getBoardTilesAsString()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeString(Ljava/lang/String;)I

    .line 148
    const/4 v1, 0x4

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 152
    move v2, v0

    .line 153
    .line 154
    :goto_3
    if-ge v2, v1, :cond_5

    .line 155
    .line 156
    iget-object v3, p0, Lcom/tails1154/wordchums/c_Game;->m_mLifelineTurn:[I

    .line 157
    .line 158
    aget v3, v3, v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v3}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_5
    iget v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mLastHintPoints:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 170
    .line 171
    iget v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mComputerID:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 175
    .line 176
    iget v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mHintHighWordPoints:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 180
    .line 181
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mHintHighWord:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeString(Ljava/lang/String;)I

    .line 185
    .line 186
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mHintErrorString:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeString(Ljava/lang/String;)I

    .line 190
    .line 191
    iget v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayersType:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 195
    .line 196
    iget v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mStamp:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 200
    return v0
.end method

.method public final p_saveTileRackLocation(II)I
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBoardColumns:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBoardRows:I

    .line 11
    .line 12
    if-ge p2, v1, :cond_0

    .line 13
    mul-int/2addr p2, v0

    .line 14
    add-int/2addr p2, p1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 17
    .line 18
    aget-object p1, p1, p2

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameTile;->p_getRackLocation()I

    .line 24
    move-result p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_GameTile;->p_setOldRackLocation(I)I

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final p_setAccumulateViewedTime(Z)I
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mAccumulateViewedTime:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setBestWordDirty(Z)I
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordDirty:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setBoardBonuses()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mNumberSpaces:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mBonuses:[I

    .line 9
    .line 10
    aput v0, v2, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mGameType:I

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getBonusSpaces2()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getBonusSpaces()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    move-result v3

    .line 32
    move v4, v0

    .line 33
    .line 34
    :cond_2
    :goto_2
    if-ge v4, v3, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v5

    .line 39
    .line 40
    add-int/lit8 v5, v5, -0x41

    .line 41
    .line 42
    add-int/lit8 v6, v4, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v6

    .line 47
    .line 48
    add-int/lit8 v6, v6, -0x41

    .line 49
    .line 50
    add-int/lit8 v7, v4, 0x2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v7

    .line 55
    .line 56
    add-int/lit8 v7, v7, -0x41

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x3

    .line 59
    .line 60
    iget v8, p0, Lcom/tails1154/wordchums/c_Game;->m_mBoardColumns:I

    .line 61
    mul-int/2addr v5, v8

    .line 62
    add-int/2addr v5, v6

    .line 63
    .line 64
    if-ltz v5, :cond_2

    .line 65
    .line 66
    iget v6, p0, Lcom/tails1154/wordchums/c_Game;->m_mNumberSpaces:I

    .line 67
    .line 68
    if-ge v5, v6, :cond_2

    .line 69
    .line 70
    iget-object v6, p0, Lcom/tails1154/wordchums/c_Game;->m_mBonuses:[I

    .line 71
    .line 72
    aput v7, v6, v5

    .line 73
    const/4 v5, 0x5

    .line 74
    .line 75
    if-lt v7, v5, :cond_2

    .line 76
    .line 77
    const/16 v5, 0x9

    .line 78
    .line 79
    if-gt v7, v5, :cond_2

    .line 80
    .line 81
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mAnyStartSpaces:Z

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    return v0
.end method

.method public final p_setBoardTiles(Ljava/lang/String;Z)I
    .locals 7

    .line 1
    const/4 p2, 0x0

    .line 2
    move v0, p2

    .line 3
    .line 4
    :goto_0
    iget v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mNumberSpaces:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 9
    .line 10
    aget-object v2, v1, v0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v2, v1, v0

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iput p2, p0, Lcom/tails1154/wordchums/c_Game;->m_mCommittedTileCount:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    move v1, p2

    .line 26
    .line 27
    :cond_2
    :goto_1
    if-ge v1, v0, :cond_6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x41

    .line 34
    .line 35
    add-int/lit8 v3, v1, 0x1

    .line 36
    .line 37
    if-lt v3, v0, :cond_3

    .line 38
    goto :goto_3

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x41

    .line 45
    .line 46
    add-int/lit8 v4, v1, 0x2

    .line 47
    .line 48
    if-lt v4, v0, :cond_4

    .line 49
    goto :goto_3

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v4

    .line 54
    .line 55
    add-int/lit8 v4, v4, -0x41

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x3

    .line 58
    add-int/2addr v4, v3

    .line 59
    .line 60
    :goto_2
    if-ge v3, v4, :cond_2

    .line 61
    .line 62
    if-lt v1, v0, :cond_5

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 67
    move-result v5

    .line 68
    .line 69
    new-instance v6, Lcom/tails1154/wordchums/c_GameTile;

    .line 70
    .line 71
    .line 72
    invoke-direct {v6}, Lcom/tails1154/wordchums/c_GameTile;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_GameTile;->m_GameTile_new()Lcom/tails1154/wordchums/c_GameTile;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Lcom/tails1154/wordchums/c_GameTile;->p_setLetter(I)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3, v2, v6}, Lcom/tails1154/wordchums/c_Game;->p_placeTile(IILcom/tails1154/wordchums/c_GameTile;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3, v2}, Lcom/tails1154/wordchums/c_Game;->p_commitTile(II)Z

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    :goto_3
    return p2
.end method

.method public final p_setGameOver(Z)I
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mGameOver:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setHelpLocations(Lcom/tails1154/wordchums/c_Stack36;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayedTileHelpLocations:Lcom/tails1154/wordchums/c_Stack36;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setHighWord(IILjava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mHighWordTurn:I

    .line 9
    .line 10
    if-le p2, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iput-object p3, p0, Lcom/tails1154/wordchums/c_Game;->m_mHighWord:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    iput p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mHighWordPoints:I

    .line 15
    .line 16
    iput p2, p0, Lcom/tails1154/wordchums/c_Game;->m_mHighWordTurn:I

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final p_setHint(IIIIILjava/lang/String;ILjava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mHintX:I

    .line 3
    .line 4
    iput p2, p0, Lcom/tails1154/wordchums/c_Game;->m_mHintY:I

    .line 5
    .line 6
    iput p3, p0, Lcom/tails1154/wordchums/c_Game;->m_mHintDir:I

    .line 7
    .line 8
    iput p4, p0, Lcom/tails1154/wordchums/c_Game;->m_mHintTurn:I

    .line 9
    .line 10
    iput p5, p0, Lcom/tails1154/wordchums/c_Game;->m_mHintPoints:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/tails1154/wordchums/c_Game;->m_mHintWord:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/tails1154/wordchums/c_Game;->m_mHintHighWord:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lcom/tails1154/wordchums/c_Game;->m_mHintHighWordPoints:I

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final p_setLastServerCheck(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mLastServerCheck:I

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setLastTurn(Lcom/tails1154/wordchums/c_Turn;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mLastTurns:Lcom/tails1154/wordchums/c_Stack35;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack35;->p_Length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    sub-int/2addr v0, v1

    .line 11
    .line 12
    :goto_0
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mLastTurns:Lcom/tails1154/wordchums/c_Stack35;

    .line 15
    .line 16
    add-int/lit8 v3, v0, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Stack35;->p_Get2(I)Lcom/tails1154/wordchums/c_Turn;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v3}, Lcom/tails1154/wordchums/c_Stack35;->p_Set43(ILcom/tails1154/wordchums/c_Turn;)V

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mLastTurns:Lcom/tails1154/wordchums/c_Stack35;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, p1}, Lcom/tails1154/wordchums/c_Stack35;->p_Set43(ILcom/tails1154/wordchums/c_Turn;)V

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Turn;->p_getTime()I

    .line 38
    move-result p1

    .line 39
    .line 40
    iput p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mLastTime:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_clearHighWord()I

    .line 44
    .line 45
    iget p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mTurnNumber:I

    .line 46
    add-int/2addr p1, v1

    .line 47
    .line 48
    iput p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mTurnNumber:I

    .line 49
    :cond_1
    return v2
.end method

.method public final p_setLifelineTurn(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mLifelineTurn:[I

    .line 3
    .line 4
    iget v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mTurnNumber:I

    .line 5
    .line 6
    aput v1, v0, p1

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final p_setNotifiedGameOver(Z)I
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mNotifiedGameOver:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setNumServerChecks(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mNumServerChecks:I

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setPlacedTime(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlacedTime:I

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setServerTurnNumber(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mServerTurnNumber:I

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setStamp(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mStamp:I

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setStampStale(Z)I
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mIsServerStampStale:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setTileRackLocation(III)I
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBoardColumns:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBoardRows:I

    .line 11
    .line 12
    if-ge p2, v1, :cond_0

    .line 13
    mul-int/2addr p2, v0

    .line 14
    add-int/2addr p2, p1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 17
    .line 18
    aget-object p1, p1, p2

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_GameTile;->p_setRackLocation(I)I

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final p_setTilesRemaining(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mTilesRemaining:I

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setTourStep(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mTourStep:I

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setViewedTime(F)I
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mViewedTime:F

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    cmpl-float p1, p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mAccumulateViewedTime:Z

    .line 11
    :cond_0
    return v0
.end method

.method public final p_setWinner(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_Game;->m_mWinner:I

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_updateComputer(F)I
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerCount:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_4

    .line 2
    iget-object v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mPlayers:Lcom/tails1154/wordchums/c_Stack12;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack12;->p_Length()I

    move-result v1

    if-le v1, v3, :cond_4

    .line 3
    iget-object v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mPlayers:Lcom/tails1154/wordchums/c_Stack12;

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_Stack12;->p_Get2(I)Lcom/tails1154/wordchums/c_GamePlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getUserID()Ljava/lang/String;

    move-result-object v1

    const-string v4, "-2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mTourActive:Z

    if-nez v1, :cond_4

    .line 4
    iget-object v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetDone()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetResponseCode()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v10, "ok"

    invoke-virtual {v1, v10}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 7
    iget v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mTurnNumber:I

    iget v4, v0, Lcom/tails1154/wordchums/c_Game;->m_mComputerTurn:I

    if-ne v1, v4, :cond_1

    iget v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mComputerState:I

    if-eq v1, v9, :cond_0

    if-ne v1, v8, :cond_1

    .line 8
    :cond_0
    iput v7, v0, Lcom/tails1154/wordchums/c_Game;->m_mComputerState:I

    goto :goto_0

    .line 9
    :cond_1
    iput v6, v0, Lcom/tails1154/wordchums/c_Game;->m_mComputerState:I

    .line 10
    :goto_0
    invoke-static {v0, v3}, Lcom/tails1154/wordchums/c_GameApp;->m_setForceUpdateForGame(Lcom/tails1154/wordchums/c_Game;Z)I

    .line 11
    invoke-static {v3, v2}, Lcom/tails1154/wordchums/c_GameApp;->m_setForceServerUpdate(ZZ)I

    .line 12
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result v1

    iput v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mComputerTime:I

    .line 13
    iput v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mComputerTime2:I

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v0, v3}, Lcom/tails1154/wordchums/c_GameApp;->m_setForceUpdateForGame(Lcom/tails1154/wordchums/c_Game;Z)I

    .line 15
    invoke-static {v3, v3}, Lcom/tails1154/wordchums/c_GameApp;->m_setForceServerUpdate(ZZ)I

    .line 16
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result v1

    iput v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mComputerTime:I

    .line 17
    iget v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mComputerState:I

    if-ne v1, v9, :cond_3

    .line 18
    iput v5, v0, Lcom/tails1154/wordchums/c_Game;->m_mComputerState:I

    goto :goto_1

    .line 19
    :cond_3
    iput v4, v0, Lcom/tails1154/wordchums/c_Game;->m_mComputerState:I

    :goto_1
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 21
    invoke-static {v2}, Lcom/tails1154/wordchums/c_GameApp;->m_setDisableServerUpdate(Z)I

    :cond_4
    :goto_2
    move/from16 v17, v2

    goto/16 :goto_1a

    .line 22
    :cond_5
    iget v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mCurrentPlayerID:I

    if-ne v1, v3, :cond_2d

    iget-boolean v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mGameOver:Z

    if-nez v1, :cond_2d

    .line 23
    iget v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mComputerTurn:I

    iget v10, v0, Lcom/tails1154/wordchums/c_Game;->m_mTurnNumber:I

    if-eq v1, v10, :cond_6

    .line 24
    iput v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mComputerState:I

    .line 25
    iput v10, v0, Lcom/tails1154/wordchums/c_Game;->m_mComputerTurn:I

    .line 26
    :cond_6
    iget v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mComputerState:I

    const/16 v10, 0x2710

    if-eq v1, v5, :cond_7

    if-ne v1, v4, :cond_8

    :cond_7
    move v1, v2

    goto/16 :goto_19

    :cond_8
    if-eq v1, v6, :cond_27

    if-ne v1, v7, :cond_9

    goto/16 :goto_18

    :cond_9
    if-ne v1, v3, :cond_4

    .line 27
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getBestWordDirty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getFindingBestWord()Z

    move-result v1

    if-nez v1, :cond_4

    .line 28
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getBestWordPlayerID()I

    move-result v1

    iget v4, v0, Lcom/tails1154/wordchums/c_Game;->m_mCurrentPlayerID:I

    if-ne v1, v4, :cond_26

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getBestWordTurn()I

    move-result v1

    iget v4, v0, Lcom/tails1154/wordchums/c_Game;->m_mTurnNumber:I

    if-eq v1, v4, :cond_a

    goto/16 :goto_17

    .line 29
    :cond_a
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getBestWordTileCount()I

    move-result v1

    const-string v4, "&tn="

    const-string v5, "&gm="

    const-string v6, "/sbtn?us="

    if-nez v1, :cond_b

    .line 30
    invoke-static {v3}, Lcom/tails1154/wordchums/c_GameApp;->m_setDisableServerUpdate(Z)I

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getGameID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getTurnNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&tt=2&bt=1"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mComputerRequestString:Ljava/lang/String;

    .line 32
    invoke-static {v3, v1, v2, v2}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashIdHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    move-result-object v1

    iput-object v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 33
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Start()I

    .line 34
    iput v8, v0, Lcom/tails1154/wordchums/c_Game;->m_mComputerState:I

    goto/16 :goto_2

    .line 35
    :cond_b
    new-instance v1, Lcom/tails1154/wordchums/c_IntObject;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_IntObject;-><init>()V

    const/16 v7, 0x32

    invoke-virtual {v1, v7}, Lcom/tails1154/wordchums/c_IntObject;->m_IntObject_new(I)Lcom/tails1154/wordchums/c_IntObject;

    move-result-object v1

    .line 36
    new-instance v8, Lcom/tails1154/wordchums/c_IntObject;

    invoke-direct {v8}, Lcom/tails1154/wordchums/c_IntObject;-><init>()V

    invoke-virtual {v8, v7}, Lcom/tails1154/wordchums/c_IntObject;->m_IntObject_new(I)Lcom/tails1154/wordchums/c_IntObject;

    move-result-object v8

    .line 37
    invoke-virtual {v0, v1, v8}, Lcom/tails1154/wordchums/c_Game;->p_getComputerStrength(Lcom/tails1154/wordchums/c_IntObject;Lcom/tails1154/wordchums/c_IntObject;)I

    .line 38
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_IntObject;->p_ToInt()I

    move-result v1

    .line 39
    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_IntObject;->p_ToInt()I

    move-result v8

    move v10, v2

    :goto_3
    if-ge v10, v7, :cond_c

    .line 40
    iget-object v11, v0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketPoints:[I

    aget v11, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 41
    :cond_c
    new-instance v10, Lcom/tails1154/wordchums/c_IntStack;

    invoke-direct {v10}, Lcom/tails1154/wordchums/c_IntStack;-><init>()V

    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_IntStack;->m_IntStack_new2()Lcom/tails1154/wordchums/c_IntStack;

    move-result-object v10

    move v11, v2

    :goto_4
    if-ge v11, v7, :cond_12

    .line 42
    iget-object v12, v0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketPoints:[I

    aget v12, v12, v11

    if-nez v12, :cond_d

    goto :goto_9

    :cond_d
    mul-int/lit8 v12, v12, 0x64

    .line 43
    iget v13, v0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordPoints:I

    div-int/2addr v12, v13

    .line 44
    iget-object v13, v0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketPick:[I

    aget v14, v13, v11

    if-ge v12, v1, :cond_e

    sub-int v12, v1, v12

    :goto_5
    sub-int/2addr v14, v12

    goto :goto_6

    :cond_e
    if-le v12, v8, :cond_f

    sub-int/2addr v12, v8

    goto :goto_5

    .line 45
    :cond_f
    :goto_6
    aput v14, v13, v11

    .line 46
    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    move-result v12

    move v13, v2

    :goto_7
    if-ge v13, v12, :cond_11

    .line 47
    iget-object v15, v0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketPick:[I

    invoke-virtual {v10, v13}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    move-result v16

    aget v15, v15, v16

    if-ge v14, v15, :cond_10

    move v12, v13

    goto :goto_8

    :cond_10
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 48
    :cond_11
    :goto_8
    invoke-virtual {v10, v12, v11}, Lcom/tails1154/wordchums/c_Stack29;->p_Insert9(II)V

    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 49
    :cond_12
    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    move-result v1

    const-string v7, ""

    const/16 v8, 0x5a

    const/16 v11, 0x7a

    const/16 v12, 0x61

    const/16 v13, 0x41

    if-lez v1, :cond_1d

    .line 50
    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    move-result v1

    sub-int/2addr v1, v3

    .line 51
    invoke-virtual {v10, v1}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    move-result v14

    .line 52
    iget-object v15, v0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketPick:[I

    aget v15, v15, v14

    .line 53
    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    move-result v16

    add-int/lit8 v16, v16, -0x2

    move/from16 v9, v16

    move/from16 v16, v3

    :goto_a
    if-ltz v9, :cond_13

    .line 54
    iget-object v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketPick:[I

    invoke-virtual {v10, v9}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    move-result v18

    aget v2, v2, v18

    if-ne v2, v15, :cond_13

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v9, v9, -0x1

    const/4 v2, 0x0

    goto :goto_a

    :cond_13
    if-lez v3, :cond_15

    int-to-float v1, v1

    int-to-float v2, v3

    .line 55
    invoke-static {v2}, Lcom/tails1154/wordchums/bb_random;->g_Rnd3(F)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    if-gez v1, :cond_14

    const/4 v1, 0x0

    .line 56
    :cond_14
    invoke-virtual {v10, v1}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    move-result v14

    :cond_15
    move-object v2, v7

    const/4 v1, 0x0

    .line 57
    :goto_b
    iget-object v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketLen:[I

    aget v3, v3, v14

    if-ge v1, v3, :cond_18

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketY:[[I

    aget-object v2, v2, v14

    aget v2, v2, v1

    add-int/2addr v2, v13

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketX:[[I

    aget-object v2, v2, v14

    aget v2, v2, v1

    add-int/2addr v2, v13

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    iget-object v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketLetter:[[I

    aget-object v3, v3, v14

    aget v3, v3, v1

    if-lt v3, v12, :cond_16

    if-gt v3, v11, :cond_16

    add-int/lit8 v3, v3, -0x20

    goto :goto_c

    :cond_16
    if-lt v3, v13, :cond_17

    if-gt v3, v8, :cond_17

    add-int/lit8 v3, v3, 0x20

    .line 61
    :cond_17
    :goto_c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_18
    const/4 v1, 0x0

    .line 62
    :goto_d
    iget-object v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketWord:[[I

    aget-object v3, v3, v14

    invoke-static {v3}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v3

    if-ge v1, v3, :cond_1c

    .line 63
    iget-object v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketWord:[[I

    aget-object v3, v3, v14

    aget v3, v3, v1

    if-nez v3, :cond_19

    goto :goto_f

    :cond_19
    if-lt v3, v12, :cond_1a

    if-gt v3, v11, :cond_1a

    add-int/lit8 v3, v3, -0x20

    goto :goto_e

    :cond_1a
    if-lt v3, v13, :cond_1b

    if-gt v3, v8, :cond_1b

    add-int/lit8 v3, v3, 0x20

    .line 64
    :cond_1b
    :goto_e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 65
    :cond_1c
    :goto_f
    iget-object v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketPoints:[I

    aget v1, v1, v14

    move v3, v1

    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_1d
    move/from16 v16, v3

    move-object v2, v7

    const/4 v1, 0x0

    .line 66
    :goto_10
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getBestWordTileCount()I

    move-result v3

    if-ge v1, v3, :cond_20

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Game;->p_getBestWordTileY(I)I

    move-result v2

    add-int/2addr v2, v13

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Game;->p_getBestWordTileX(I)I

    move-result v2

    add-int/2addr v2, v13

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Game;->p_getBestWordLetter(I)I

    move-result v3

    if-lt v3, v12, :cond_1e

    if-gt v3, v11, :cond_1e

    add-int/lit8 v3, v3, -0x20

    goto :goto_11

    :cond_1e
    if-lt v3, v13, :cond_1f

    if-gt v3, v8, :cond_1f

    add-int/lit8 v3, v3, 0x20

    .line 70
    :cond_1f
    :goto_11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_20
    const/4 v1, 0x0

    :goto_12
    const/16 v3, 0xf

    if-ge v1, v3, :cond_21

    .line 71
    iget-object v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mBestWord:[I

    aget v3, v3, v1

    if-nez v3, :cond_22

    :cond_21
    const/4 v1, 0x0

    goto :goto_14

    :cond_22
    if-lt v3, v12, :cond_23

    if-gt v3, v11, :cond_23

    add-int/lit8 v3, v3, -0x20

    goto :goto_13

    :cond_23
    if-lt v3, v13, :cond_24

    if-gt v3, v8, :cond_24

    add-int/lit8 v3, v3, 0x20

    .line 72
    :cond_24
    :goto_13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 73
    :goto_14
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Game;->p_getBestWordPoints2(Z)I

    move-result v3

    .line 74
    :goto_15
    invoke-static/range {v16 .. v16}, Lcom/tails1154/wordchums/c_GameApp;->m_setDisableServerUpdate(Z)I

    .line 75
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getGameID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getTurnNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&tt=1&ti="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&wd="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&pt="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&bt=1"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mComputerRequestString:Ljava/lang/String;

    move/from16 v3, v16

    const/4 v2, 0x0

    .line 77
    invoke-static {v3, v1, v2, v2}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashIdHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    move-result-object v1

    iput-object v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 78
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Start()I

    const/4 v1, 0x2

    .line 79
    iput v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mComputerState:I

    :cond_25
    :goto_16
    const/16 v17, 0x0

    goto/16 :goto_1a

    .line 80
    :cond_26
    :goto_17
    iget v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mComputerID:I

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getComputerDataByID(I)Lcom/tails1154/wordchums/c_ComputerData;

    move-result-object v1

    .line 81
    iget v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mCurrentPlayerID:I

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_ComputerData;->p_getMaxUncommonAllowed()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tails1154/wordchums/c_Game;->p_findBestWord(IZI)I

    goto :goto_16

    .line 82
    :cond_27
    :goto_18
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result v1

    iget v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mComputerTime2:I

    sub-int/2addr v1, v2

    const v2, 0x15f90

    if-le v1, v2, :cond_28

    const/4 v1, 0x0

    return v1

    :cond_28
    const/4 v1, 0x0

    .line 83
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result v2

    iget v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mComputerTime:I

    sub-int/2addr v2, v3

    if-ge v2, v10, :cond_29

    return v1

    .line 84
    :cond_29
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getUpdatingServer()Z

    move-result v2

    if-eqz v2, :cond_2a

    return v1

    :cond_2a
    const/4 v3, 0x1

    .line 85
    invoke-static {v0, v3}, Lcom/tails1154/wordchums/c_GameApp;->m_setForceUpdateForGame(Lcom/tails1154/wordchums/c_Game;Z)I

    .line 86
    invoke-static {v3, v1}, Lcom/tails1154/wordchums/c_GameApp;->m_setForceServerUpdate(ZZ)I

    .line 87
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result v2

    iput v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mComputerTime:I

    move/from16 v17, v1

    goto :goto_1a

    .line 88
    :goto_19
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result v2

    iget v4, v0, Lcom/tails1154/wordchums/c_Game;->m_mComputerTime:I

    sub-int/2addr v2, v4

    if-ge v2, v10, :cond_2b

    return v1

    .line 89
    :cond_2b
    invoke-static {v3}, Lcom/tails1154/wordchums/c_GameApp;->m_setDisableServerUpdate(Z)I

    .line 90
    iget-object v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mComputerRequestString:Ljava/lang/String;

    invoke-static {v1, v2, v1, v1}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashIdHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    move-result-object v2

    iput-object v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 91
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Start()I

    .line 92
    iget v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mComputerState:I

    if-ne v1, v5, :cond_2c

    const/4 v1, 0x2

    .line 93
    iput v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mComputerState:I

    goto :goto_16

    .line 94
    :cond_2c
    iput v8, v0, Lcom/tails1154/wordchums/c_Game;->m_mComputerState:I

    goto :goto_16

    .line 95
    :cond_2d
    iget v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mComputerState:I

    if-ne v1, v7, :cond_25

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 96
    const-string v8, "turn_submitword"

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    .line 97
    iput v6, v0, Lcom/tails1154/wordchums/c_Game;->m_mComputerState:I

    goto :goto_16

    :goto_1a
    return v17
.end method

.method public final p_updateFindBestWord()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p_updateFindBestWordCheckWords()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordsIndex:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Game;->p_ReleaseCheckWordsData(I)I

    .line 9
    .line 10
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordsIndex:I

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordsStackCount:I

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x4

    .line 17
    .line 18
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordState:I

    .line 19
    return v2

    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordCounter1:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordCounter1:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_PopCheckWordsData()I

    .line 29
    move-result v0

    .line 30
    .line 31
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordsIndex:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Game;->p_GetCheckWordsData(I)Lcom/tails1154/wordchums/c_CheckWordsData;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput v1, v0, Lcom/tails1154/wordchums/c_CheckWordsData;->m_playerLetterIndex:I

    .line 38
    const/4 v0, 0x6

    .line 39
    .line 40
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordState:I

    .line 41
    return v2
.end method

.method public final p_updateFindBestWordCheckWords2()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordsIndex:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Game;->p_GetCheckWordsData(I)Lcom/tails1154/wordchums/c_CheckWordsData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, v0, Lcom/tails1154/wordchums/c_CheckWordsData;->m_playerLetterIndex:I

    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    .line 12
    iput v1, v0, Lcom/tails1154/wordchums/c_CheckWordsData;->m_playerLetterIndex:I

    .line 13
    .line 14
    iget v3, v0, Lcom/tails1154/wordchums/c_CheckWordsData;->m_numPlayerLetters:I

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-lt v1, v3, :cond_0

    .line 18
    const/4 v0, 0x5

    .line 19
    .line 20
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordState:I

    .line 21
    return v4

    .line 22
    .line 23
    :cond_0
    iget v3, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordCounter2:I

    .line 24
    add-int/2addr v3, v2

    .line 25
    .line 26
    iput v3, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordCounter2:I

    .line 27
    .line 28
    iget-object v3, v0, Lcom/tails1154/wordchums/c_CheckWordsData;->m_playerLetters:[I

    .line 29
    .line 30
    aget v1, v3, v1

    .line 31
    .line 32
    iput v1, v0, Lcom/tails1154/wordchums/c_CheckWordsData;->m_playerLetter:I

    .line 33
    .line 34
    const/16 v3, 0x5f

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v4

    .line 40
    .line 41
    :goto_0
    iput-boolean v1, v0, Lcom/tails1154/wordchums/c_CheckWordsData;->m_wildCard:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x40

    .line 46
    .line 47
    iput v1, v0, Lcom/tails1154/wordchums/c_CheckWordsData;->m_playerLetter:I

    .line 48
    .line 49
    const/16 v1, 0x1a

    .line 50
    .line 51
    iput v1, v0, Lcom/tails1154/wordchums/c_CheckWordsData;->m_letterEndCount:I

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    iput v2, v0, Lcom/tails1154/wordchums/c_CheckWordsData;->m_letterEndCount:I

    .line 55
    :goto_1
    const/4 v1, -0x1

    .line 56
    .line 57
    iput v1, v0, Lcom/tails1154/wordchums/c_CheckWordsData;->m_letterEndIndex:I

    .line 58
    const/4 v0, 0x7

    .line 59
    .line 60
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordState:I

    .line 61
    return v4
.end method

.method public final p_updateFindBestWordCheckWords3()I
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordsIndex:I

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Game;->p_GetCheckWordsData(I)Lcom/tails1154/wordchums/c_CheckWordsData;

    move-result-object v1

    .line 2
    iget v2, v1, Lcom/tails1154/wordchums/c_CheckWordsData;->m_letterEndIndex:I

    const/4 v8, 0x1

    add-int/2addr v2, v8

    iput v2, v1, Lcom/tails1154/wordchums/c_CheckWordsData;->m_letterEndIndex:I

    .line 3
    iget v3, v1, Lcom/tails1154/wordchums/c_CheckWordsData;->m_letterEndCount:I

    const/4 v9, 0x6

    const/4 v10, 0x0

    if-lt v2, v3, :cond_0

    .line 4
    iput v9, v0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordState:I

    return v10

    .line 5
    :cond_0
    iget v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordCounter3:I

    add-int/2addr v2, v8

    iput v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordCounter3:I

    .line 6
    iget-boolean v2, v1, Lcom/tails1154/wordchums/c_CheckWordsData;->m_wildCard:Z

    if-eqz v2, :cond_1

    .line 7
    iget v2, v1, Lcom/tails1154/wordchums/c_CheckWordsData;->m_playerLetter:I

    add-int/2addr v2, v8

    iput v2, v1, Lcom/tails1154/wordchums/c_CheckWordsData;->m_playerLetter:I

    .line 8
    :cond_1
    iget v2, v1, Lcom/tails1154/wordchums/c_CheckWordsData;->m_playerLetter:I

    .line 9
    invoke-static {v2}, Lcom/tails1154/wordchums/c_Util;->m_CharLower(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x61

    .line 10
    iget v4, v1, Lcom/tails1154/wordchums/c_CheckWordsData;->m_letterIndex:I

    .line 11
    iget-object v5, v0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordIndices:[I

    aget v5, v5, v4

    mul-int/lit8 v6, v4, 0x1a

    .line 12
    iget-object v7, v0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordValidLetters:[Z

    add-int/2addr v6, v3

    aget-boolean v3, v7, v6

    if-nez v3, :cond_2

    return v10

    .line 13
    :cond_2
    iget v3, v1, Lcom/tails1154/wordchums/c_CheckWordsData;->m_letterCount:I

    .line 14
    iget v11, v1, Lcom/tails1154/wordchums/c_CheckWordsData;->m_dir:I

    .line 15
    iget v12, v1, Lcom/tails1154/wordchums/c_CheckWordsData;->m_x:I

    .line 16
    iget v13, v1, Lcom/tails1154/wordchums/c_CheckWordsData;->m_y:I

    move v6, v10

    .line 17
    :goto_0
    iget v7, v0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordSize:I

    if-ge v6, v7, :cond_3

    .line 18
    iget-object v7, v0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWord:[I

    iget-object v14, v1, Lcom/tails1154/wordchums/c_CheckWordsData;->m_checkWord:[I

    aget v14, v14, v6

    aput v14, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 19
    :cond_3
    iget-object v6, v0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWord:[I

    aput v2, v6, v5

    add-int/lit8 v2, v4, 0x1

    if-ne v2, v3, :cond_21

    .line 20
    iget v1, v1, Lcom/tails1154/wordchums/c_CheckWordsData;->m_progressiveWS_Loc:I

    sub-int/2addr v7, v8

    invoke-static {v1, v6, v5, v7}, Lcom/tails1154/wordchums/c_WordCheck;->m_CheckLetters2(I[III)I

    move-result v1

    neg-int v1, v1

    if-eqz v1, :cond_20

    .line 21
    iget v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mMaxUncommonAllowed:I

    if-gt v1, v2, :cond_20

    .line 22
    iget v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordSize:I

    const/4 v5, 0x5

    if-ge v2, v5, :cond_4

    move v6, v8

    goto :goto_1

    :cond_4
    move v6, v10

    :goto_1
    if-le v2, v9, :cond_5

    move v2, v8

    goto :goto_2

    :cond_5
    move v2, v10

    .line 23
    :goto_2
    iget v7, v0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordPoints:I

    move v14, v7

    move v7, v2

    move v2, v14

    move v15, v8

    move/from16 v18, v15

    move v14, v10

    move/from16 v16, v14

    move/from16 v17, v16

    :goto_3
    if-gt v14, v4, :cond_e

    move/from16 v19, v10

    .line 24
    iget-object v10, v0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWord:[I

    move/from16 v20, v8

    iget-object v8, v0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordIndices:[I

    aget v8, v8, v14

    aget v8, v10, v8

    const/16 v10, 0x41

    if-lt v8, v10, :cond_6

    const/16 v10, 0x5a

    if-gt v8, v10, :cond_6

    mul-int/lit8 v8, v14, 0x1b

    add-int/lit8 v8, v8, 0x1a

    .line 25
    iget-object v10, v0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordCrossPoints:[I

    aget v10, v10, v8

    add-int v16, v16, v10

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, -0x61

    mul-int/lit8 v10, v14, 0x1b

    add-int/2addr v10, v8

    .line 26
    iget-object v9, v0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordCrossPoints:[I

    aget v9, v9, v10

    add-int v16, v16, v9

    .line 27
    iget-object v9, v0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordLetterPoints:[I

    aget v8, v9, v8

    .line 28
    iget-object v9, v0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordLetterBonuses:[I

    aget v9, v9, v14

    if-eqz v9, :cond_7

    mul-int/2addr v8, v9

    :cond_7
    add-int/2addr v2, v8

    move v8, v10

    .line 29
    :goto_4
    iget-object v9, v0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordWordBonuses:[I

    aget v9, v9, v14

    if-eqz v9, :cond_8

    mul-int/2addr v15, v9

    .line 30
    :cond_8
    iget-boolean v10, v0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordComputer:Z

    if-eqz v10, :cond_d

    .line 31
    iget-object v10, v0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordCrossPoints:[I

    aget v10, v10, v8

    if-eqz v10, :cond_9

    add-int/lit8 v18, v18, 0x1

    .line 32
    :cond_9
    iget-object v10, v0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordLetterBonuses:[I

    aget v10, v10, v14

    if-eqz v10, :cond_a

    add-int/lit8 v17, v17, 0x1

    :cond_a
    if-eqz v9, :cond_b

    add-int/lit8 v17, v17, 0x1

    .line 33
    :cond_b
    iget-object v9, v0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordCrossLens:[I

    aget v8, v9, v8

    if-ge v8, v5, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    const/4 v9, 0x6

    if-le v8, v9, :cond_d

    add-int/lit8 v7, v7, 0x1

    :cond_d
    :goto_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v19

    move/from16 v8, v20

    const/4 v9, 0x6

    goto :goto_3

    :cond_e
    move/from16 v20, v8

    move/from16 v19, v10

    mul-int/2addr v2, v15

    add-int v2, v2, v16

    const/4 v8, 0x7

    if-ne v3, v5, :cond_f

    const/16 v4, 0xa

    :goto_6
    move v9, v4

    goto :goto_7

    :cond_f
    const/4 v9, 0x6

    if-ne v3, v9, :cond_10

    const/16 v4, 0x14

    goto :goto_6

    :cond_10
    if-ne v3, v8, :cond_11

    const/16 v4, 0x28

    goto :goto_6

    :cond_11
    move/from16 v9, v19

    :goto_7
    add-int v10, v2, v9

    .line 34
    iget v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordCount:I

    .line 35
    div-int/lit8 v2, v10, 0x5

    const/16 v4, 0x32

    if-lt v2, v4, :cond_12

    const/16 v2, 0x31

    :cond_12
    move v14, v2

    .line 36
    iget-boolean v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordComputer:Z

    if-eqz v2, :cond_16

    const/16 v2, 0x8

    if-ge v1, v2, :cond_13

    rsub-int/lit8 v1, v1, 0x8

    goto :goto_8

    :cond_13
    move/from16 v1, v19

    .line 37
    :goto_8
    iget v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordSize:I

    move v4, v3

    move/from16 v5, v17

    move/from16 v3, v18

    invoke-virtual/range {v0 .. v7}, Lcom/tails1154/wordchums/c_Game;->p_getComputerPick(IIIIIII)I

    move-result v1

    .line 38
    iget-object v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketPick:[I

    aget v3, v2, v14

    if-lt v1, v3, :cond_1c

    .line 39
    iget-object v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketCount:[I

    aget v5, v3, v14

    const/16 v6, 0xff

    if-ge v5, v6, :cond_14

    add-int/lit8 v5, v5, 0x1

    .line 40
    aput v5, v3, v14

    :cond_14
    move/from16 v3, v20

    if-eq v5, v3, :cond_15

    .line 41
    aget v2, v2, v14

    if-gt v1, v2, :cond_15

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-static {v2}, Lcom/tails1154/wordchums/bb_random;->g_Rnd3(F)F

    move-result v2

    div-int/2addr v6, v5

    int-to-float v3, v6

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1c

    .line 42
    :cond_15
    iget-object v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketPick:[I

    aput v1, v2, v14

    goto :goto_9

    :cond_16
    move v4, v3

    .line 43
    iget-object v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketCommonScore:[I

    aget v3, v2, v14

    if-lt v1, v3, :cond_17

    if-ne v1, v3, :cond_1c

    iget-object v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketPoints:[I

    aget v3, v3, v14

    if-le v10, v3, :cond_1c

    .line 44
    :cond_17
    aput v1, v2, v14

    .line 45
    :goto_9
    iget-object v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketPoints:[I

    aput v10, v1, v14

    move v2, v12

    move/from16 v1, v19

    :goto_a
    if-ge v1, v4, :cond_1a

    if-ge v1, v8, :cond_1a

    .line 46
    iget-object v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordIndices:[I

    aget v5, v3, v1

    if-lez v1, :cond_18

    add-int/lit8 v6, v1, -0x1

    .line 47
    aget v3, v3, v6

    sub-int v3, v5, v3

    add-int/2addr v2, v3

    :cond_18
    if-nez v11, :cond_19

    move v3, v2

    move v6, v13

    goto :goto_b

    :cond_19
    move v6, v2

    move v3, v13

    .line 48
    :goto_b
    iget-object v7, v0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketX:[[I

    aget-object v7, v7, v14

    aput v3, v7, v1

    .line 49
    iget-object v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketY:[[I

    aget-object v3, v3, v14

    aput v6, v3, v1

    .line 50
    iget-object v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWord:[I

    aget v3, v3, v5

    .line 51
    iget-object v5, v0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketLetter:[[I

    aget-object v5, v5, v14

    aput v3, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 52
    :cond_1a
    iget-object v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketDir:[I

    aput v11, v1, v14

    if-gt v4, v8, :cond_1b

    .line 53
    iget-object v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketLen:[I

    aput v4, v1, v14

    goto :goto_c

    .line 54
    :cond_1b
    iget-object v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketLen:[I

    aput v8, v1, v14

    .line 55
    :goto_c
    iget-object v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mGoodWordBucketWord:[[I

    aget-object v1, v1, v14

    iget-object v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWord:[I

    iget v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordSize:I

    invoke-static {v1, v2, v3}, Lcom/tails1154/wordchums/c_Util;->m_CopyCStr([I[II)V

    .line 56
    :cond_1c
    iget v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordPoints:I

    if-le v10, v1, :cond_1f

    .line 57
    iget-object v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mBestWord:[I

    iget-object v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWord:[I

    iget v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordSize:I

    invoke-static {v1, v2, v3}, Lcom/tails1154/wordchums/c_Util;->m_CopyCStr([I[II)V

    .line 58
    iput v10, v0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordPoints:I

    .line 59
    iput v9, v0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordBingo:I

    .line 60
    iput v11, v0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordDirection:I

    .line 61
    iput v4, v0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordTileCount:I

    move/from16 v1, v19

    :goto_d
    if-ge v1, v4, :cond_1f

    .line 62
    iget-object v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordIndices:[I

    aget v3, v2, v1

    if-lez v1, :cond_1d

    add-int/lit8 v5, v1, -0x1

    .line 63
    aget v2, v2, v5

    sub-int v2, v3, v2

    add-int/2addr v12, v2

    :cond_1d
    if-nez v11, :cond_1e

    move v2, v12

    move v5, v13

    goto :goto_e

    :cond_1e
    move v5, v12

    move v2, v13

    .line 64
    :goto_e
    iget-object v6, v0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordTileX:[I

    aput v2, v6, v1

    .line 65
    iget-object v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordTileY:[I

    aput v5, v2, v1

    .line 66
    iget-object v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWord:[I

    aget v2, v2, v3

    .line 67
    iget-object v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordLetter:[I

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1f
    const/4 v9, 0x6

    .line 68
    iput v9, v0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordState:I

    return v19

    :cond_20
    move/from16 v19, v10

    .line 69
    iget v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordRejects:I

    const/16 v20, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordRejects:I

    goto/16 :goto_13

    :cond_21
    move v4, v3

    move/from16 v20, v8

    move/from16 v19, v10

    if-ge v2, v4, :cond_22

    .line 70
    iget-object v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordIndices:[I

    aget v3, v3, v2

    goto :goto_f

    :cond_22
    add-int/lit8 v3, v5, 0x1

    .line 71
    :goto_f
    iget v7, v1, Lcom/tails1154/wordchums/c_CheckWordsData;->m_progressiveWS_Loc:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v7, v6, v5, v3}, Lcom/tails1154/wordchums/c_WordCheck;->m_CheckLetters2(I[III)I

    move-result v3

    if-nez v3, :cond_23

    .line 72
    iget v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordPrefixRejects:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordPrefixRejects:I

    return v19

    .line 73
    :cond_23
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_AddCheckWordsData()I

    move-result v5

    .line 74
    invoke-virtual {v0, v5}, Lcom/tails1154/wordchums/c_Game;->p_GetCheckWordsData(I)Lcom/tails1154/wordchums/c_CheckWordsData;

    move-result-object v5

    if-eqz v5, :cond_27

    .line 75
    iput v4, v5, Lcom/tails1154/wordchums/c_CheckWordsData;->m_letterCount:I

    .line 76
    iput v2, v5, Lcom/tails1154/wordchums/c_CheckWordsData;->m_letterIndex:I

    .line 77
    iput v11, v5, Lcom/tails1154/wordchums/c_CheckWordsData;->m_dir:I

    .line 78
    iput v12, v5, Lcom/tails1154/wordchums/c_CheckWordsData;->m_x:I

    .line 79
    iput v13, v5, Lcom/tails1154/wordchums/c_CheckWordsData;->m_y:I

    move/from16 v2, v19

    .line 80
    iput v2, v5, Lcom/tails1154/wordchums/c_CheckWordsData;->m_numPlayerLetters:I

    const/4 v2, 0x0

    .line 81
    :goto_10
    iget v4, v1, Lcom/tails1154/wordchums/c_CheckWordsData;->m_numPlayerLetters:I

    if-ge v2, v4, :cond_25

    .line 82
    iget v4, v1, Lcom/tails1154/wordchums/c_CheckWordsData;->m_playerLetterIndex:I

    if-eq v2, v4, :cond_24

    .line 83
    iget-object v4, v5, Lcom/tails1154/wordchums/c_CheckWordsData;->m_playerLetters:[I

    iget v6, v5, Lcom/tails1154/wordchums/c_CheckWordsData;->m_numPlayerLetters:I

    iget-object v7, v1, Lcom/tails1154/wordchums/c_CheckWordsData;->m_playerLetters:[I

    aget v7, v7, v2

    aput v7, v4, v6

    const/16 v20, 0x1

    add-int/lit8 v6, v6, 0x1

    .line 84
    iput v6, v5, Lcom/tails1154/wordchums/c_CheckWordsData;->m_numPlayerLetters:I

    goto :goto_11

    :cond_24
    const/16 v20, 0x1

    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_25
    const/4 v2, 0x0

    .line 85
    :goto_12
    iget v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordSize:I

    if-ge v2, v1, :cond_26

    .line 86
    iget-object v1, v5, Lcom/tails1154/wordchums/c_CheckWordsData;->m_checkWord:[I

    iget-object v4, v0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWord:[I

    aget v4, v4, v2

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 87
    :cond_26
    iput v3, v5, Lcom/tails1154/wordchums/c_CheckWordsData;->m_progressiveWS_Loc:I

    :cond_27
    const/16 v19, 0x0

    :goto_13
    return v19
.end method

.method public final p_updateFindBestWordDir()I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordDir:I

    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    .line 8
    iput v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordDir:I

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    iput v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordState:I

    .line 16
    return v4

    .line 17
    .line 18
    :cond_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mBoardRows:I

    .line 21
    .line 22
    iget v5, v0, Lcom/tails1154/wordchums/c_Game;->m_mBoardColumns:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mBoardColumns:I

    .line 26
    .line 27
    iget v5, v0, Lcom/tails1154/wordchums/c_Game;->m_mBoardRows:I

    .line 28
    .line 29
    :goto_0
    iget-object v6, v0, Lcom/tails1154/wordchums/c_Game;->m_mRowLetters:[[I

    .line 30
    .line 31
    add-int/lit8 v7, v5, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v1, v7}, Lcom/tails1154/wordchums/c_Util;->m_ClearIntArray2([[III)I

    .line 35
    .line 36
    iget-object v6, v0, Lcom/tails1154/wordchums/c_Game;->m_mRowStarts:[[Z

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v1, v5}, Lcom/tails1154/wordchums/c_Util;->m_ClearBoolArray2([[ZII)I

    .line 40
    .line 41
    iget-object v6, v0, Lcom/tails1154/wordchums/c_Game;->m_mRowPoints:[[I

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v1, v5}, Lcom/tails1154/wordchums/c_Util;->m_ClearIntArray2([[III)I

    .line 45
    .line 46
    iget-object v6, v0, Lcom/tails1154/wordchums/c_Game;->m_mRowLetterBonuses:[[I

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v1, v5}, Lcom/tails1154/wordchums/c_Util;->m_ClearIntArray2([[III)I

    .line 50
    .line 51
    iget-object v6, v0, Lcom/tails1154/wordchums/c_Game;->m_mRowWordBonuses:[[I

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v1, v5}, Lcom/tails1154/wordchums/c_Util;->m_ClearIntArray2([[III)I

    .line 55
    move v6, v4

    .line 56
    move v7, v6

    .line 57
    .line 58
    :goto_1
    iget v8, v0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordDir:I

    .line 59
    .line 60
    if-nez v8, :cond_2

    .line 61
    move v8, v6

    .line 62
    move v9, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v9, v6

    .line 65
    move v8, v7

    .line 66
    .line 67
    :goto_2
    iget-object v10, v0, Lcom/tails1154/wordchums/c_Game;->m_mRowLetterBonuses:[[I

    .line 68
    .line 69
    aget-object v10, v10, v6

    .line 70
    .line 71
    aput v4, v10, v7

    .line 72
    .line 73
    iget-object v10, v0, Lcom/tails1154/wordchums/c_Game;->m_mRowWordBonuses:[[I

    .line 74
    .line 75
    aget-object v10, v10, v6

    .line 76
    .line 77
    aput v4, v10, v7

    .line 78
    .line 79
    iget-object v10, v0, Lcom/tails1154/wordchums/c_Game;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 80
    .line 81
    iget v11, v0, Lcom/tails1154/wordchums/c_Game;->m_mBoardColumns:I

    .line 82
    mul-int/2addr v11, v8

    .line 83
    add-int/2addr v11, v9

    .line 84
    .line 85
    aget-object v10, v10, v11

    .line 86
    const/4 v11, -0x1

    .line 87
    const/4 v12, 0x2

    .line 88
    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_GameTile;->p_getCommitted()Z

    .line 93
    move-result v13

    .line 94
    .line 95
    if-eqz v13, :cond_3

    .line 96
    .line 97
    iget-object v8, v0, Lcom/tails1154/wordchums/c_Game;->m_mRowLetters:[[I

    .line 98
    .line 99
    aget-object v8, v8, v6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_GameTile;->p_getLetter()I

    .line 103
    move-result v9

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, Lcom/tails1154/wordchums/c_Util;->m_CharLower(I)I

    .line 107
    move-result v9

    .line 108
    .line 109
    aput v9, v8, v7

    .line 110
    .line 111
    iget-object v8, v0, Lcom/tails1154/wordchums/c_Game;->m_mRowPoints:[[I

    .line 112
    .line 113
    aget-object v8, v8, v6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_GameTile;->p_getPoints()I

    .line 117
    move-result v9

    .line 118
    .line 119
    aput v9, v8, v7

    .line 120
    .line 121
    iget-object v8, v0, Lcom/tails1154/wordchums/c_Game;->m_mRowStarts:[[Z

    .line 122
    .line 123
    aget-object v8, v8, v6

    .line 124
    .line 125
    aput-boolean v4, v8, v7

    .line 126
    .line 127
    move/from16 v16, v12

    .line 128
    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_3
    iget-object v10, v0, Lcom/tails1154/wordchums/c_Game;->m_mRowLetters:[[I

    .line 132
    .line 133
    aget-object v10, v10, v6

    .line 134
    .line 135
    const/16 v13, 0x2e

    .line 136
    .line 137
    aput v13, v10, v7

    .line 138
    .line 139
    iget-object v10, v0, Lcom/tails1154/wordchums/c_Game;->m_mRowPoints:[[I

    .line 140
    .line 141
    aget-object v10, v10, v6

    .line 142
    .line 143
    aput v11, v10, v7

    .line 144
    .line 145
    iget-object v10, v0, Lcom/tails1154/wordchums/c_Game;->m_mBonuses:[I

    .line 146
    .line 147
    iget v13, v0, Lcom/tails1154/wordchums/c_Game;->m_mBoardColumns:I

    .line 148
    mul-int/2addr v8, v13

    .line 149
    add-int/2addr v8, v9

    .line 150
    .line 151
    aget v8, v10, v8

    .line 152
    .line 153
    const/16 v9, 0x9

    .line 154
    .line 155
    const/16 v10, 0xb

    .line 156
    const/4 v13, 0x7

    .line 157
    const/4 v14, 0x6

    .line 158
    .line 159
    if-eq v8, v2, :cond_4

    .line 160
    .line 161
    if-ne v8, v14, :cond_5

    .line 162
    .line 163
    :cond_4
    move/from16 v16, v12

    .line 164
    goto :goto_6

    .line 165
    :cond_5
    const/4 v15, 0x3

    .line 166
    .line 167
    if-eq v8, v12, :cond_6

    .line 168
    .line 169
    if-ne v8, v13, :cond_7

    .line 170
    .line 171
    :cond_6
    move/from16 v16, v12

    .line 172
    goto :goto_5

    .line 173
    .line 174
    :cond_7
    const/16 v2, 0xa

    .line 175
    .line 176
    move/from16 v16, v12

    .line 177
    const/4 v12, 0x4

    .line 178
    .line 179
    if-eq v8, v2, :cond_c

    .line 180
    .line 181
    if-ne v8, v10, :cond_8

    .line 182
    goto :goto_4

    .line 183
    .line 184
    :cond_8
    if-eq v8, v15, :cond_b

    .line 185
    .line 186
    if-ne v8, v3, :cond_9

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_9
    if-eq v8, v12, :cond_a

    .line 190
    .line 191
    if-ne v8, v9, :cond_d

    .line 192
    .line 193
    :cond_a
    iget-object v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mRowWordBonuses:[[I

    .line 194
    .line 195
    aget-object v2, v2, v6

    .line 196
    .line 197
    aput v15, v2, v7

    .line 198
    goto :goto_7

    .line 199
    .line 200
    :cond_b
    :goto_3
    iget-object v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mRowWordBonuses:[[I

    .line 201
    .line 202
    aget-object v2, v2, v6

    .line 203
    .line 204
    aput v16, v2, v7

    .line 205
    goto :goto_7

    .line 206
    .line 207
    :cond_c
    :goto_4
    iget-object v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mRowLetterBonuses:[[I

    .line 208
    .line 209
    aget-object v2, v2, v6

    .line 210
    .line 211
    aput v12, v2, v7

    .line 212
    goto :goto_7

    .line 213
    .line 214
    :goto_5
    iget-object v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mRowLetterBonuses:[[I

    .line 215
    .line 216
    aget-object v2, v2, v6

    .line 217
    .line 218
    aput v15, v2, v7

    .line 219
    goto :goto_7

    .line 220
    .line 221
    :goto_6
    iget-object v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mRowLetterBonuses:[[I

    .line 222
    .line 223
    aget-object v2, v2, v6

    .line 224
    .line 225
    aput v16, v2, v7

    .line 226
    .line 227
    :cond_d
    :goto_7
    iget-object v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mRowStarts:[[Z

    .line 228
    .line 229
    aget-object v2, v2, v6

    .line 230
    const/4 v12, 0x5

    .line 231
    .line 232
    if-eq v8, v12, :cond_f

    .line 233
    .line 234
    if-eq v8, v14, :cond_f

    .line 235
    .line 236
    if-eq v8, v13, :cond_f

    .line 237
    .line 238
    if-eq v8, v10, :cond_f

    .line 239
    .line 240
    if-eq v8, v3, :cond_f

    .line 241
    .line 242
    if-ne v8, v9, :cond_e

    .line 243
    goto :goto_8

    .line 244
    :cond_e
    move v8, v4

    .line 245
    goto :goto_9

    .line 246
    :cond_f
    :goto_8
    const/4 v8, 0x1

    .line 247
    .line 248
    :goto_9
    aput-boolean v8, v2, v7

    .line 249
    .line 250
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 251
    .line 252
    if-lt v7, v5, :cond_11

    .line 253
    .line 254
    iget-object v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mRowLetters:[[I

    .line 255
    .line 256
    aget-object v2, v2, v6

    .line 257
    .line 258
    aput v4, v2, v5

    .line 259
    .line 260
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    if-lt v6, v1, :cond_10

    .line 263
    .line 264
    iput v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordRows:I

    .line 265
    .line 266
    iput v5, v0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordCols:I

    .line 267
    .line 268
    iget-object v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mValidLetters:[[[Z

    .line 269
    .line 270
    const/16 v3, 0x1a

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v1, v5, v3}, Lcom/tails1154/wordchums/c_Util;->m_ClearBoolArray3([[[ZIII)I

    .line 274
    .line 275
    iget-object v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mCrossPoints:[[[I

    .line 276
    .line 277
    iget v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mRackSize:I

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v1, v5, v3}, Lcom/tails1154/wordchums/c_Util;->m_ClearIntArray3([[[IIII)I

    .line 281
    .line 282
    iget-object v2, v0, Lcom/tails1154/wordchums/c_Game;->m_mCrossLens:[[[I

    .line 283
    .line 284
    iget v3, v0, Lcom/tails1154/wordchums/c_Game;->m_mRackSize:I

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v1, v5, v3}, Lcom/tails1154/wordchums/c_Util;->m_ClearIntArray3([[[IIII)I

    .line 288
    .line 289
    iput v11, v0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordX:I

    .line 290
    .line 291
    iput v4, v0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordY:I

    .line 292
    .line 293
    move/from16 v1, v16

    .line 294
    .line 295
    iput v1, v0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordState:I

    .line 296
    return v4

    .line 297
    :cond_10
    move v7, v4

    .line 298
    :cond_11
    const/4 v2, 0x1

    .line 299
    goto/16 :goto_1
.end method

.method public final p_updateFindBestWordDone()I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    .line 4
    .line 5
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordPlayerID:I

    .line 6
    .line 7
    iget v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mActivePlayerID:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordPoints:I

    .line 12
    .line 13
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mActivePlayerBestWordPoints:I

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordComputer:Z

    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerFindBestLettersFinish:[I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerFindBestLettersStart:[I

    .line 24
    .line 25
    iget v4, p0, Lcom/tails1154/wordchums/c_Game;->m_mNumPlayerLetters:I

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3, v4}, Lcom/tails1154/wordchums/c_Util;->m_CopyCStr([I[II)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mGameID:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/tails1154/wordchums/c_EventData;->m_Create4(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EventData;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v3, "BWF"

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/tails1154/wordchums/c_EventData;->m_Create4(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EventData;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iget-object v4, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerFindBestLettersFinish:[I

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v1, v2}, Lcom/tails1154/wordchums/c_Util;->m_FromCStr([III)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lcom/tails1154/wordchums/c_EventData;->m_Create4(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EventData;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    const/16 v5, 0x2712

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v0, v3, v4}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 56
    .line 57
    :cond_1
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordsIndex:I

    .line 58
    move v0, v2

    .line 59
    .line 60
    :goto_0
    iget v3, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordsStackCount:I

    .line 61
    .line 62
    if-ge v0, v3, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordsStack:[I

    .line 65
    .line 66
    aput v1, v3, v0

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    iput v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordsStackCount:I

    .line 72
    move v0, v2

    .line 73
    .line 74
    :goto_1
    iget v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordsUnusedCount:I

    .line 75
    .line 76
    if-ge v0, v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordsUnused:[I

    .line 79
    .line 80
    aput v0, v1, v0

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_3
    iput v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordsUnusedCount:I

    .line 86
    move v0, v2

    .line 87
    .line 88
    :goto_2
    const/16 v1, 0x64

    .line 89
    .line 90
    if-ge v0, v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordsDatas:[Lcom/tails1154/wordchums/c_CheckWordsData;

    .line 93
    .line 94
    aget-object v1, v1, v0

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/tails1154/wordchums/c_CheckWordsData;->m_Release(Lcom/tails1154/wordchums/c_CheckWordsData;)I

    .line 98
    .line 99
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordsDatas:[Lcom/tails1154/wordchums/c_CheckWordsData;

    .line 100
    const/4 v3, 0x0

    .line 101
    .line 102
    aput-object v3, v1, v0

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mLock:Lcom/tails1154/wordchums/c_Lock;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Lock;->p_Lock()I

    .line 111
    .line 112
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mFindingBestWord:Z

    .line 113
    .line 114
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mLock:Lcom/tails1154/wordchums/c_Lock;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Lock;->p_Unlock()I

    .line 118
    .line 119
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mFoundBestWordHandler:Lcom/tails1154/wordchums/c_FoundBestWordHandler;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, p0}, Lcom/tails1154/wordchums/c_FoundBestWordHandler;->p_FoundBestWord(Lcom/tails1154/wordchums/c_Game;)I

    .line 125
    :cond_5
    return v2
.end method

.method public final p_updateFindBestWordHorizontal()I
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordX:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordX:I

    .line 7
    .line 8
    iget v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordCols:I

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordY:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordY:I

    .line 17
    .line 18
    iput v3, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordX:I

    .line 19
    .line 20
    iget v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordRows:I

    .line 21
    .line 22
    if-lt v0, v2, :cond_0

    .line 23
    .line 24
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordState:I

    .line 25
    return v3

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mRowLetters:[[I

    .line 28
    .line 29
    iget v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordY:I

    .line 30
    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    iget v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordX:I

    .line 34
    .line 35
    aget v4, v0, v2

    .line 36
    .line 37
    const/16 v5, 0x2e

    .line 38
    .line 39
    if-eq v4, v5, :cond_1

    .line 40
    return v3

    .line 41
    :cond_1
    const/4 v4, -0x1

    .line 42
    .line 43
    if-lez v2, :cond_2

    .line 44
    .line 45
    add-int/lit8 v6, v2, -0x1

    .line 46
    .line 47
    aget v0, v0, v6

    .line 48
    .line 49
    if-eq v0, v5, :cond_2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    :goto_0
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordCols:I

    .line 53
    .line 54
    if-ge v2, v0, :cond_7

    .line 55
    .line 56
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mRowLetters:[[I

    .line 57
    .line 58
    iget v6, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordY:I

    .line 59
    .line 60
    aget-object v7, v0, v6

    .line 61
    .line 62
    aget v7, v7, v2

    .line 63
    .line 64
    if-eq v7, v5, :cond_3

    .line 65
    .line 66
    add-int/lit8 v2, v2, -0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    if-lez v6, :cond_4

    .line 70
    .line 71
    add-int/lit8 v7, v6, -0x1

    .line 72
    .line 73
    aget-object v7, v0, v7

    .line 74
    .line 75
    aget v7, v7, v2

    .line 76
    .line 77
    if-ne v7, v5, :cond_8

    .line 78
    .line 79
    :cond_4
    iget v7, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordRows:I

    .line 80
    sub-int/2addr v7, v1

    .line 81
    .line 82
    if-ge v6, v7, :cond_5

    .line 83
    .line 84
    add-int/lit8 v7, v6, 0x1

    .line 85
    .line 86
    aget-object v0, v0, v7

    .line 87
    .line 88
    aget v0, v0, v2

    .line 89
    .line 90
    if-eq v0, v5, :cond_5

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mRowStarts:[[Z

    .line 94
    .line 95
    aget-object v0, v0, v6

    .line 96
    .line 97
    aget-boolean v0, v0, v2

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    move v2, v4

    .line 105
    .line 106
    :cond_8
    :goto_1
    if-ne v2, v4, :cond_9

    .line 107
    .line 108
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordCols:I

    .line 109
    .line 110
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordX:I

    .line 111
    return v3

    .line 112
    .line 113
    :cond_9
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordX:I

    .line 114
    sub-int/2addr v2, v0

    .line 115
    .line 116
    iget v4, p0, Lcom/tails1154/wordchums/c_Game;->m_mNumPlayerLetters:I

    .line 117
    .line 118
    if-lt v2, v4, :cond_a

    .line 119
    return v3

    .line 120
    :cond_a
    add-int/2addr v2, v1

    .line 121
    .line 122
    iput v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mMinLetters:I

    .line 123
    .line 124
    iput v3, p0, Lcom/tails1154/wordchums/c_Game;->m_mPrefixSize:I

    .line 125
    .line 126
    if-lez v0, :cond_c

    .line 127
    sub-int/2addr v0, v1

    .line 128
    .line 129
    :goto_2
    if-ltz v0, :cond_c

    .line 130
    .line 131
    iget-object v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mRowLetters:[[I

    .line 132
    .line 133
    iget v4, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordY:I

    .line 134
    .line 135
    aget-object v2, v2, v4

    .line 136
    .line 137
    aget v2, v2, v0

    .line 138
    .line 139
    if-ne v2, v5, :cond_b

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_b
    iget v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mPrefixSize:I

    .line 143
    add-int/2addr v2, v1

    .line 144
    .line 145
    iput v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mPrefixSize:I

    .line 146
    .line 147
    add-int/lit8 v0, v0, -0x1

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_c
    :goto_3
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mMinLetters:I

    .line 151
    sub-int/2addr v0, v1

    .line 152
    .line 153
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mLetterCount:I

    .line 154
    const/4 v0, 0x4

    .line 155
    .line 156
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordState:I

    .line 157
    return v3
.end method

.method public final p_updateFindBestWordLetters()I
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mLetterCount:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mLetterCount:I

    .line 7
    .line 8
    iget v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mNumPlayerLetters:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    iput v3, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordState:I

    .line 15
    return v4

    .line 16
    .line 17
    :cond_0
    iput v4, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordSize:I

    .line 18
    .line 19
    iput v4, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordPoints:I

    .line 20
    move v0, v4

    .line 21
    .line 22
    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mPrefixSize:I

    .line 23
    .line 24
    const/16 v5, 0x10

    .line 25
    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    iget v6, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordX:I

    .line 29
    sub-int/2addr v6, v2

    .line 30
    add-int/2addr v6, v0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWord:[I

    .line 33
    .line 34
    iget v7, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordSize:I

    .line 35
    .line 36
    iget-object v8, p0, Lcom/tails1154/wordchums/c_Game;->m_mRowLetters:[[I

    .line 37
    .line 38
    iget v9, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordY:I

    .line 39
    .line 40
    aget-object v8, v8, v9

    .line 41
    .line 42
    aget v8, v8, v6

    .line 43
    .line 44
    aput v8, v2, v7

    .line 45
    add-int/2addr v7, v1

    .line 46
    .line 47
    iput v7, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordSize:I

    .line 48
    .line 49
    iget v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordPoints:I

    .line 50
    .line 51
    iget-object v8, p0, Lcom/tails1154/wordchums/c_Game;->m_mRowPoints:[[I

    .line 52
    .line 53
    aget-object v8, v8, v9

    .line 54
    .line 55
    aget v6, v8, v6

    .line 56
    add-int/2addr v2, v6

    .line 57
    .line 58
    iput v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordPoints:I

    .line 59
    .line 60
    if-ne v7, v5, :cond_1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    :goto_1
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordSize:I

    .line 67
    .line 68
    if-ge v0, v5, :cond_b

    .line 69
    .line 70
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordX:I

    .line 71
    move v2, v4

    .line 72
    .line 73
    :goto_2
    iget v6, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordCols:I

    .line 74
    .line 75
    if-ge v0, v6, :cond_c

    .line 76
    .line 77
    iget-object v6, p0, Lcom/tails1154/wordchums/c_Game;->m_mRowLetters:[[I

    .line 78
    .line 79
    iget v7, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordY:I

    .line 80
    .line 81
    aget-object v6, v6, v7

    .line 82
    .line 83
    aget v6, v6, v0

    .line 84
    .line 85
    const/16 v8, 0x2e

    .line 86
    .line 87
    if-eq v6, v8, :cond_3

    .line 88
    .line 89
    iget v8, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordPoints:I

    .line 90
    .line 91
    iget-object v9, p0, Lcom/tails1154/wordchums/c_Game;->m_mRowPoints:[[I

    .line 92
    .line 93
    aget-object v7, v9, v7

    .line 94
    .line 95
    aget v7, v7, v0

    .line 96
    add-int/2addr v8, v7

    .line 97
    .line 98
    iput v8, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordPoints:I

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_3
    iget v7, p0, Lcom/tails1154/wordchums/c_Game;->m_mLetterCount:I

    .line 103
    .line 104
    if-lt v2, v7, :cond_4

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    :cond_4
    move v7, v4

    .line 108
    move v8, v7

    .line 109
    .line 110
    :goto_3
    const/16 v9, 0x19

    .line 111
    .line 112
    if-gt v7, v9, :cond_6

    .line 113
    .line 114
    iget-object v9, p0, Lcom/tails1154/wordchums/c_Game;->m_mValidLetters:[[[Z

    .line 115
    .line 116
    iget v10, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordY:I

    .line 117
    .line 118
    aget-object v9, v9, v10

    .line 119
    .line 120
    aget-object v9, v9, v0

    .line 121
    .line 122
    aget-boolean v9, v9, v7

    .line 123
    .line 124
    mul-int/lit8 v10, v2, 0x1a

    .line 125
    add-int/2addr v10, v7

    .line 126
    .line 127
    iget-object v11, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordValidLetters:[Z

    .line 128
    .line 129
    aput-boolean v9, v11, v10

    .line 130
    .line 131
    if-eqz v9, :cond_5

    .line 132
    move v8, v1

    .line 133
    .line 134
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_6
    if-nez v8, :cond_7

    .line 138
    .line 139
    iput v3, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordState:I

    .line 140
    return v4

    .line 141
    :cond_7
    move v7, v4

    .line 142
    .line 143
    :goto_4
    iget v8, p0, Lcom/tails1154/wordchums/c_Game;->m_mNumPlayerLetters:I

    .line 144
    .line 145
    if-ge v7, v8, :cond_9

    .line 146
    .line 147
    iget-object v8, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerLetters:[I

    .line 148
    .line 149
    aget v8, v8, v7

    .line 150
    .line 151
    const/16 v9, 0x5f

    .line 152
    .line 153
    if-ne v8, v9, :cond_8

    .line 154
    .line 155
    const/16 v8, 0x1a

    .line 156
    goto :goto_5

    .line 157
    .line 158
    :cond_8
    add-int/lit8 v8, v8, -0x61

    .line 159
    .line 160
    :goto_5
    mul-int/lit8 v9, v2, 0x1b

    .line 161
    add-int/2addr v9, v8

    .line 162
    .line 163
    iget-object v8, p0, Lcom/tails1154/wordchums/c_Game;->m_mCrossPoints:[[[I

    .line 164
    .line 165
    iget v10, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordY:I

    .line 166
    .line 167
    aget-object v8, v8, v10

    .line 168
    .line 169
    aget-object v8, v8, v0

    .line 170
    .line 171
    aget v8, v8, v7

    .line 172
    .line 173
    iget-object v11, p0, Lcom/tails1154/wordchums/c_Game;->m_mCrossLens:[[[I

    .line 174
    .line 175
    aget-object v10, v11, v10

    .line 176
    .line 177
    aget-object v10, v10, v0

    .line 178
    .line 179
    aget v10, v10, v7

    .line 180
    .line 181
    iget-object v11, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordCrossPoints:[I

    .line 182
    .line 183
    aput v8, v11, v9

    .line 184
    .line 185
    iget-object v8, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordCrossLens:[I

    .line 186
    .line 187
    aput v10, v8, v9

    .line 188
    .line 189
    add-int/lit8 v7, v7, 0x1

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :cond_9
    iget-object v7, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordIndices:[I

    .line 193
    .line 194
    iget v8, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordSize:I

    .line 195
    .line 196
    aput v8, v7, v2

    .line 197
    .line 198
    iget-object v7, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordLetterBonuses:[I

    .line 199
    .line 200
    iget-object v8, p0, Lcom/tails1154/wordchums/c_Game;->m_mRowLetterBonuses:[[I

    .line 201
    .line 202
    iget v9, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordY:I

    .line 203
    .line 204
    aget-object v8, v8, v9

    .line 205
    .line 206
    aget v8, v8, v0

    .line 207
    .line 208
    aput v8, v7, v2

    .line 209
    .line 210
    iget-object v7, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordWordBonuses:[I

    .line 211
    .line 212
    iget-object v8, p0, Lcom/tails1154/wordchums/c_Game;->m_mRowWordBonuses:[[I

    .line 213
    .line 214
    aget-object v8, v8, v9

    .line 215
    .line 216
    aget v8, v8, v0

    .line 217
    .line 218
    aput v8, v7, v2

    .line 219
    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    :goto_6
    iget-object v7, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWord:[I

    .line 223
    .line 224
    iget v8, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordSize:I

    .line 225
    .line 226
    aput v6, v7, v8

    .line 227
    add-int/2addr v8, v1

    .line 228
    .line 229
    iput v8, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordSize:I

    .line 230
    .line 231
    if-ne v8, v5, :cond_a

    .line 232
    goto :goto_7

    .line 233
    .line 234
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    :cond_b
    move v2, v4

    .line 238
    .line 239
    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWord:[I

    .line 240
    .line 241
    iget v3, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordSize:I

    .line 242
    .line 243
    aput v4, v0, v3

    .line 244
    .line 245
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mLetterCount:I

    .line 246
    .line 247
    if-eq v2, v0, :cond_d

    .line 248
    return v4

    .line 249
    .line 250
    :cond_d
    if-gt v3, v1, :cond_e

    .line 251
    return v4

    .line 252
    .line 253
    .line 254
    :cond_e
    invoke-static {v3}, Lcom/tails1154/wordchums/c_WordCheck;->m_CheckStart(I)I

    .line 255
    move-result v0

    .line 256
    .line 257
    iget-object v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordIndices:[I

    .line 258
    .line 259
    aget v2, v2, v4

    .line 260
    .line 261
    if-lez v2, :cond_f

    .line 262
    .line 263
    iget-object v3, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWord:[I

    .line 264
    sub-int/2addr v2, v1

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v3, v4, v2}, Lcom/tails1154/wordchums/c_WordCheck;->m_CheckLetters2(I[III)I

    .line 268
    move-result v0

    .line 269
    .line 270
    if-nez v0, :cond_f

    .line 271
    return v4

    .line 272
    .line 273
    .line 274
    :cond_f
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_AddCheckWordsData()I

    .line 275
    move-result v1

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Game;->p_GetCheckWordsData(I)Lcom/tails1154/wordchums/c_CheckWordsData;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    if-eqz v1, :cond_12

    .line 282
    .line 283
    iget v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mLetterCount:I

    .line 284
    .line 285
    iput v2, v1, Lcom/tails1154/wordchums/c_CheckWordsData;->m_letterCount:I

    .line 286
    .line 287
    iput v4, v1, Lcom/tails1154/wordchums/c_CheckWordsData;->m_letterIndex:I

    .line 288
    move v2, v4

    .line 289
    .line 290
    :goto_8
    iget v3, p0, Lcom/tails1154/wordchums/c_Game;->m_mNumPlayerLetters:I

    .line 291
    .line 292
    if-ge v2, v3, :cond_10

    .line 293
    .line 294
    iget-object v3, v1, Lcom/tails1154/wordchums/c_CheckWordsData;->m_playerLetters:[I

    .line 295
    .line 296
    iget-object v5, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerLetters:[I

    .line 297
    .line 298
    aget v5, v5, v2

    .line 299
    .line 300
    aput v5, v3, v2

    .line 301
    .line 302
    add-int/lit8 v2, v2, 0x1

    .line 303
    goto :goto_8

    .line 304
    .line 305
    :cond_10
    iput v3, v1, Lcom/tails1154/wordchums/c_CheckWordsData;->m_numPlayerLetters:I

    .line 306
    .line 307
    iget v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordDir:I

    .line 308
    .line 309
    iput v2, v1, Lcom/tails1154/wordchums/c_CheckWordsData;->m_dir:I

    .line 310
    .line 311
    iget v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordX:I

    .line 312
    .line 313
    iput v2, v1, Lcom/tails1154/wordchums/c_CheckWordsData;->m_x:I

    .line 314
    .line 315
    iget v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordY:I

    .line 316
    .line 317
    iput v2, v1, Lcom/tails1154/wordchums/c_CheckWordsData;->m_y:I

    .line 318
    move v2, v4

    .line 319
    .line 320
    :goto_9
    iget v3, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordSize:I

    .line 321
    .line 322
    if-ge v2, v3, :cond_11

    .line 323
    .line 324
    iget-object v3, v1, Lcom/tails1154/wordchums/c_CheckWordsData;->m_checkWord:[I

    .line 325
    .line 326
    iget-object v5, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWord:[I

    .line 327
    .line 328
    aget v5, v5, v2

    .line 329
    .line 330
    aput v5, v3, v2

    .line 331
    .line 332
    add-int/lit8 v2, v2, 0x1

    .line 333
    goto :goto_9

    .line 334
    .line 335
    :cond_11
    iput v0, v1, Lcom/tails1154/wordchums/c_CheckWordsData;->m_progressiveWS_Loc:I

    .line 336
    :cond_12
    const/4 v0, 0x5

    .line 337
    .line 338
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordState:I

    .line 339
    return v4
.end method

.method public final p_updateFindBestWordVertical()I
    .locals 15

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordX:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordX:I

    .line 7
    .line 8
    iget v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordCols:I

    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordY:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordY:I

    .line 18
    .line 19
    iput v4, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordX:I

    .line 20
    .line 21
    iget v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordRows:I

    .line 22
    .line 23
    if-lt v0, v2, :cond_0

    .line 24
    .line 25
    iput v3, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordX:I

    .line 26
    .line 27
    iput v4, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordY:I

    .line 28
    const/4 v0, 0x3

    .line 29
    .line 30
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordState:I

    .line 31
    return v4

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mRowLetters:[[I

    .line 34
    .line 35
    iget v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordY:I

    .line 36
    .line 37
    aget-object v5, v0, v2

    .line 38
    .line 39
    iget v6, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordX:I

    .line 40
    .line 41
    aget v5, v5, v6

    .line 42
    .line 43
    const/16 v7, 0x2e

    .line 44
    .line 45
    if-eq v5, v7, :cond_1

    .line 46
    return v4

    .line 47
    .line 48
    :cond_1
    if-lez v2, :cond_2

    .line 49
    .line 50
    add-int/lit8 v5, v2, -0x1

    .line 51
    .line 52
    aget-object v5, v0, v5

    .line 53
    .line 54
    aget v5, v5, v6

    .line 55
    .line 56
    if-eq v5, v7, :cond_2

    .line 57
    move v5, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v5, v4

    .line 60
    .line 61
    :goto_0
    iget v8, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordRows:I

    .line 62
    sub-int/2addr v8, v1

    .line 63
    .line 64
    if-ge v2, v8, :cond_3

    .line 65
    .line 66
    add-int/lit8 v8, v2, 0x1

    .line 67
    .line 68
    aget-object v0, v0, v8

    .line 69
    .line 70
    aget v0, v0, v6

    .line 71
    .line 72
    if-eq v0, v7, :cond_3

    .line 73
    move v0, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v0, v4

    .line 76
    .line 77
    :goto_1
    if-nez v5, :cond_5

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v0, v4

    .line 82
    .line 83
    :goto_2
    const/16 v2, 0x19

    .line 84
    .line 85
    if-gt v0, v2, :cond_1b

    .line 86
    .line 87
    iget-object v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mValidLetters:[[[Z

    .line 88
    .line 89
    iget v3, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordY:I

    .line 90
    .line 91
    aget-object v2, v2, v3

    .line 92
    .line 93
    iget v3, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordX:I

    .line 94
    .line 95
    aget-object v2, v2, v3

    .line 96
    .line 97
    aput-boolean v1, v2, v0

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_5
    :goto_3
    iput v4, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordSize:I

    .line 103
    .line 104
    if-eqz v5, :cond_9

    .line 105
    sub-int/2addr v2, v1

    .line 106
    move v5, v4

    .line 107
    .line 108
    :goto_4
    if-ltz v2, :cond_7

    .line 109
    .line 110
    iget-object v6, p0, Lcom/tails1154/wordchums/c_Game;->m_mRowLetters:[[I

    .line 111
    .line 112
    aget-object v6, v6, v2

    .line 113
    .line 114
    iget v8, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordX:I

    .line 115
    .line 116
    aget v6, v6, v8

    .line 117
    .line 118
    if-ne v6, v7, :cond_6

    .line 119
    goto :goto_5

    .line 120
    .line 121
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    add-int/lit8 v2, v2, -0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    :goto_5
    move v2, v4

    .line 126
    .line 127
    :goto_6
    if-ge v2, v5, :cond_9

    .line 128
    .line 129
    iget-object v6, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWord:[I

    .line 130
    .line 131
    iget v8, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordSize:I

    .line 132
    .line 133
    iget-object v9, p0, Lcom/tails1154/wordchums/c_Game;->m_mRowLetters:[[I

    .line 134
    .line 135
    iget v10, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordY:I

    .line 136
    sub-int/2addr v10, v5

    .line 137
    add-int/2addr v10, v2

    .line 138
    .line 139
    aget-object v9, v9, v10

    .line 140
    .line 141
    iget v10, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordX:I

    .line 142
    .line 143
    aget v9, v9, v10

    .line 144
    .line 145
    aput v9, v6, v8

    .line 146
    add-int/2addr v8, v1

    .line 147
    .line 148
    iput v8, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordSize:I

    .line 149
    .line 150
    const/16 v6, 0xf

    .line 151
    .line 152
    if-ne v8, v6, :cond_8

    .line 153
    goto :goto_7

    .line 154
    .line 155
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 156
    goto :goto_6

    .line 157
    .line 158
    :cond_9
    :goto_7
    iget v2, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordSize:I

    .line 159
    .line 160
    add-int/lit8 v5, v2, 0x1

    .line 161
    .line 162
    iput v5, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordSize:I

    .line 163
    .line 164
    const/16 v6, 0x10

    .line 165
    .line 166
    if-ge v5, v6, :cond_c

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    iget v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordY:I

    .line 171
    add-int/2addr v0, v1

    .line 172
    .line 173
    :goto_8
    iget v5, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordRows:I

    .line 174
    .line 175
    if-ge v0, v5, :cond_c

    .line 176
    .line 177
    iget-object v5, p0, Lcom/tails1154/wordchums/c_Game;->m_mRowLetters:[[I

    .line 178
    .line 179
    aget-object v5, v5, v0

    .line 180
    .line 181
    iget v8, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordX:I

    .line 182
    .line 183
    aget v5, v5, v8

    .line 184
    .line 185
    if-ne v5, v7, :cond_a

    .line 186
    goto :goto_9

    .line 187
    .line 188
    :cond_a
    iget-object v8, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWord:[I

    .line 189
    .line 190
    iget v9, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordSize:I

    .line 191
    .line 192
    aput v5, v8, v9

    .line 193
    add-int/2addr v9, v1

    .line 194
    .line 195
    iput v9, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordSize:I

    .line 196
    .line 197
    if-ne v9, v6, :cond_b

    .line 198
    goto :goto_9

    .line 199
    .line 200
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 201
    goto :goto_8

    .line 202
    .line 203
    :cond_c
    :goto_9
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWord:[I

    .line 204
    .line 205
    iget v5, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordSize:I

    .line 206
    .line 207
    aput v4, v0, v5

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Lcom/tails1154/wordchums/c_WordCheck;->m_CheckStart(I)I

    .line 211
    move-result v0

    .line 212
    .line 213
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mProgressiveWS_Loc:I

    .line 214
    .line 215
    if-lez v2, :cond_d

    .line 216
    .line 217
    iget-object v5, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWord:[I

    .line 218
    .line 219
    add-int/lit8 v6, v2, -0x1

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v5, v4, v6}, Lcom/tails1154/wordchums/c_WordCheck;->m_CheckLetters2(I[III)I

    .line 223
    move-result v0

    .line 224
    .line 225
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mProgressiveWS_Loc:I

    .line 226
    .line 227
    if-nez v0, :cond_d

    .line 228
    return v4

    .line 229
    :cond_d
    move v0, v4

    .line 230
    .line 231
    :goto_a
    iget v5, p0, Lcom/tails1154/wordchums/c_Game;->m_mNumPlayerLetters:I

    .line 232
    .line 233
    if-ge v0, v5, :cond_1b

    .line 234
    .line 235
    iget-object v5, p0, Lcom/tails1154/wordchums/c_Game;->m_mPlayerLetters:[I

    .line 236
    .line 237
    aget v5, v5, v0

    .line 238
    .line 239
    const/16 v6, 0x5f

    .line 240
    .line 241
    if-ne v5, v6, :cond_e

    .line 242
    move v6, v1

    .line 243
    goto :goto_b

    .line 244
    :cond_e
    move v6, v4

    .line 245
    .line 246
    :goto_b
    if-eqz v6, :cond_f

    .line 247
    .line 248
    const/16 v5, 0x60

    .line 249
    .line 250
    const/16 v7, 0x1a

    .line 251
    goto :goto_c

    .line 252
    :cond_f
    move v7, v1

    .line 253
    :goto_c
    move v8, v4

    .line 254
    .line 255
    :goto_d
    if-ge v8, v7, :cond_1a

    .line 256
    .line 257
    if-eqz v6, :cond_10

    .line 258
    .line 259
    add-int/lit8 v5, v5, 0x1

    .line 260
    .line 261
    :cond_10
    iget-object v9, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWord:[I

    .line 262
    .line 263
    aput v5, v9, v2

    .line 264
    .line 265
    iget v10, p0, Lcom/tails1154/wordchums/c_Game;->m_mProgressiveWS_Loc:I

    .line 266
    .line 267
    iget v11, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordSize:I

    .line 268
    sub-int/2addr v11, v1

    .line 269
    .line 270
    .line 271
    invoke-static {v10, v9, v2, v11}, Lcom/tails1154/wordchums/c_WordCheck;->m_CheckLetters2(I[III)I

    .line 272
    move-result v9

    .line 273
    neg-int v9, v9

    .line 274
    .line 275
    if-eqz v9, :cond_19

    .line 276
    .line 277
    iget v10, p0, Lcom/tails1154/wordchums/c_Game;->m_mMaxUncommonAllowed:I

    .line 278
    .line 279
    if-gt v9, v10, :cond_19

    .line 280
    .line 281
    add-int/lit8 v9, v5, -0x61

    .line 282
    .line 283
    iget-object v10, p0, Lcom/tails1154/wordchums/c_Game;->m_mValidLetters:[[[Z

    .line 284
    .line 285
    iget v11, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordY:I

    .line 286
    .line 287
    aget-object v10, v10, v11

    .line 288
    .line 289
    iget v12, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordX:I

    .line 290
    .line 291
    aget-object v10, v10, v12

    .line 292
    .line 293
    aput-boolean v1, v10, v9

    .line 294
    .line 295
    iget-object v10, p0, Lcom/tails1154/wordchums/c_Game;->m_mCrossPoints:[[[I

    .line 296
    .line 297
    aget-object v10, v10, v11

    .line 298
    .line 299
    aget-object v10, v10, v12

    .line 300
    .line 301
    aget v10, v10, v0

    .line 302
    .line 303
    if-nez v10, :cond_19

    .line 304
    .line 305
    add-int/lit8 v11, v11, -0x1

    .line 306
    move v10, v4

    .line 307
    move v12, v10

    .line 308
    .line 309
    :goto_e
    if-ltz v11, :cond_12

    .line 310
    .line 311
    iget-object v13, p0, Lcom/tails1154/wordchums/c_Game;->m_mRowPoints:[[I

    .line 312
    .line 313
    aget-object v13, v13, v11

    .line 314
    .line 315
    iget v14, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordX:I

    .line 316
    .line 317
    aget v13, v13, v14

    .line 318
    .line 319
    if-ne v13, v3, :cond_11

    .line 320
    goto :goto_f

    .line 321
    :cond_11
    add-int/2addr v10, v13

    .line 322
    .line 323
    add-int/lit8 v12, v12, 0x1

    .line 324
    .line 325
    add-int/lit8 v11, v11, -0x1

    .line 326
    goto :goto_e

    .line 327
    .line 328
    :cond_12
    :goto_f
    iget v11, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordY:I

    .line 329
    add-int/2addr v11, v1

    .line 330
    .line 331
    :goto_10
    iget v13, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordRows:I

    .line 332
    .line 333
    if-ge v11, v13, :cond_14

    .line 334
    .line 335
    iget-object v13, p0, Lcom/tails1154/wordchums/c_Game;->m_mRowPoints:[[I

    .line 336
    .line 337
    aget-object v13, v13, v11

    .line 338
    .line 339
    iget v14, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordX:I

    .line 340
    .line 341
    aget v13, v13, v14

    .line 342
    .line 343
    if-ne v13, v3, :cond_13

    .line 344
    goto :goto_11

    .line 345
    :cond_13
    add-int/2addr v10, v13

    .line 346
    .line 347
    add-int/lit8 v12, v12, 0x1

    .line 348
    .line 349
    add-int/lit8 v11, v11, 0x1

    .line 350
    goto :goto_10

    .line 351
    .line 352
    :cond_14
    :goto_11
    if-nez v6, :cond_16

    .line 353
    .line 354
    iget-object v11, p0, Lcom/tails1154/wordchums/c_Game;->m_mCheckWordLetterPoints:[I

    .line 355
    .line 356
    aget v9, v11, v9

    .line 357
    .line 358
    iget-object v11, p0, Lcom/tails1154/wordchums/c_Game;->m_mRowLetterBonuses:[[I

    .line 359
    .line 360
    iget v13, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordY:I

    .line 361
    .line 362
    aget-object v11, v11, v13

    .line 363
    .line 364
    iget v13, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordX:I

    .line 365
    .line 366
    aget v11, v11, v13

    .line 367
    .line 368
    if-eqz v11, :cond_15

    .line 369
    mul-int/2addr v9, v11

    .line 370
    :cond_15
    add-int/2addr v10, v9

    .line 371
    .line 372
    :cond_16
    iget-object v9, p0, Lcom/tails1154/wordchums/c_Game;->m_mRowWordBonuses:[[I

    .line 373
    .line 374
    iget v11, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordY:I

    .line 375
    .line 376
    aget-object v9, v9, v11

    .line 377
    .line 378
    iget v13, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordX:I

    .line 379
    .line 380
    aget v9, v9, v13

    .line 381
    .line 382
    if-eqz v9, :cond_17

    .line 383
    mul-int/2addr v10, v9

    .line 384
    .line 385
    :cond_17
    iget-object v9, p0, Lcom/tails1154/wordchums/c_Game;->m_mCrossPoints:[[[I

    .line 386
    .line 387
    aget-object v9, v9, v11

    .line 388
    .line 389
    aget-object v9, v9, v13

    .line 390
    .line 391
    aput v10, v9, v0

    .line 392
    .line 393
    if-lez v12, :cond_18

    .line 394
    .line 395
    iget-object v9, p0, Lcom/tails1154/wordchums/c_Game;->m_mCrossLens:[[[I

    .line 396
    .line 397
    aget-object v9, v9, v11

    .line 398
    .line 399
    aget-object v9, v9, v13

    .line 400
    .line 401
    add-int/lit8 v12, v12, 0x1

    .line 402
    .line 403
    aput v12, v9, v0

    .line 404
    goto :goto_12

    .line 405
    .line 406
    :cond_18
    iget-object v9, p0, Lcom/tails1154/wordchums/c_Game;->m_mCrossLens:[[[I

    .line 407
    .line 408
    aget-object v9, v9, v11

    .line 409
    .line 410
    aget-object v9, v9, v13

    .line 411
    .line 412
    aput v4, v9, v0

    .line 413
    .line 414
    :cond_19
    :goto_12
    add-int/lit8 v8, v8, 0x1

    .line 415
    .line 416
    goto/16 :goto_d

    .line 417
    .line 418
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 419
    .line 420
    goto/16 :goto_a

    .line 421
    :cond_1b
    return v4
.end method

.method public final p_updateLastPresenceTime()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mLastPresenceTime:I

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final updateFindBestWord2()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_Game;->m_mFindingBestWord:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Microsecs()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordCounter:I

    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    .line 15
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordCounter:I

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordState:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_updateFindBestWordDir()I

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v3, 0x2

    .line 25
    .line 26
    if-ne v1, v3, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_updateFindBestWordVertical()I

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v3, 0x3

    .line 32
    .line 33
    if-ne v1, v3, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_updateFindBestWordHorizontal()I

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const/4 v3, 0x4

    .line 39
    .line 40
    if-ne v1, v3, :cond_5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_updateFindBestWordLetters()I

    .line 44
    goto :goto_0

    .line 45
    :cond_5
    const/4 v3, 0x5

    .line 46
    .line 47
    if-ne v1, v3, :cond_6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_updateFindBestWordCheckWords()I

    .line 51
    goto :goto_0

    .line 52
    :cond_6
    const/4 v3, 0x6

    .line 53
    .line 54
    if-ne v1, v3, :cond_7

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_updateFindBestWordCheckWords2()I

    .line 58
    goto :goto_0

    .line 59
    :cond_7
    const/4 v3, 0x7

    .line 60
    .line 61
    if-ne v1, v3, :cond_8

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_updateFindBestWordCheckWords3()I

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_8
    const/16 v3, 0x8

    .line 68
    .line 69
    if-ne v1, v3, :cond_1

    .line 70
    .line 71
    iget v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordTimer:I

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Microsecs()I

    .line 75
    move-result v2

    .line 76
    sub-int/2addr v2, v0

    .line 77
    add-int/2addr v1, v2

    .line 78
    .line 79
    iput v1, p0, Lcom/tails1154/wordchums/c_Game;->m_mBestWordTimer:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/tails1154/wordchums/NativeGame;->nativeFinishFindBestWord()V

    .line 83
    return-void
.end method

.class Lcom/tails1154/wordchums/c_GameApp;
.super Lcom/tails1154/wordchums/c_EngineApp;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_IFirebaseQueryOnData;
.implements Lcom/tails1154/wordchums/c_IFirebaseQueryOnCancel;
.implements Lcom/tails1154/wordchums/c_IFirebaseDatabaseOnComplete;
.implements Lcom/tails1154/wordchums/c_SystemAlertHandler;
.implements Lcom/tails1154/wordchums/c_PresenceHandler;
.implements Lcom/tails1154/wordchums/c_IStoreHandler;
.implements Lcom/tails1154/wordchums/c_IOnStoreGetOwnedProductsComplete;
.implements Lcom/tails1154/wordchums/c_IStoreProvisionHandler;
.implements Lcom/tails1154/wordchums/c_IOnMoPubRewardReceived;
.implements Lcom/tails1154/wordchums/c_IOnMaxAdsRewardReceived;
.implements Lcom/tails1154/wordchums/c_IOnTrialPay;
.implements Lcom/tails1154/wordchums/c_IOnParseEnJsonError;
.implements Lcom/tails1154/wordchums/c_EventParser;


# static fields
.field static m_appleLogin:Lcom/tails1154/wordchums/c_AppleLogin;

.field static m_cAnimSetNames:[Ljava/lang/String;

.field static m_cAnimSetNamesBase:[Ljava/lang/String;

.field static m_cAnimSetPrefixes:[Ljava/lang/String;

.field static m_cAppVersion:I

.field static m_cColorListHeader:I

.field static m_cKeyDeadAdFlag:Ljava/lang/String;

.field static m_cKeyDeadAdNetwork:Ljava/lang/String;

.field static m_cServerUpdateInterval:I

.field static m_cServerUpdateRetryTime:I

.field static m_cServerUpdateTimeout:I

.field static m_cSpriteSetNames:[[Ljava/lang/String;

.field static m_cSpriteSetNames1:[Ljava/lang/String;

.field static m_cSpriteSetNames2:[Ljava/lang/String;

.field static m_cSpriteSetNames3:[Ljava/lang/String;

.field static m_cSpriteSetNames4:[Ljava/lang/String;

.field static m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

.field static m_m403ErrorShown:Z

.field static m_mAddressBookContactsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

.field static m_mAppVersionUpdated:Z

.field static m_mAutoDownloadUpdate:Z

.field static m_mBlockedUsersUpdated:Z

.field static m_mChatListUpdated:Z

.field static m_mClearInviteID:Ljava/lang/String;

.field static m_mCoinRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

.field static m_mCollectCoinsOnShow:I

.field static m_mConnectAccountDialog:Lcom/tails1154/wordchums/c_EditDialogScene;

.field static m_mConnectAccountRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

.field static m_mConnectAccountSuccess:Z

.field static m_mDataUpdated:Z

.field static m_mDeleteTourGame:Z

.field static m_mDeviceIDsStr:Ljava/lang/String;

.field static m_mDisableServerUpdate:Z

.field static m_mExternalFriendsUpdatedHandlers:Lcom/tails1154/wordchums/c_Stack78;

.field static m_mFacebookContactsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

.field static m_mFacebookLogin:Lcom/tails1154/wordchums/c_FacebookLogin;

.field static m_mFbID:Ljava/lang/String;

.field static m_mFirstUpdateAfterShow:Z

.field static m_mForceFacebookReloadUpdate:Z

.field static m_mForceServerUpdate:Z

.field static m_mForceServerUpdateTime:F

.field static m_mForceUpdateGameID:Ljava/lang/String;

.field static m_mForceUpdateGameTurn:I

.field static m_mForceUpdateRequestTime:I

.field static m_mFreshlyResumed:Z

.field static m_mFriendListUpdated:I

.field static m_mGDPRRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

.field static m_mGDPRTimer:I

.field static m_mGame:Lcom/tails1154/wordchums/c_Game;

.field static m_mGameID:Ljava/lang/String;

.field static m_mGameListUpdated:Z

.field static m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

.field static m_mGameStartedFromNotification:Z

.field static m_mGameStartedFromNotificationReported:Z

.field static m_mGamesStarted:I

.field static m_mInstance:Lcom/tails1154/wordchums/c_GameApp;

.field static m_mInvitesUpdated:Z

.field static m_mIsNewAccount:Z

.field static m_mLastABStat:I

.field static m_mLastFBStat:I

.field static m_mLastFailedAttemptAt:I

.field static m_mLastServerUpdateTime:I

.field static m_mLastUpdateNeededTime:I

.field static m_mLastUpdateRetries:I

.field static m_mLastUpdateTime:I

.field static m_mLeaderboardUpdated:Z

.field static m_mLoadedFriendOnFacebookConnected:Z

.field static m_mMainSceneGameListPosition:F

.field static m_mMainSceneLeaderboardTab:I

.field static m_mMessageUpdated:Z

.field static m_mNewGameDone:Z

.field static m_mNewGameFailed:I

.field static m_mNewGameInvalidNames:Lcom/tails1154/wordchums/c_StringStack;

.field static m_mNewGamePlayersType:I

.field static m_mNewGameRandom:Z

.field static m_mNewGameRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

.field static m_mNewGameShowAfterCreate:Z

.field static m_mNewGameTourStep:I

.field static m_mNewGameType:I

.field static m_mNoFBFriends:I

.field static m_mNumCoinProducts:I

.field static m_mPlatform:Ljava/lang/String;

.field static m_mPreloaded:Z

.field static m_mPresenceDomain:Ljava/lang/String;

.field static m_mProductsAdded:Z

.field static m_mProductsValidated:Z

.field static m_mPushCoinsFailedAt:I

.field static m_mPushCoinsRetries:I

.field static m_mPushNotificationDeviceTokens:[Ljava/lang/String;

.field static m_mRemoveGameID:Ljava/lang/String;

.field static m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

.field static m_mRequestPushCoins:Lcom/tails1154/wordchums/c_EnHttpRequest;

.field static m_mRequiredUpgrade:Z

.field static m_mResumeLoad:Z

.field static m_mResumeUpdate:Z

.field static m_mSavingFriendsComplete:Z

.field static m_mScreenLogClearTimer:F

.field static m_mSendPushNotificationDeviceToken:Z

.field static m_mSendingCrashReport:Z

.field static m_mSentPushNotificationDeviceToken:Z

.field static m_mServerEpochOffset:I

.field static m_mServerResponse:I

.field static m_mServerUpdateInterval:I

.field static m_mServerUpdateUserID:Ljava/lang/String;

.field static m_mShowLogin:I

.field static m_mShowToasts:Z

.field static m_mSpriteSetIndex:I

.field static m_mSpriteSetLoaded:[Z

.field static m_mSpriteSetRefCount:[I

.field static m_mStartServerUpdateTime:I

.field static m_mStatsUpdated:Z

.field static m_mTutorial:Lcom/tails1154/wordchums/c_TutorialPopup;

.field static m_mTutorialTarget1:Lcom/tails1154/wordchums/c_BaseNode;

.field static m_mTutorialTarget2:Lcom/tails1154/wordchums/c_BaseNode;

.field static m_mTutorialTouchStack:Lcom/tails1154/wordchums/c_Stack16;

.field static m_mUpdateCount:I

.field static m_mUpdateReceived:Z

.field static m_mUpdatedFacebookFriends:Z

.field static m_mUpgradingExit:Z

.field static m_mUsingTestServer:Z

.field static m_preloadAnimStep:I

.field static m_preloadFontStep:I

.field static m_preloadImageStep:I

.field static m_preloadSpritesheetStep:I

.field static m_transactionMap:Lcom/tails1154/wordchums/c_EnStringMap2;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_EngineApp;-><init>()V

    .line 4
    return-void
.end method

.method public static m_AccountAppleSignInConnected()Z
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getUserSearchKey(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getTextFromSearchKey(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_AppleSignIn;->m_Connected()Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static m_AccountConnected()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_AccountConnectedEmail()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_AccountConnectedFacebook()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_AccountAppleSignInConnected()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public static m_AccountConnectedEmail()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getUserSearchKey(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getTextFromSearchKey(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserSearchKey(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getTextFromSearchKey(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    const/4 v1, 0x5

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserSearchKey(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getTextFromSearchKey(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return v0

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public static m_AccountConnectedFacebook()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getUserSearchKey(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getTextFromSearchKey(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_GetConnected()Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static m_AnimationsPreloading()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_GameApp;->m_preloadAnimStep:I

    .line 3
    .line 4
    rsub-int/lit8 v0, v0, 0x11

    .line 5
    return v0
.end method

.method public static m_BlockUser(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    .line 17
    :goto_0
    const-string v3, "BlockUserMyID"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, Lcom/tails1154/wordchums/bb_gameapp;->g_DebugAssert(ZLjava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2}, Lcom/tails1154/wordchums/c_Data;->m_setBlockedUser(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveBlockedUsers()I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    .line 36
    :cond_1
    return v0
.end method

.method public static m_ChangeUserConsent(Z)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tails1154/wordchums/c_Data;->m_SetGDPRConsent(Z)I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_SaveGDPRConsentToServer()I

    .line 7
    const/4 p0, 0x1

    .line 8
    .line 9
    sput-boolean p0, Lcom/tails1154/wordchums/c_AppAnalytics;->m_trackGDPRFlow:Z

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static m_CheckForExpiredGames()I
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_Stack6;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack6;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack6;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack6;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v2, v3, v4}, Lcom/tails1154/wordchums/c_Games;->m_GetList(IIILcom/tails1154/wordchums/c_Game;I)Lcom/tails1154/wordchums/c_List4;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_List4;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator18;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Enumerator18;->p_HasNext()Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Enumerator18;->p_NextObject()Lcom/tails1154/wordchums/c_Game;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Lcom/tails1154/wordchums/c_Game;->p_TurnExpirationSeconds(Z)I

    .line 35
    move-result v6

    .line 36
    mul-int/2addr v6, v4

    .line 37
    .line 38
    const/16 v7, 0x258

    .line 39
    .line 40
    if-le v6, v7, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Game;->p_getGameOver()Z

    .line 44
    move-result v6

    .line 45
    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Lcom/tails1154/wordchums/c_Stack6;->p_Push64(Lcom/tails1154/wordchums/c_Game;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack6;->p_Length()I

    .line 54
    move-result v3

    .line 55
    .line 56
    if-lez v3, :cond_3

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "/tnexpr?us="

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const/4 v4, 0x1

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_Stack6;->p_Get2(I)Lcom/tails1154/wordchums/c_Game;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v7, "["

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Game;->p_getGameID()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v7, ","

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Game;->p_getTurnNumber()I

    .line 115
    move-result v5

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    move v6, v4

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack6;->p_Length()I

    .line 131
    move-result v8

    .line 132
    .line 133
    if-ge v6, v8, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v6}, Lcom/tails1154/wordchums/c_Stack6;->p_Get2(I)Lcom/tails1154/wordchums/c_Game;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    new-instance v9, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v5, ", "

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_Game;->p_getGameID()Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_Game;->p_getTurnNumber()I

    .line 164
    move-result v5

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v5, "]"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v3, v1, v2}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashIdHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_SetContentData(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Start()I

    .line 206
    .line 207
    const-string v1, "debug"

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    const-string v3, "debugName"

    .line 214
    .line 215
    const-string v4, "forceExpireGames"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    const-string v3, "debugMessage"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3, v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 225
    :cond_3
    return v2
.end method

.method public static m_Create()I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_GameApp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_GameApp;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GameApp;->m_GameApp_new()Lcom/tails1154/wordchums/c_GameApp;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mInstance:Lcom/tails1154/wordchums/c_GameApp;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/tails1154/wordchums/c_EventWatcher;->m_Create(Lcom/tails1154/wordchums/c_EventParser;)Lcom/tails1154/wordchums/c_EventWatcher;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 18
    .line 19
    const/16 v1, 0x2718

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    .line 23
    .line 24
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 25
    .line 26
    const/16 v1, 0x28a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_InitServices()V

    .line 33
    .line 34
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mInstance:Lcom/tails1154/wordchums/c_GameApp;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/tails1154/wordchums/c_EngineApp;->m_Create(Lcom/tails1154/wordchums/c_EngineApp;)I

    .line 38
    .line 39
    new-instance v0, Lcom/tails1154/wordchums/c_OnFirebaseMessagingTokenRegistration;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_OnFirebaseMessagingTokenRegistration;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_OnFirebaseMessagingTokenRegistration;->m_OnFirebaseMessagingTokenRegistration_new()Lcom/tails1154/wordchums/c_OnFirebaseMessagingTokenRegistration;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_FirebaseMessaging;->m_Init(Lcom/tails1154/wordchums/c_IFirebaseMessagingOnTokenRegistration;Lcom/tails1154/wordchums/c_IFirebaseMessagingOnNotification;)I

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/tails1154/wordchums/AndroidGame;->queryPushRegistrationToken()V

    .line 54
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public static m_FontsPreloading()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_GameApp;->m_preloadFontStep:I

    .line 3
    .line 4
    rsub-int/lit8 v0, v0, 0xb

    .line 5
    return v0
.end method

.method public static m_FullDesignHeight()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetDesignHeight()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_SafeAreaTopDesignHeight()F

    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_SafeAreaBottomDesignHeight()F

    .line 13
    move-result v1

    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0
.end method

.method public static m_FullScreenHeight()F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetScreenHeight()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_SafeAreaBottom()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_SafeAreaTop()F

    .line 12
    move-result v2

    .line 13
    add-float/2addr v1, v2

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_NativeScreenScale2()F

    .line 17
    move-result v2

    .line 18
    mul-float/2addr v1, v2

    .line 19
    add-float/2addr v0, v1

    .line 20
    return v0
.end method

.method public static m_GetAppleLoginInstance()Lcom/tails1154/wordchums/c_AppleLogin;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_appleLogin:Lcom/tails1154/wordchums/c_AppleLogin;

    .line 3
    return-object v0
.end method

.method public static m_GetNameIndex(Ljava/lang/String;Z)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x41

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x30

    .line 22
    .line 23
    if-lt p0, p1, :cond_0

    .line 24
    .line 25
    const/16 p1, 0x39

    .line 26
    .line 27
    if-le p0, p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/16 p1, 0x5a

    .line 30
    .line 31
    if-le p0, p1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/16 p0, 0x23

    .line 34
    return p0

    .line 35
    .line 36
    :cond_2
    if-ge p0, v1, :cond_3

    .line 37
    .line 38
    const/16 p0, 0x40

    .line 39
    :cond_3
    return p0

    .line 40
    :cond_4
    return v1
.end method

.method public static m_GetPushServiceIndex(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "ADM"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x5

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x2

    .line 12
    return p0
.end method

.method public static m_InitAmazonTAM()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "InitAmazonTAM - interstitial: c425e6e8-0be9-4028-8300-03830dc84c18 - video interstitial: NONE - rewarded: fb29a5b3-00dc-4957-a53a-5cea0e402415 - banner: a5aefca7-a08b-4ddf-9327-91c52a6a9ddd - leader: 48909c5b-2edb-4f48-ab19-edb72017e9ba"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    .line 6
    .line 7
    const-string v5, "a5aefca7-a08b-4ddf-9327-91c52a6a9ddd"

    .line 8
    .line 9
    const-string v6, "48909c5b-2edb-4f48-ab19-edb72017e9ba"

    .line 10
    .line 11
    const-string v1, "88243620-35a7-4841-9b39-954cedf63b79"

    .line 12
    .line 13
    const-string v2, "c425e6e8-0be9-4028-8300-03830dc84c18"

    .line 14
    .line 15
    const-string v3, "NONE"

    .line 16
    .line 17
    const-string v4, "fb29a5b3-00dc-4957-a53a-5cea0e402415"

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lcom/tails1154/wordchums/c_MaxAds;->m_CreateAmazonTAM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void
.end method

.method public static m_InitMax()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsWide()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsTablet2()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_GetBannerAdPlacement()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-ne v3, v1, :cond_2

    .line 25
    .line 26
    const-string v1, "banner_bottom_placeholder"

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_2
    const-string v1, "banner_top_placeholder"

    .line 30
    .line 31
    :goto_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v3, "tablet_"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    :cond_3
    move-object v7, v1

    .line 50
    .line 51
    const-class v0, Lcom/tails1154/wordchums/c_IOnMaxAdsRewardReceived;

    .line 52
    .line 53
    sget-object v1, Lcom/tails1154/wordchums/c_EngineApp;->m_instance:Lcom/tails1154/wordchums/c_EngineApp;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v8, v0

    .line 59
    .line 60
    check-cast v8, Lcom/tails1154/wordchums/c_IOnMaxAdsRewardReceived;

    .line 61
    .line 62
    const-string v3, "e3395cefdacb8ba6"

    .line 63
    .line 64
    const-string v4, "cfb8e146d9dfefdb"

    .line 65
    .line 66
    const-string v5, "6ef55604eb70a5bc"

    .line 67
    .line 68
    const-string v6, "f1dffdb7801ecb1e"

    .line 69
    .line 70
    .line 71
    invoke-static/range {v3 .. v8}, Lcom/tails1154/wordchums/c_MaxAds;->m_Create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnMaxAdsRewardReceived;)I

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_freeApp()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_GetDisableAdsForSpenders()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_WordsPlayed()I

    .line 87
    move-result v0

    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    if-lt v0, v1, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_FetchInterstitialAd()Z

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_FetchBannerAd()Z

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_FetchRewardedAd()Z

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/tails1154/wordchums/c_MaxAds;->m_SetUserId(Ljava/lang/String;)I

    .line 108
    return-void
.end method

.method public static m_InitServices()V
    .locals 0

    return-void
.end method

.method public static m_InitTapResearch()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_TapResearch;->m_Created2()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v2, "8ec8a73f692d50d0411a86f5d1c33f21"

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v0, v2, v3}, Lcom/tails1154/wordchums/c_TapResearch;->m_Create2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnTapResearchRewardReceived;)I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/tails1154/wordchums/c_TapResearch;->m_SetUserID(Ljava/lang/String;)I

    .line 28
    :goto_0
    return v1
.end method

.method public static m_IsNameBefore(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/tails1154/wordchums/c_GameApp;->m_GetNameIndex(Ljava/lang/String;Z)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/tails1154/wordchums/c_GameApp;->m_GetNameIndex(Ljava/lang/String;Z)I

    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v0, p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16
    move-result p0

    .line 17
    .line 18
    if-gez p0, :cond_0

    .line 19
    return v2

    .line 20
    :cond_0
    return v1

    .line 21
    .line 22
    :cond_1
    const/16 v3, 0x23

    .line 23
    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    return v1

    .line 26
    .line 27
    :cond_2
    if-ne p2, v3, :cond_3

    .line 28
    return v2

    .line 29
    .line 30
    :cond_3
    const/16 v3, 0x40

    .line 31
    .line 32
    if-ne v0, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    if-ne p2, v3, :cond_5

    .line 36
    return v1

    .line 37
    .line 38
    .line 39
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 40
    move-result p0

    .line 41
    .line 42
    if-gez p0, :cond_6

    .line 43
    return v2

    .line 44
    :cond_6
    return v1
.end method

.method public static m_OnFacebookConnected()I
    .locals 2

    .line 1
    .line 2
    const-string v0, "OnFacebookConnected..."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_Log(Ljava/lang/String;)I

    .line 6
    .line 7
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mFacebookContactsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-boolean v1, Lcom/tails1154/wordchums/c_GameApp;->m_mLoadedFriendOnFacebookConnected:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "GameAppFacebookConnected"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_loadFriends(Ljava/lang/String;)I

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    sput-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mLoadedFriendOnFacebookConnected:Z

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public static m_OnPushNotificationDeviceToken(Ljava/lang/String;I)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mInstance:Lcom/tails1154/wordchums/c_GameApp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mPushNotificationDeviceTokens:[Ljava/lang/String;

    .line 16
    .line 17
    aput-object p0, v0, p1

    .line 18
    const/4 p0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/tails1154/wordchums/c_GameApp;->m_setSendPushNotificationDeviceToken(Z)I

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/tails1154/wordchums/c_GameApp;->m_setMForceServerUpdate(Z)I

    .line 25
    .line 26
    const-string p1, "notificationsEnabled"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    .line 38
    :cond_0
    return v1
.end method

.method public static m_OpenAppStore(Ljava/lang/String;IZ)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0, p2}, Lcom/tails1154/wordchums/c_Util;->m_OpenAppStore(Ljava/lang/String;IZZ)V

    .line 5
    return v0
.end method

.method public static m_OpenDeviceSettings()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static m_Platform()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mPlatform:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static m_PreInit()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/tails1154/wordchums/c_MaxAds;->m_PreInit(Z)I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/NativeGameApp;->PreInit()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tails1154/wordchums/NativeGameApp;->InitializeNotificationHandler()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_PreInitTapResearch()V

    .line 14
    return v0
.end method

.method public static m_PreInitTapResearch()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "4b0fe9716ac03b80966cb5482d00fb50"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tails1154/wordchums/c_TapResearch;->m_Create(Ljava/lang/String;)I

    .line 6
    return-void
.end method

.method public static m_PreloadAnimations()Z
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_GameApp;->m_preloadAnimStep:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/tails1154/wordchums/c_GameApp;->m_loadAnimSet(I)I

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/tails1154/wordchums/c_GameApp;->m_loadMovieSet(I)I

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    :cond_1
    const/4 v3, 0x2

    .line 20
    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/tails1154/wordchums/c_GameApp;->m_loadAnimSet(I)I

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    :cond_2
    const/4 v4, 0x3

    .line 28
    .line 29
    if-ne v0, v4, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/tails1154/wordchums/c_GameApp;->m_loadAnimSet(I)I

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    :cond_3
    const/4 v3, 0x4

    .line 36
    .line 37
    if-ne v0, v3, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lcom/tails1154/wordchums/c_GameApp;->m_loadAnimSet(I)I

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    :cond_4
    const/4 v4, 0x5

    .line 44
    .line 45
    if-ne v0, v4, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcom/tails1154/wordchums/c_GameApp;->m_loadAnimSet(I)I

    .line 49
    goto :goto_0

    .line 50
    :cond_5
    const/4 v3, 0x6

    .line 51
    .line 52
    if-ne v0, v3, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcom/tails1154/wordchums/c_GameApp;->m_loadAnimSet(I)I

    .line 56
    goto :goto_0

    .line 57
    :cond_6
    const/4 v4, 0x7

    .line 58
    .line 59
    if-ne v0, v4, :cond_7

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/tails1154/wordchums/c_GameApp;->m_loadAnimSet(I)I

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_7
    const/16 v3, 0x8

    .line 66
    .line 67
    if-ne v0, v3, :cond_8

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lcom/tails1154/wordchums/c_GameApp;->m_loadAnimSet(I)I

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_8
    const/16 v4, 0x9

    .line 74
    .line 75
    if-ne v0, v4, :cond_9

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lcom/tails1154/wordchums/c_GameApp;->m_loadAnimSet(I)I

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_9
    const/16 v3, 0xa

    .line 82
    .line 83
    if-ne v0, v3, :cond_a

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lcom/tails1154/wordchums/c_GameApp;->m_loadAnimSet(I)I

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_a
    const/16 v4, 0xb

    .line 90
    .line 91
    if-ne v0, v4, :cond_b

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lcom/tails1154/wordchums/c_GameApp;->m_loadAnimSet(I)I

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_b
    const/16 v3, 0xc

    .line 98
    .line 99
    if-ne v0, v3, :cond_c

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lcom/tails1154/wordchums/c_GameApp;->m_loadAnimSet(I)I

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_c
    const/16 v4, 0xd

    .line 106
    .line 107
    if-ne v0, v4, :cond_d

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lcom/tails1154/wordchums/c_GameApp;->m_loadAnimSet(I)I

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_d
    const/16 v3, 0xe

    .line 114
    .line 115
    if-ne v0, v3, :cond_e

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lcom/tails1154/wordchums/c_GameApp;->m_loadAnimSet(I)I

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_e
    const/16 v4, 0xf

    .line 122
    .line 123
    if-ne v0, v4, :cond_f

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lcom/tails1154/wordchums/c_GameApp;->m_loadAnimSet(I)I

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_f
    const/16 v3, 0x10

    .line 130
    .line 131
    if-ne v0, v3, :cond_10

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lcom/tails1154/wordchums/c_GameApp;->m_loadAnimSet(I)I

    .line 135
    .line 136
    :goto_0
    sget v0, Lcom/tails1154/wordchums/c_GameApp;->m_preloadAnimStep:I

    .line 137
    add-int/2addr v0, v2

    .line 138
    .line 139
    sput v0, Lcom/tails1154/wordchums/c_GameApp;->m_preloadAnimStep:I

    .line 140
    return v2

    .line 141
    :cond_10
    return v1
.end method

.method public static m_PreloadData()Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x6aa

    .line 3
    .line 4
    sput v0, Lcom/tails1154/wordchums/c_GameApp;->m_cAppVersion:I

    .line 5
    .line 6
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mFbID:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_init(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getSoundVolume()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/tails1154/wordchums/c_GameApp;->m_setSoundVolume(I)I

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static m_PreloadExternalFriends()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    .line 4
    .line 5
    new-instance v0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->m_ExternalFriendsProviderFacebook_new()Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->p_setRetry(Z)I

    .line 17
    .line 18
    new-instance v2, Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_ExternalFriendsManager_new2(Lcom/tails1154/wordchums/c_ExternalFriendsProvider;)Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    sput-object v2, Lcom/tails1154/wordchums/c_GameApp;->m_mFacebookContactsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->p_getName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_loadExternalFriends(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v2, Lcom/tails1154/wordchums/c_GameApp;->m_mFacebookContactsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_loadFromData(Lcom/tails1154/wordchums/c_EnJsonArray;)I

    .line 41
    .line 42
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mFacebookContactsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getProvider()Lcom/tails1154/wordchums/c_ExternalFriendsProvider;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-class v2, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->p_getFacebookLogin()Lcom/tails1154/wordchums/c_FacebookLogin;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mFacebookLogin:Lcom/tails1154/wordchums/c_FacebookLogin;

    .line 61
    .line 62
    new-instance v0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderDevice;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsProviderDevice;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsProviderDevice;->m_ExternalFriendsProviderDevice_new()Lcom/tails1154/wordchums/c_ExternalFriendsProviderDevice;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-instance v2, Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->m_ExternalFriendsManager_new2(Lcom/tails1154/wordchums/c_ExternalFriendsProvider;)Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    sput-object v2, Lcom/tails1154/wordchums/c_GameApp;->m_mAddressBookContactsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsProviderDevice;->p_getName()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_loadExternalFriends(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sget-object v2, Lcom/tails1154/wordchums/c_GameApp;->m_mAddressBookContactsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_loadFromData(Lcom/tails1154/wordchums/c_EnJsonArray;)I

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    .line 97
    return v1
.end method

.method public static m_PreloadFonts()Z
    .locals 11

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_GameApp;->m_preloadFontStep:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_UpdateTextScale()I

    .line 9
    .line 10
    const/16 v0, 0xa2

    .line 11
    .line 12
    const-string v2, "art/fontoverride_coins"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/tails1154/wordchums/c_FontManager;->m_AddOverride(ILjava/lang/String;)Lcom/tails1154/wordchums/c_FontOverride;

    .line 16
    .line 17
    const/16 v0, 0xb6

    .line 18
    .line 19
    const-string v2, "art/fontoverride_hint"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/tails1154/wordchums/c_FontManager;->m_AddOverride(ILjava/lang/String;)Lcom/tails1154/wordchums/c_FontOverride;

    .line 23
    .line 24
    const/16 v0, 0xba

    .line 25
    .line 26
    const-string v2, "art/fontoverride_bomb"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/tails1154/wordchums/c_FontManager;->m_AddOverride(ILjava/lang/String;)Lcom/tails1154/wordchums/c_FontOverride;

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    const/16 v0, 0xaa

    .line 36
    .line 37
    const-string v2, "art/fontoverride_ticket"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/tails1154/wordchums/c_FontManager;->m_AddOverride(ILjava/lang/String;)Lcom/tails1154/wordchums/c_FontOverride;

    .line 41
    .line 42
    const/16 v0, 0x2202

    .line 43
    .line 44
    const-string v2, "art/fontoverride_lightning_red"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/tails1154/wordchums/c_FontManager;->m_AddOverride(ILjava/lang/String;)Lcom/tails1154/wordchums/c_FontOverride;

    .line 48
    .line 49
    const/16 v0, 0xdf

    .line 50
    .line 51
    const-string v2, "art/fontoverride_lightning_yellow"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/tails1154/wordchums/c_FontManager;->m_AddOverride(ILjava/lang/String;)Lcom/tails1154/wordchums/c_FontOverride;

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    :cond_1
    const/4 v2, 0x2

    .line 58
    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    .line 63
    const-string v3, "txt"

    .line 64
    .line 65
    const/high16 v4, 0x41a00000    # 20.0f

    .line 66
    .line 67
    const-string v5, "fonts/txt20_ffffff"

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x1

    .line 71
    .line 72
    .line 73
    invoke-static/range {v3 .. v10}, Lcom/tails1154/wordchums/c_FontManager;->m_AddFont(Ljava/lang/String;FLjava/lang/String;FFZFF)Lcom/tails1154/wordchums/c_Font2;

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    :cond_2
    const/4 v2, 0x3

    .line 77
    .line 78
    if-ne v0, v2, :cond_3

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    .line 82
    const-string v3, "txt"

    .line 83
    .line 84
    const/high16 v4, 0x41e00000    # 28.0f

    .line 85
    .line 86
    const-string v5, "fonts/txt28_ffffff"

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x1

    .line 90
    .line 91
    .line 92
    invoke-static/range {v3 .. v10}, Lcom/tails1154/wordchums/c_FontManager;->m_AddFont(Ljava/lang/String;FLjava/lang/String;FFZFF)Lcom/tails1154/wordchums/c_Font2;

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    .line 97
    if-ne v0, v2, :cond_4

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    .line 101
    const-string v3, "txt"

    .line 102
    .line 103
    const/high16 v4, 0x42100000    # 36.0f

    .line 104
    .line 105
    const-string v5, "fonts/txt36_ffffff"

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x1

    .line 109
    .line 110
    .line 111
    invoke-static/range {v3 .. v10}, Lcom/tails1154/wordchums/c_FontManager;->m_AddFont(Ljava/lang/String;FLjava/lang/String;FFZFF)Lcom/tails1154/wordchums/c_Font2;

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    :cond_4
    const/4 v2, 0x5

    .line 115
    .line 116
    if-ne v0, v2, :cond_5

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    .line 120
    const-string v3, "hdr"

    .line 121
    .line 122
    const/high16 v4, 0x41c00000    # 24.0f

    .line 123
    .line 124
    const-string v5, "fonts/hdr24_ffffff"

    .line 125
    const/4 v6, 0x0

    .line 126
    .line 127
    .line 128
    const v7, -0x3f999999    # -3.6000001f

    .line 129
    const/4 v8, 0x1

    .line 130
    .line 131
    .line 132
    invoke-static/range {v3 .. v10}, Lcom/tails1154/wordchums/c_FontManager;->m_AddFont(Ljava/lang/String;FLjava/lang/String;FFZFF)Lcom/tails1154/wordchums/c_Font2;

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const/4 v2, 0x6

    .line 135
    .line 136
    if-ne v0, v2, :cond_6

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    .line 140
    const-string v3, "hdr"

    .line 141
    .line 142
    const/high16 v4, 0x42000000    # 32.0f

    .line 143
    .line 144
    const-string v5, "fonts/hdr32_ffffff"

    .line 145
    const/4 v6, 0x0

    .line 146
    .line 147
    .line 148
    const v7, -0x3f666666    # -4.8f

    .line 149
    const/4 v8, 0x1

    .line 150
    .line 151
    .line 152
    invoke-static/range {v3 .. v10}, Lcom/tails1154/wordchums/c_FontManager;->m_AddFont(Ljava/lang/String;FLjava/lang/String;FFZFF)Lcom/tails1154/wordchums/c_Font2;

    .line 153
    goto :goto_0

    .line 154
    :cond_6
    const/4 v2, 0x7

    .line 155
    .line 156
    if-ne v0, v2, :cond_7

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    .line 160
    const-string v3, "hdr"

    .line 161
    .line 162
    const/high16 v4, 0x42200000    # 40.0f

    .line 163
    .line 164
    const-string v5, "fonts/hdr40_ffffff"

    .line 165
    const/4 v6, 0x0

    .line 166
    .line 167
    const/high16 v7, -0x3f400000    # -6.0f

    .line 168
    const/4 v8, 0x1

    .line 169
    .line 170
    .line 171
    invoke-static/range {v3 .. v10}, Lcom/tails1154/wordchums/c_FontManager;->m_AddFont(Ljava/lang/String;FLjava/lang/String;FFZFF)Lcom/tails1154/wordchums/c_Font2;

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_7
    const/16 v2, 0x8

    .line 175
    .line 176
    if-ne v0, v2, :cond_8

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    .line 180
    const-string v3, "hdr"

    .line 181
    .line 182
    const/high16 v4, 0x42400000    # 48.0f

    .line 183
    .line 184
    const-string v5, "fonts/hdr48_ffffff"

    .line 185
    const/4 v6, 0x0

    .line 186
    .line 187
    .line 188
    const v7, -0x3f199999    # -7.2000003f

    .line 189
    const/4 v8, 0x1

    .line 190
    .line 191
    .line 192
    invoke-static/range {v3 .. v10}, Lcom/tails1154/wordchums/c_FontManager;->m_AddFont(Ljava/lang/String;FLjava/lang/String;FFZFF)Lcom/tails1154/wordchums/c_Font2;

    .line 193
    goto :goto_0

    .line 194
    .line 195
    :cond_8
    const/16 v2, 0x9

    .line 196
    .line 197
    if-ne v0, v2, :cond_9

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    .line 201
    const-string v3, "hdrStroke"

    .line 202
    .line 203
    const/high16 v4, 0x41c00000    # 24.0f

    .line 204
    .line 205
    const-string v5, "fonts/hdrStroke24_ffffff"

    .line 206
    const/4 v6, 0x0

    .line 207
    .line 208
    .line 209
    const v7, -0x3f999999    # -3.6000001f

    .line 210
    const/4 v8, 0x1

    .line 211
    .line 212
    .line 213
    invoke-static/range {v3 .. v10}, Lcom/tails1154/wordchums/c_FontManager;->m_AddFont(Ljava/lang/String;FLjava/lang/String;FFZFF)Lcom/tails1154/wordchums/c_Font2;

    .line 214
    goto :goto_0

    .line 215
    .line 216
    :cond_9
    const/16 v2, 0xa

    .line 217
    .line 218
    if-ne v0, v2, :cond_a

    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    .line 222
    const-string v3, "hdrStroke"

    .line 223
    .line 224
    const/high16 v4, 0x42000000    # 32.0f

    .line 225
    .line 226
    const-string v5, "fonts/hdrStroke32_ffffff"

    .line 227
    const/4 v6, 0x0

    .line 228
    .line 229
    .line 230
    const v7, -0x3f666666    # -4.8f

    .line 231
    const/4 v8, 0x1

    .line 232
    .line 233
    .line 234
    invoke-static/range {v3 .. v10}, Lcom/tails1154/wordchums/c_FontManager;->m_AddFont(Ljava/lang/String;FLjava/lang/String;FFZFF)Lcom/tails1154/wordchums/c_Font2;

    .line 235
    .line 236
    :goto_0
    sget v0, Lcom/tails1154/wordchums/c_GameApp;->m_preloadFontStep:I

    .line 237
    add-int/2addr v0, v1

    .line 238
    .line 239
    sput v0, Lcom/tails1154/wordchums/c_GameApp;->m_preloadFontStep:I

    .line 240
    return v1

    .line 241
    :cond_a
    const/4 v0, 0x0

    .line 242
    return v0
.end method

.method public static m_PreloadImages()I
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_GameApp;->m_preloadImageStep:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "tile_dialog.png"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v1}, Lcom/tails1154/wordchums/c_ImageManager;->m_PreloadImage(Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_EnImage;

    .line 11
    .line 12
    const-string v0, "tile_menu_dialog.png"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v1}, Lcom/tails1154/wordchums/c_ImageManager;->m_PreloadImage(Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_EnImage;

    .line 16
    .line 17
    const-string v0, "list_border.png"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v1}, Lcom/tails1154/wordchums/c_ImageManager;->m_PreloadImage(Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_EnImage;

    .line 21
    .line 22
    const-string v0, "input_chat_sliced.png"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v1}, Lcom/tails1154/wordchums/c_ImageManager;->m_PreloadImage(Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_EnImage;

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_SafeAreaBottom()F

    .line 34
    move-result v0

    .line 35
    .line 36
    cmpl-float v0, v0, v2

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "levelbar_sliced2.png"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v1}, Lcom/tails1154/wordchums/c_ImageManager;->m_PreloadImage(Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_EnImage;

    .line 44
    .line 45
    const-string v0, "levelbar_boost2_sliced2.png"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v1}, Lcom/tails1154/wordchums/c_ImageManager;->m_PreloadImage(Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_EnImage;

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    const-string v0, "levelbar_sliced.png"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v1}, Lcom/tails1154/wordchums/c_ImageManager;->m_PreloadImage(Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_EnImage;

    .line 56
    .line 57
    const-string v0, "levelbar_boost2_sliced.png"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v1}, Lcom/tails1154/wordchums/c_ImageManager;->m_PreloadImage(Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_EnImage;

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    :cond_2
    const/4 v3, 0x2

    .line 64
    .line 65
    if-ne v0, v3, :cond_3

    .line 66
    .line 67
    const-string v0, "tiletray.png"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v1}, Lcom/tails1154/wordchums/c_ImageManager;->m_PreloadImage(Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_EnImage;

    .line 71
    .line 72
    const-string v0, "tutorial.png"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v1}, Lcom/tails1154/wordchums/c_ImageManager;->m_PreloadImage(Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_EnImage;

    .line 76
    .line 77
    const-string v0, "banner_announce_turn.png"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v1}, Lcom/tails1154/wordchums/c_ImageManager;->m_PreloadImage(Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_EnImage;

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    :cond_3
    const/4 v3, 0x3

    .line 84
    .line 85
    if-ne v0, v3, :cond_5

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v3, "themes/"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const/4 v4, -0x1

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lcom/tails1154/wordchums/c_Data;->m_getThemeSuffix(I)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v5, "/backdrop_"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lcom/tails1154/wordchums/c_Data;->m_getThemeSuffix(I)Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v5, ".jpg"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1, v1}, Lcom/tails1154/wordchums/c_ImageManager;->m_PreloadImage(Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_EnImage;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lcom/tails1154/wordchums/c_Data;->m_getThemeSuffix(I)Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v5, "/grass_"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lcom/tails1154/wordchums/c_Data;->m_getThemeSuffix(I)Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v6, ".png"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, v1}, Lcom/tails1154/wordchums/c_ImageManager;->m_PreloadImage(Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_EnImage;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_SafeAreaBottom()F

    .line 170
    move-result v0

    .line 171
    .line 172
    cmpl-float v0, v0, v2

    .line 173
    .line 174
    if-lez v0, :cond_4

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Lcom/tails1154/wordchums/c_Data;->m_getThemeSuffix(I)Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Lcom/tails1154/wordchums/c_Data;->m_getThemeSuffix(I)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v2, "_extended.png"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1, v1}, Lcom/tails1154/wordchums/c_ImageManager;->m_PreloadImage(Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_EnImage;

    .line 212
    .line 213
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Lcom/tails1154/wordchums/c_Data;->m_getThemeSuffix(I)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v2, "/clouds_"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, Lcom/tails1154/wordchums/c_Data;->m_getThemeSuffix(I)Ljava/lang/String;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v5, "1.png"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1, v1}, Lcom/tails1154/wordchums/c_ImageManager;->m_PreloadImage(Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_EnImage;

    .line 251
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, Lcom/tails1154/wordchums/c_Data;->m_getThemeSuffix(I)Ljava/lang/String;

    .line 262
    move-result-object v5

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Lcom/tails1154/wordchums/c_Data;->m_getThemeSuffix(I)Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v2, "2.png"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1, v1}, Lcom/tails1154/wordchums/c_ImageManager;->m_PreloadImage(Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_EnImage;

    .line 288
    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-static {v4}, Lcom/tails1154/wordchums/c_Data;->m_getThemeSuffix(I)Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v2, "/sign_left_"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-static {v4}, Lcom/tails1154/wordchums/c_Data;->m_getThemeSuffix(I)Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1, v1}, Lcom/tails1154/wordchums/c_ImageManager;->m_PreloadImage(Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_EnImage;

    .line 325
    .line 326
    :goto_0
    sget v0, Lcom/tails1154/wordchums/c_GameApp;->m_preloadImageStep:I

    .line 327
    add-int/2addr v0, v1

    .line 328
    .line 329
    sput v0, Lcom/tails1154/wordchums/c_GameApp;->m_preloadImageStep:I

    .line 330
    return v1

    .line 331
    :cond_5
    const/4 v0, 0x0

    .line 332
    return v0
.end method

.method public static m_PreloadLoadingImages()I
    .locals 3

    .line 1
    .line 2
    const-string v0, "load_img1.png"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/c_ImageManager;->m_PreloadImage(Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_EnImage;

    .line 8
    .line 9
    const-string v0, "loadingbar_fill.png"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/c_ImageManager;->m_PreloadImage(Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_EnImage;

    .line 13
    .line 14
    const-string v0, "loadingbar_frame.png"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/c_ImageManager;->m_PreloadImage(Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_EnImage;

    .line 18
    return v1
.end method

.method public static m_PreloadPaperDollManager()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/tails1154/wordchums/c_GearManager;->m_Create(Z)I

    .line 5
    return v0
.end method

.method public static m_PreloadSounds()I
    .locals 3

    .line 1
    .line 2
    const-string v0, "chum_sez"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/c_SoundManager;->m_PreloadSound(Ljava/lang/String;IZ)I

    .line 8
    .line 9
    const-string v0, "ufo_arrive"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/c_SoundManager;->m_PreloadSound(Ljava/lang/String;IZ)I

    .line 13
    .line 14
    const-string v0, "ufo_depart"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/c_SoundManager;->m_PreloadSound(Ljava/lang/String;IZ)I

    .line 18
    .line 19
    const-string v0, "ui_back"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/c_SoundManager;->m_PreloadSound(Ljava/lang/String;IZ)I

    .line 23
    .line 24
    const-string v0, "ui_button"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/c_SoundManager;->m_PreloadSound(Ljava/lang/String;IZ)I

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v2, "-1"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getChumForUserID(Ljava/lang/String;)Lcom/tails1154/wordchums/c_ChumData;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ChumData;->p_getName()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "_select_hello_01"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v1}, Lcom/tails1154/wordchums/c_SoundManager;->m_PreloadSound(Ljava/lang/String;IZ)I

    .line 82
    :cond_0
    return v1
.end method

.method public static m_PreloadSpritesheets()Z
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_GameApp;->m_preloadSpritesheetStep:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x6

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/tails1154/wordchums/c_GameApp;->m_loadSpriteSet(I)I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/tails1154/wordchums/c_GameApp;->m_loadSpriteSet(I)I

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/tails1154/wordchums/c_GameApp;->m_loadSpriteSet(I)I

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x2

    .line 23
    .line 24
    if-ne v0, v4, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcom/tails1154/wordchums/c_GameApp;->m_loadSpriteSet(I)I

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    if-ne v0, v3, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lcom/tails1154/wordchums/c_GameApp;->m_loadSpriteSet(I)I

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v3, 0x4

    .line 36
    .line 37
    if-ne v0, v3, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/tails1154/wordchums/c_GameApp;->m_loadSpriteSet(I)I

    .line 41
    const/4 v0, 0x5

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/tails1154/wordchums/c_GameApp;->m_loadSpriteSet(I)I

    .line 45
    .line 46
    :goto_0
    sget v0, Lcom/tails1154/wordchums/c_GameApp;->m_preloadSpritesheetStep:I

    .line 47
    add-int/2addr v0, v1

    .line 48
    .line 49
    sput v0, Lcom/tails1154/wordchums/c_GameApp;->m_preloadSpritesheetStep:I

    .line 50
    return v1

    .line 51
    :cond_4
    return v2
.end method

.method public static m_ReadyToLoadFonts()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mSpriteSetLoaded:[Z

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    aget-boolean v0, v0, v1

    .line 6
    return v0
.end method

.method public static m_RegisterDeviceForNotifications()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeGameApp;->RegisterDeviceForNotifications()V

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public static m_ResizeNodeToCoverScreen(Lcom/tails1154/wordchums/c_BaseNode;)I
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetScreenWidth()F

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width2(F)I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_FullScreenHeight()F

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height2(F)I

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_SafeAreaTop()F

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_NativeScreenScale2()F

    .line 24
    move-result v1

    .line 25
    mul-float/2addr v0, v1

    .line 26
    neg-float v0, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y2(F)I

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static m_SafeAreaBottom()F
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_SafeAreaBottom()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpl-float v2, v0, v1

    .line 8
    .line 9
    const/high16 v3, 0x41400000    # 12.0f

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    add-float/2addr v0, v3

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_GetBannerAdPlacement()I

    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-ne v2, v4, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/tails1154/wordchums/c_BannerAds;->m_Height()F

    .line 23
    move-result v2

    .line 24
    .line 25
    cmpl-float v4, v0, v1

    .line 26
    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    cmpl-float v1, v2, v1

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    add-float/2addr v2, v3

    .line 33
    :cond_1
    add-float/2addr v0, v2

    .line 34
    :cond_2
    return v0
.end method

.method public static m_SafeAreaBottomDesignHeight()F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_SafeAreaBottom()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetDeviceHeight()I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    .line 11
    const/high16 v2, 0x44700000    # 960.0f

    .line 12
    div-float/2addr v2, v1

    .line 13
    mul-float/2addr v0, v2

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_NativeScreenScale2()F

    .line 17
    move-result v1

    .line 18
    mul-float/2addr v0, v1

    .line 19
    return v0
.end method

.method public static m_SafeAreaTop()F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_SafeAreaTop()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_GetBannerAdPlacement()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tails1154/wordchums/c_BannerAds;->m_Height()F

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    cmpl-float v2, v1, v2

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    const/high16 v2, 0x41700000    # 15.0f

    .line 22
    add-float/2addr v1, v2

    .line 23
    add-float/2addr v0, v1

    .line 24
    :cond_0
    return v0
.end method

.method public static m_SafeAreaTopDesignHeight()F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_SafeAreaTop()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetDeviceHeight()I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    .line 11
    const/high16 v2, 0x44700000    # 960.0f

    .line 12
    div-float/2addr v2, v1

    .line 13
    mul-float/2addr v0, v2

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_NativeScreenScale2()F

    .line 17
    move-result v1

    .line 18
    mul-float/2addr v0, v1

    .line 19
    return v0
.end method

.method public static m_SaveGDPRConsentToServer()I
    .locals 3

    .line 1
    .line 2
    const-string v0, "called SaveGDPRConsentToServer. making server call"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_SetSavedGDPRConsentToServer(Z)I

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "/gdpr?us="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "&track="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_GetGDPRConsent()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "&gdpr=GDPRv1"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x1

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, v0, v0}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashIdHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    sput-object v1, Lcom/tails1154/wordchums/c_GameApp;->m_mGDPRRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Start()I

    .line 69
    return v0
.end method

.method public static m_SetDeviceHeight()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_SafeAreaBottom()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_SafeAreaTop()F

    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_NativeScreenScale2()F

    .line 13
    move-result v1

    .line 14
    mul-float/2addr v0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_SafeAreaTop()F

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_NativeScreenScale2()F

    .line 22
    move-result v2

    .line 23
    mul-float/2addr v1, v2

    .line 24
    float-to-int v0, v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/tails1154/wordchums/c_EngineApp;->m_SetDeviceHeightDelta(I)I

    .line 28
    float-to-int v0, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/tails1154/wordchums/c_EngineApp;->m_SetDeviceTopOffset(I)I

    .line 32
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public static m_SetEconItemsOverrides(Lcom/tails1154/wordchums/c_EnJsonObject;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v2, "jsonData"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    move v5, v0

    .line 28
    move-object v4, v3

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 48
    move-result v6

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    move-result v6

    .line 55
    .line 56
    if-lez v6, :cond_0

    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 97
    move-result p0

    .line 98
    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 103
    move-result p0

    .line 104
    .line 105
    if-lez p0, :cond_2

    .line 106
    .line 107
    new-instance p0, Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v4}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new5(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lcom/tails1154/wordchums/c_Data;->m_SetEconItemOverrides(Lcom/tails1154/wordchums/c_EnJsonArray;)I

    .line 118
    :cond_2
    return v0
.end method

.method public static m_SetNativeUserConsent(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static m_UIScale()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsWide()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const v0, 0x3f6b851f    # 0.92f

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    return v0
.end method

.method public static m_UnblockUser(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    .line 16
    :goto_0
    const-string v2, "UnblockUserMyID"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/tails1154/wordchums/bb_gameapp;->g_DebugAssert(ZLjava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/tails1154/wordchums/c_Data;->m_setBlockedUser(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveBlockedUsers()I

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    .line 35
    :cond_1
    return v0
.end method

.method public static m_UpdateTextScale()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetLandscape()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x44200000    # 640.0f

    .line 7
    .line 8
    const/high16 v2, 0x44700000    # 960.0f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetBaseWidth()F

    .line 14
    move-result v0

    .line 15
    div-float/2addr v0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetBaseHeight()F

    .line 19
    move-result v2

    .line 20
    div-float/2addr v2, v1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetBaseWidth()F

    .line 25
    move-result v0

    .line 26
    div-float/2addr v0, v1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetBaseHeight()F

    .line 30
    move-result v1

    .line 31
    .line 32
    div-float v2, v1, v2

    .line 33
    .line 34
    :goto_0
    cmpg-float v1, v0, v2

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/tails1154/wordchums/c_EngineApp;->m_SetTextScale(F)I

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v2}, Lcom/tails1154/wordchums/c_EngineApp;->m_SetTextScale(F)I

    .line 44
    :goto_1
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public static m_UserLoggedIn()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0
.end method

.method public static m_addExternalFriendsUpdatedHandler(Lcom/tails1154/wordchums/c_ExternalFriendsUpdatedHandler;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mExternalFriendsUpdatedHandlers:Lcom/tails1154/wordchums/c_Stack78;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Stack78;->p_Push530(Lcom/tails1154/wordchums/c_ExternalFriendsUpdatedHandler;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static m_appVersionParam()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_IsKindle()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_freeApp()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "K"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v0, "L"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_freeApp()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v0, "A"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    const-string v0, "B"

    .line 30
    .line 31
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v2, "a_v=WC."

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, ".1706"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static m_appVersionParam2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "?"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v0, "&"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_appVersionParam()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_appVersionParam()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static m_checkForGameToPoll()I
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNumberGames()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_5

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_getGame(I)Lcom/tails1154/wordchums/c_Game;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Game;->p_getGameOver()Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-nez v4, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Game;->p_getCurrentPlayerID()I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Game;->p_getActivePlayerID()I

    .line 28
    move-result v5

    .line 29
    .line 30
    if-eq v4, v5, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Game;->p_getLastTime()I

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    .line 38
    move-result v5

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lcom/tails1154/wordchums/c_Util;->m_ElapsedTime(II)I

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Game;->p_getLastServerCheck()I

    .line 46
    move-result v5

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    .line 50
    move-result v6

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6}, Lcom/tails1154/wordchums/c_Util;->m_ElapsedTime(II)I

    .line 54
    move-result v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Game;->p_getLastPresenceTime()I

    .line 58
    move-result v6

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    .line 62
    move-result v7

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v7}, Lcom/tails1154/wordchums/c_Util;->m_ElapsedTime(II)I

    .line 66
    move-result v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Game;->p_isSinglePlayer()Z

    .line 70
    move-result v7

    .line 71
    .line 72
    const/16 v8, 0x708

    .line 73
    .line 74
    const/16 v9, 0x1a4

    .line 75
    .line 76
    if-le v4, v9, :cond_0

    .line 77
    .line 78
    if-ge v6, v8, :cond_0

    .line 79
    .line 80
    if-gt v5, v9, :cond_2

    .line 81
    .line 82
    :cond_0
    if-le v4, v8, :cond_1

    .line 83
    int-to-float v5, v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Game;->p_getNumServerChecks()I

    .line 87
    move-result v9

    .line 88
    int-to-float v9, v9

    .line 89
    float-to-double v9, v9

    .line 90
    .line 91
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 92
    .line 93
    .line 94
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 95
    move-result-wide v9

    .line 96
    double-to-float v9, v9

    .line 97
    int-to-float v10, v8

    .line 98
    mul-float/2addr v9, v10

    .line 99
    .line 100
    cmpl-float v5, v5, v9

    .line 101
    .line 102
    if-gtz v5, :cond_2

    .line 103
    .line 104
    :cond_1
    if-eqz v7, :cond_4

    .line 105
    .line 106
    const/16 v5, 0x78

    .line 107
    .line 108
    if-le v4, v5, :cond_4

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Game;->p_getGameID()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    sput-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mForceUpdateGameID:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Game;->p_getTurnNumber()I

    .line 118
    move-result v0

    .line 119
    .line 120
    sput v0, Lcom/tails1154/wordchums/c_GameApp;->m_mForceUpdateGameTurn:I

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    .line 124
    move-result v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lcom/tails1154/wordchums/c_Game;->p_setLastServerCheck(I)I

    .line 128
    .line 129
    if-ge v6, v8, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_Game;->p_setNumServerChecks(I)I

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Game;->p_getNumServerChecks()I

    .line 137
    move-result v0

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Lcom/tails1154/wordchums/c_Game;->p_setNumServerChecks(I)I

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveLocal()I

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    .line 152
    return v1

    .line 153
    .line 154
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    :cond_5
    return v1
.end method

.method public static m_checkForPushStart()I
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeGameApp;->GetPushNotificationChatType()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/NativeGameApp;->GetPushNotificationGameID()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tails1154/wordchums/NativeGameApp;->GetPushNotificationTurnNumber()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tails1154/wordchums/NativeGameApp;->GetPushNotificationTime()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tails1154/wordchums/NativeGameApp;->ResetPushNotificationInfo()V

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, -0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    sput-object v1, Lcom/tails1154/wordchums/c_GameApp;->m_mGameID:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v8}, Lcom/tails1154/wordchums/c_MainScene;->m_setAllowTransition(Z)I

    .line 36
    .line 37
    sget-object v5, Lcom/tails1154/wordchums/c_GameApp;->m_mGameID:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lcom/tails1154/wordchums/c_Data;->m_setPushNotificationGameID(Ljava/lang/String;)I

    .line 41
    .line 42
    if-le v2, v7, :cond_0

    .line 43
    .line 44
    sget-object v5, Lcom/tails1154/wordchums/c_GameApp;->m_mGameID:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lcom/tails1154/wordchums/c_Data;->m_getGameByID(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Game;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2}, Lcom/tails1154/wordchums/c_Game;->p_setServerTurnNumber(I)I

    .line 54
    .line 55
    :cond_0
    sput-boolean v6, Lcom/tails1154/wordchums/c_GameApp;->m_mGameStartedFromNotification:Z

    .line 56
    .line 57
    :cond_1
    if-le v0, v7, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_setPushNotificationChatType(I)I

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Lcom/tails1154/wordchums/c_ChatNode;->m_BannerAdsAllowed2(Z)I

    .line 64
    .line 65
    sput-boolean v6, Lcom/tails1154/wordchums/c_GameApp;->m_mGameStartedFromNotification:Z

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    if-le v0, v7, :cond_4

    .line 74
    .line 75
    :cond_3
    const-string v0, "deepLinked"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v8}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    const-string v1, "timeSent"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    const-string v1, "timeReceived"

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    .line 91
    move-result v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    .line 99
    :cond_4
    return v8
.end method

.method public static m_clearGame(Z)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/tails1154/wordchums/c_GameApp;->m_setGamePresence(Z)I

    .line 9
    .line 10
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getTourGame()Lcom/tails1154/wordchums/c_Game;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    sput-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mDeleteTourGame:Z

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    sput-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 23
    .line 24
    :cond_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_setServerUpdateInterval()I

    .line 28
    :cond_2
    return v1
.end method

.method public static m_clearIsNewAccount()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mIsNewAccount:Z

    .line 4
    return v0
.end method

.method public static m_clearNewFriends()I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    .line 4
    .line 5
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mFacebookContactsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_clearNewFriends()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mFacebookContactsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getProviderName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lcom/tails1154/wordchums/c_GameApp;->m_mFacebookContactsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getAsJsonArray()Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Data;->m_saveExternalFriends(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonArray;)I

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mAddressBookContactsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_clearNewFriends()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mAddressBookContactsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getProviderName()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget-object v1, Lcom/tails1154/wordchums/c_GameApp;->m_mAddressBookContactsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getAsJsonArray()Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Data;->m_saveExternalFriends(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonArray;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNumberFriends()I

    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    .line 62
    :goto_0
    if-ge v2, v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_getFriend(I)Lcom/tails1154/wordchums/c_FriendData;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_FriendData;->p_isNewFriend()Z

    .line 70
    move-result v5

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Lcom/tails1154/wordchums/c_FriendData;->p_setNewFriend(Z)I

    .line 76
    const/4 v3, 0x1

    .line 77
    .line 78
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    if-eqz v3, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveFriendList()I

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    .line 88
    return v1
.end method

.method public static m_deleteGame(Lcom/tails1154/wordchums/c_Game;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GameScene;->p_getGame()Lcom/tails1154/wordchums/c_Game;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v1, v1}, Lcom/tails1154/wordchums/c_GameApp;->m_showMenu(ZZZ)I

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/tails1154/wordchums/c_GameApp;->m_clearGame(Z)I

    .line 22
    :cond_1
    return v1
.end method

.method public static m_dismissTutorial()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mTutorial:Lcom/tails1154/wordchums/c_TutorialPopup;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mTutorialTarget1:Lcom/tails1154/wordchums/c_BaseNode;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mTutorialTarget1:Lcom/tails1154/wordchums/c_BaseNode;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetZOrder()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetZOrder(I)I

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mTutorialTarget2:Lcom/tails1154/wordchums/c_BaseNode;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mTutorialTarget2:Lcom/tails1154/wordchums/c_BaseNode;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetZOrder()I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetZOrder(I)I

    .line 52
    .line 53
    :cond_1
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mTutorialTouchStack:Lcom/tails1154/wordchums/c_Stack16;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack16;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator3;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator3;->p_HasNext()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator3;->p_NextObject()Lcom/tails1154/wordchums/c_BaseNode;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touchable2(Z)I

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mTutorialTouchStack:Lcom/tails1154/wordchums/c_Stack16;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack16;->p_Clear()V

    .line 77
    .line 78
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mTutorial:Lcom/tails1154/wordchums/c_TutorialPopup;

    .line 79
    const/4 v2, 0x1

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Lcom/tails1154/wordchums/c_EngineApp;->m_RemoveScene(Lcom/tails1154/wordchums/c_Scene;Z)I

    .line 83
    const/4 v0, 0x0

    .line 84
    .line 85
    sput-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mTutorial:Lcom/tails1154/wordchums/c_TutorialPopup;

    .line 86
    :cond_3
    return v1
.end method

.method public static m_displayFeedback(Z)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getAnEmail()Ljava/lang/String;

    .line 4
    .line 5
    sget-object p0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_instance:Lcom/tails1154/wordchums/c_AppModulePTCore;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AppModulePTCore;->p_PlayerId()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getUserName()Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "Coins Purchased "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_StatsData;->p_getCounter(I)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, ". Coins Earned "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_StatsData;->p_getCounter(I)I

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, ". Invitations Accepted "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StatsData;->p_getInvitationsAccepted()I

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/tails1154/wordchums/c_SafeDK;->m_GetUserID()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    const-string v1, ""

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lcom/tails1154/wordchums/c_Helpshift;->m_Show(Ljava/lang/String;)I

    .line 117
    const/4 p0, 0x0

    .line 118
    return p0
.end method

.method public static m_fbPostLike()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_FacebookLogin;->m_isSessionValid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tails1154/wordchums/c_FacebookLogin;->m_postLike()I

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static m_getChatListUpdated()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mChatListUpdated:Z

    .line 3
    return v0
.end method

.method public static m_getCommunicating()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_0

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

.method public static m_getContactsManagerAddressBook()Lcom/tails1154/wordchums/c_ExternalFriendsManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mAddressBookContactsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    .line 3
    return-object v0
.end method

.method public static m_getContactsManagerFacebook()Lcom/tails1154/wordchums/c_ExternalFriendsManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mFacebookContactsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    .line 3
    return-object v0
.end method

.method public static m_getDisableServerUpdate()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mDisableServerUpdate:Z

    .line 3
    return v0
.end method

.method public static m_getFreshlyResumed()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mFreshlyResumed:Z

    .line 3
    return v0
.end method

.method public static m_getFriendListUpdated()Z
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_GameApp;->m_mFriendListUpdated:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

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

.method public static m_getGame()Lcom/tails1154/wordchums/c_Game;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 3
    return-object v0
.end method

.method public static m_getGameListUpdated()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mGameListUpdated:Z

    .line 3
    return v0
.end method

.method public static m_getInvitesUpdated()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mInvitesUpdated:Z

    .line 3
    return v0
.end method

.method public static m_getLastUpdateFailed()Z
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_GameApp;->m_mLastFailedAttemptAt:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

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

.method public static m_getLastUpdateNeededTime()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_GameApp;->m_mLastUpdateNeededTime:I

    .line 3
    return v0
.end method

.method public static m_getLastUpdateTime()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_GameApp;->m_mLastUpdateTime:I

    .line 3
    return v0
.end method

.method public static m_getLeaderboardUpdated()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mLeaderboardUpdated:Z

    .line 3
    return v0
.end method

.method public static m_getMForceServerUpdate()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mForceServerUpdate:Z

    .line 3
    return v0
.end method

.method public static m_getNewGameDone()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameDone:Z

    .line 3
    return v0
.end method

.method public static m_getNewGameFailed()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameFailed:I

    .line 3
    return v0
.end method

.method public static m_getNewGameInvalidName(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameInvalidNames:Lcom/tails1154/wordchums/c_StringStack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Stack;->p_Get2(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m_getNumberNewGameInvalidNames()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameInvalidNames:Lcom/tails1154/wordchums/c_StringStack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack;->p_Length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static m_getProductsValidated()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mProductsValidated:Z

    .line 3
    return v0
.end method

.method public static m_getRemoveGameID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mRemoveGameID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static m_getServerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mUsingTestServer:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getTestServerUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, "http://tailsbook.lan:6767/app"

    .line 12
    return-object v0
.end method

.method public static m_getShowToasts()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mShowToasts:Z

    .line 3
    return v0
.end method

.method public static m_getStatsUpdated()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mStatsUpdated:Z

    .line 3
    return v0
.end method

.method public static m_getUpdatingServer()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_0

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

.method public static m_handleCoinAwardsToServer()I
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mRequestPushCoins:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetDone()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mRequestPushCoins:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetResponseCode()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_resetCoinsPushed()I

    .line 23
    .line 24
    sput v1, Lcom/tails1154/wordchums/c_GameApp;->m_mPushCoinsFailedAt:I

    .line 25
    .line 26
    sput v1, Lcom/tails1154/wordchums/c_GameApp;->m_mPushCoinsRetries:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget v0, Lcom/tails1154/wordchums/c_GameApp;->m_mPushCoinsRetries:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    sput v0, Lcom/tails1154/wordchums/c_GameApp;->m_mPushCoinsRetries:I

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    .line 37
    move-result v0

    .line 38
    .line 39
    sput v0, Lcom/tails1154/wordchums/c_GameApp;->m_mPushCoinsFailedAt:I

    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    .line 42
    sput-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mRequestPushCoins:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    if-nez v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getCoinsToPush()I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    const-string v3, "0"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 62
    move-result v3

    .line 63
    .line 64
    if-lez v3, :cond_3

    .line 65
    .line 66
    sget v3, Lcom/tails1154/wordchums/c_GameApp;->m_mPushCoinsFailedAt:I

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    .line 75
    sget v4, Lcom/tails1154/wordchums/c_GameApp;->m_mPushCoinsFailedAt:I

    .line 76
    int-to-float v4, v4

    .line 77
    .line 78
    sget v5, Lcom/tails1154/wordchums/c_GameApp;->m_mPushCoinsRetries:I

    .line 79
    int-to-float v5, v5

    .line 80
    float-to-double v5, v5

    .line 81
    .line 82
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 86
    move-result-wide v5

    .line 87
    double-to-float v5, v5

    .line 88
    .line 89
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 90
    mul-float/2addr v5, v6

    .line 91
    add-float/2addr v4, v5

    .line 92
    .line 93
    cmpl-float v3, v3, v4

    .line 94
    .line 95
    if-lez v3, :cond_3

    .line 96
    .line 97
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string v4, "C"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v4, "_"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    .line 121
    move-result v4

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v5, "/ccaward?&us="

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "&am="

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v0, "&pi="

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0, v1, v1}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashIdHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    sput-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mRequestPushCoins:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Start()I

    .line 186
    :cond_3
    :goto_1
    return v1
.end method

.method public static m_initialize()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_checkForPushStart()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_Initialize()I

    .line 7
    .line 8
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_cKeyDeadAdFlag:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_GetRecordString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "0"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "debug"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v3, "debugName"

    .line 30
    .line 31
    const-string v4, "deadAd"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    sget-object v4, Lcom/tails1154/wordchums/c_GameApp;->m_cKeyDeadAdNetwork:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lcom/tails1154/wordchums/c_Util;->m_GetRecordString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, ": "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    sget-object v4, Lcom/tails1154/wordchums/c_GameApp;->m_cKeyDeadAdFlag:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lcom/tails1154/wordchums/c_Util;->m_GetRecordString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    const-string v4, "debugMessage"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    .line 77
    .line 78
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_cKeyDeadAdFlag:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Util;->m_StoreRecordString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_cKeyDeadAdNetwork:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, ""

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Util;->m_StoreRecordString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    return v2
.end method

.method public static m_loadAnimSet(I)I
    .locals 3

    .line 1
    .line 2
    const-string v0, "/"

    .line 3
    .line 4
    const-string v1, "chums/"

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    sget-object v1, Lcom/tails1154/wordchums/c_GameApp;->m_cAnimSetPrefixes:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v1, v1, p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_cAnimSetPrefixes:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object p0, v0, p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_cAnimSetNamesBase:[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/tails1154/wordchums/c_MovieManager;->m_LoadAnimGroup(Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    sget-object v1, Lcom/tails1154/wordchums/c_GameApp;->m_cAnimSetPrefixes:[Ljava/lang/String;

    .line 52
    .line 53
    aget-object v1, v1, p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_cAnimSetPrefixes:[Ljava/lang/String;

    .line 62
    .line 63
    aget-object p0, v0, p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_cAnimSetNames:[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Lcom/tails1154/wordchums/c_MovieManager;->m_LoadAnimGroup(Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method public static m_loadMovieSet(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    move v1, v0

    .line 5
    .line 6
    :goto_0
    sget-object v2, Lcom/tails1154/wordchums/c_GameApp;->m_cAnimSetNamesBase:[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v3, "chums/"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    sget-object v3, Lcom/tails1154/wordchums/c_GameApp;->m_cAnimSetPrefixes:[Ljava/lang/String;

    .line 25
    .line 26
    aget-object v3, v3, p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "/"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    sget-object v3, Lcom/tails1154/wordchums/c_GameApp;->m_cAnimSetPrefixes:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v3, v3, p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    sget-object v3, Lcom/tails1154/wordchums/c_GameApp;->m_cAnimSetNamesBase:[Ljava/lang/String;

    .line 44
    .line 45
    aget-object v3, v3, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/tails1154/wordchums/c_MovieManager;->m_GetMovie(Ljava/lang/String;)Lcom/tails1154/wordchums/c_MovieData;

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return v0
.end method

.method public static m_loadSpriteSet(I)I
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mSpriteSetRefCount:[I

    .line 3
    .line 4
    aget v1, v0, p0

    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    .line 8
    aput v1, v0, p0

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mSpriteSetLoaded:[Z

    .line 13
    .line 14
    aget-boolean v0, v0, p0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_cSpriteSetNames:[[Ljava/lang/String;

    .line 19
    .line 20
    sget v1, Lcom/tails1154/wordchums/c_GameApp;->m_mSpriteSetIndex:I

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    aget-object v0, v0, p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    sget-object v1, Lcom/tails1154/wordchums/c_GameApp;->m_cSpriteSetNames:[[Ljava/lang/String;

    .line 38
    .line 39
    sget v3, Lcom/tails1154/wordchums/c_GameApp;->m_mSpriteSetIndex:I

    .line 40
    .line 41
    aget-object v1, v1, v3

    .line 42
    .line 43
    aget-object v1, v1, p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ".json"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    const/4 v7, 0x1

    .line 57
    .line 58
    const-string v8, ""

    .line 59
    .line 60
    const-string v3, "spritesheet/"

    .line 61
    .line 62
    const-string v5, ""

    .line 63
    const/4 v6, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static/range {v3 .. v8}, Lcom/tails1154/wordchums/c_ImageManager;->m_AddSpriteSheet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lcom/tails1154/wordchums/c_EnImage;

    .line 67
    .line 68
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mSpriteSetLoaded:[Z

    .line 69
    .line 70
    aput-boolean v2, v0, p0

    .line 71
    :cond_1
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public static m_newHashHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/tails1154/wordchums/c_GameApp;->m_appVersionParam2(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v1, "_pdaus1563v1340841672v297v63cls"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    sget v1, Lcom/tails1154/wordchums/c_GameApp;->m_mServerEpochOffset:I

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "_"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    move v1, p0

    .line 54
    move v3, p2

    .line 55
    move v5, p3

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v0 .. v5}, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_EnHttpRequest_new(ILjava/lang/String;ILjava/lang/String;Z)Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static m_newHashIdHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/tails1154/wordchums/c_GameApp;->m_appVersionParam2(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getDeviceID()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "_pdaus1563v1340841672v297v63cls"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    sget v1, Lcom/tails1154/wordchums/c_GameApp;->m_mServerEpochOffset:I

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "_"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    move v1, p0

    .line 69
    move v3, p2

    .line 70
    move v5, p3

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_EnHttpRequest_new(ILjava/lang/String;ILjava/lang/String;Z)Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static m_notifyExternalFriendsUpdated()I
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mExternalFriendsUpdatedHandlers:Lcom/tails1154/wordchums/c_Stack78;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack78;->p_Length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    sget-object v3, Lcom/tails1154/wordchums/c_GameApp;->m_mExternalFriendsUpdatedHandlers:Lcom/tails1154/wordchums/c_Stack78;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack78;->p_Get2(I)Lcom/tails1154/wordchums/c_ExternalFriendsUpdatedHandler;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Lcom/tails1154/wordchums/c_ExternalFriendsUpdatedHandler;->p_onExternalFriendsUpdated()I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
.end method

.method public static m_onUserID(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getUserName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tails1154/wordchums/c_CrashRecovery;->m_SetUserName(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/tails1154/wordchums/c_CrashRecovery;->m_SetUserID(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getDeviceID()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tails1154/wordchums/c_CrashRecovery;->m_SetDeviceID(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getLastVersionDeviceIDsSent()I

    .line 21
    move-result v0

    .line 22
    .line 23
    sget v1, Lcom/tails1154/wordchums/c_GameApp;->m_cAppVersion:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/tails1154/wordchums/c_DeviceID;->m_GetDeviceIDsArray()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mDeviceIDsStr:Ljava/lang/String;

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_setUpdateFuseData(Z)I

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getAnEmail()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/tails1154/wordchums/NativeGameApp;->SetCrashTrackingUserContext(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_updatePlayer()I

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Analytics;->m_SetUserID(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/tails1154/wordchums/c_Store;->m_SetUserId(Ljava/lang/String;)I

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getDeviceID()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "_pdaus1563v1340841672v297v63cls"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    sget v2, Lcom/tails1154/wordchums/c_GameApp;->m_mServerEpochOffset:I

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "_"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Store;->m_SetSecret(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_InitTapResearch()I

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_GetGDPRConsent()Z

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/tails1154/wordchums/c_GDPRConsentScene;->m_SetConsent(Z)I

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_InitMax()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/tails1154/wordchums/c_EnAppModule;->m_HandleAppModulesLoggedIn()I

    .line 118
    .line 119
    const/16 v1, 0x2716

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EventData;->m_Create4(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EventData;

    .line 123
    move-result-object p0

    .line 124
    const/4 v2, 0x0

    .line 125
    .line 126
    .line 127
    invoke-static {v1, p0, v2, v2}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 128
    return v0
.end method

.method public static m_preloadComplete()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mPreloaded:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public static m_removeExternalFriendsUpdatedHandler(Lcom/tails1154/wordchums/c_ExternalFriendsUpdatedHandler;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mExternalFriendsUpdatedHandlers:Lcom/tails1154/wordchums/c_Stack78;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Stack78;->p_RemoveFirst4(Lcom/tails1154/wordchums/c_ExternalFriendsUpdatedHandler;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static m_restorePurchases()I
    .locals 1

    .line 1
    .line 2
    const-string v0, "GameApp restorePurchases"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    .line 6
    .line 7
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mInstance:Lcom/tails1154/wordchums/c_GameApp;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Store;->m_GetOwnedProducts(Lcom/tails1154/wordchums/c_IOnStoreGetOwnedProductsComplete;)I

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static m_resumeUpdate()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mResumeUpdate:Z

    .line 3
    return v0
.end method

.method public static m_retrieveProducts()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mInstance:Lcom/tails1154/wordchums/c_GameApp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GameApp;->p_CreateStore()I

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public static m_sendServerLog(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static m_serverLog(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static m_serverLog2(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static m_serverLog3(Ljava/lang/String;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static m_serverLog4(Ljava/lang/String;F)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static m_setBackgroundVolume(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    .line 6
    const p0, 0x3f333333    # 0.7f

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/tails1154/wordchums/c_SoundManager;->m_SetMusicVolume(F)I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    .line 16
    const p0, 0x3eb33333    # 0.35f

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/tails1154/wordchums/c_SoundManager;->m_SetMusicVolume(F)I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    if-nez p0, :cond_2

    .line 23
    const/4 p0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/tails1154/wordchums/c_SoundManager;->m_SetMusicVolume(F)I

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static m_setClearInviteID(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/tails1154/wordchums/c_GameApp;->m_mClearInviteID:Ljava/lang/String;

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public static m_setCollectCoinsOnShow(I)I
    .locals 0

    .line 1
    .line 2
    sput p0, Lcom/tails1154/wordchums/c_GameApp;->m_mCollectCoinsOnShow:I

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public static m_setDisableServerUpdate(Z)I
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/tails1154/wordchums/c_GameApp;->m_mDisableServerUpdate:Z

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public static m_setForceServerUpdate(ZZ)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/tails1154/wordchums/c_GameApp;->m_setMForceServerUpdate(Z)I

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    sput v0, Lcom/tails1154/wordchums/c_GameApp;->m_mForceUpdateRequestTime:I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    .line 17
    move-result p0

    .line 18
    .line 19
    sput p0, Lcom/tails1154/wordchums/c_GameApp;->m_mForceUpdateRequestTime:I

    .line 20
    :cond_1
    :goto_0
    return v0
.end method

.method public static m_setForceUpdateForGame(Lcom/tails1154/wordchums/c_Game;Z)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_getGameID()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sput-object v1, Lcom/tails1154/wordchums/c_GameApp;->m_mForceUpdateGameID:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sput v0, Lcom/tails1154/wordchums/c_GameApp;->m_mForceUpdateGameTurn:I

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_getTurnNumber()I

    .line 18
    move-result p0

    .line 19
    .line 20
    sput p0, Lcom/tails1154/wordchums/c_GameApp;->m_mForceUpdateGameTurn:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    const-string p0, ""

    .line 24
    .line 25
    sput-object p0, Lcom/tails1154/wordchums/c_GameApp;->m_mForceUpdateGameID:Ljava/lang/String;

    .line 26
    .line 27
    sput v0, Lcom/tails1154/wordchums/c_GameApp;->m_mForceUpdateGameTurn:I

    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static m_setFriendListUpdated()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput v0, Lcom/tails1154/wordchums/c_GameApp;->m_mFriendListUpdated:I

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public static m_setGame(Lcom/tails1154/wordchums/c_Game;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/tails1154/wordchums/c_GameApp;->m_clearGame(Z)I

    .line 12
    .line 13
    :cond_1
    sput-object p0, Lcom/tails1154/wordchums/c_GameApp;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 14
    const/4 p0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/tails1154/wordchums/c_GameApp;->m_setGamePresence(Z)I

    .line 18
    return v1
.end method

.method public static m_setGamePresence(Z)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_PresenceManager;->m_inited()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getTourActive()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getGameID()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/tails1154/wordchums/c_PresenceManager;->m_getGame(Ljava/lang/String;)Lcom/tails1154/wordchums/c_PresenceGame;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_PresenceGame;->p_sendInGame(Z)I

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static m_setGameUpdated(Lcom/tails1154/wordchums/c_Game;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_getGameID()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_GameScene;->p_setGameUpdated(Ljava/lang/String;)I

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static m_setMForceServerUpdate(Z)I
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/tails1154/wordchums/c_GameApp;->m_mForceServerUpdate:Z

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public static m_setRemoveGameID(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/tails1154/wordchums/c_GameApp;->m_mRemoveGameID:Ljava/lang/String;

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public static m_setSendPushNotificationDeviceToken(Z)I
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/tails1154/wordchums/c_GameApp;->m_mSendPushNotificationDeviceToken:Z

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public static m_setServerUpdateInterval()I
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Data;->m_getServerInt(II)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    mul-int/lit16 v0, v0, 0x3e8

    .line 11
    .line 12
    sput v0, Lcom/tails1154/wordchums/c_GameApp;->m_mServerUpdateInterval:I

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget v0, Lcom/tails1154/wordchums/c_GameApp;->m_cServerUpdateInterval:I

    .line 16
    .line 17
    sput v0, Lcom/tails1154/wordchums/c_GameApp;->m_mServerUpdateInterval:I

    .line 18
    :goto_0
    return v1
.end method

.method public static m_setShowToasts(Z)I
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/tails1154/wordchums/c_GameApp;->m_mShowToasts:Z

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public static m_setSoundVolume(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/tails1154/wordchums/c_SoundManager;->m_SetSoundVolume(F)I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    const/high16 p0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/tails1154/wordchums/c_SoundManager;->m_SetSoundVolume(F)I

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    if-nez p0, :cond_2

    .line 21
    const/4 p0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/tails1154/wordchums/c_SoundManager;->m_SetSoundVolume(F)I

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static m_setUsingTestServer(Z)I
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/tails1154/wordchums/c_GameApp;->m_mUsingTestServer:Z

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public static m_setupPresence()I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tails1154/wordchums/c_PresenceManager;->m_inited()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/tails1154/wordchums/c_PresenceManager;->m_getPlayerID()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_shutdownPresence()I

    .line 31
    .line 32
    const/16 v2, 0x60

    .line 33
    .line 34
    const-string v3, "{\"or\": \"tails1154-pubnub\", \"do\":\"ably.io\", \"pk\": \"n1dDrw.4H09Wg:wrYM52oZuYHa52Dd\", \"sk\": \"n1dDrw.4H09Wg:wrYM52oZuYHa52Dd\", \"ssl\": 1, \"altc\":1}"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/tails1154/wordchums/c_Data;->m_getServerValue(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    new-instance v3, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    const-string v3, "do"

    .line 50
    .line 51
    const-string v4, ""

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    move-object v3, v2

    .line 57
    .line 58
    sget-object v2, Lcom/tails1154/wordchums/c_GameApp;->m_mInstance:Lcom/tails1154/wordchums/c_GameApp;

    .line 59
    .line 60
    const-string v5, "pk"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    const-string v6, "sk"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v6, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    const-string v8, "ssl"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v8, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetBool2(Ljava/lang/String;Z)Z

    .line 76
    move-result v8

    .line 77
    .line 78
    const-string v9, "or"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v9, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    const-string v9, "altc"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v9, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    .line 88
    move-result v3

    .line 89
    move v10, v8

    .line 90
    move v8, v3

    .line 91
    move-object v3, v5

    .line 92
    move v5, v10

    .line 93
    move-object v10, v6

    .line 94
    move-object v6, v4

    .line 95
    move-object v4, v10

    .line 96
    .line 97
    .line 98
    invoke-static/range {v1 .. v8}, Lcom/tails1154/wordchums/c_PresenceManager;->m_init(Ljava/lang/String;Lcom/tails1154/wordchums/c_PresenceHandler;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)I

    .line 99
    .line 100
    sput-object v7, Lcom/tails1154/wordchums/c_GameApp;->m_mPresenceDomain:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNumberGames()I

    .line 104
    move-result v1

    .line 105
    move v2, v0

    .line 106
    .line 107
    :goto_0
    if-ge v2, v1, :cond_1

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_getGame(I)Lcom/tails1154/wordchums/c_Game;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Game;->p_monitorPresence()I

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_1
    sget-object v1, Lcom/tails1154/wordchums/c_GameApp;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    const/4 v1, 0x1

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/tails1154/wordchums/c_GameApp;->m_setGamePresence(Z)I

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_shutdownPresence()I

    .line 130
    :cond_3
    :goto_1
    return v0
.end method

.method public static m_showChatNotifier(Lcom/tails1154/wordchums/c_ButtonNode;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_DontProcessTildes()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_DontProcessTildes()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    .line 32
    .line 33
    const/high16 p1, 0x3e800000    # 0.25f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v1, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    const/high16 p1, 0x40a00000    # 5.0f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_Delayed(F)Lcom/tails1154/wordchums/c_NodeAction;

    .line 46
    return v1
.end method

.method public static m_showChatNotifier2(Lcom/tails1154/wordchums/c_ButtonNode;Lcom/tails1154/wordchums/c_ButtonNode;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getFirstUnviewedChat()Lcom/tails1154/wordchums/c_ChatData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ChatData;->p_getChatterID()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string v1, ""

    .line 25
    .line 26
    :goto_0
    sget-object v3, Lcom/tails1154/wordchums/c_GameApp;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Game;->p_getGameID()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ChatData;->p_getGameID()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v4, "Another game - "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ChatData;->p_getMessage()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    sget-object v4, Lcom/tails1154/wordchums/c_GameApp;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getGameID()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ChatData;->p_getGameID()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 79
    move-result v4

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1, v3}, Lcom/tails1154/wordchums/c_GameApp;->m_showChatNotifier(Lcom/tails1154/wordchums/c_ButtonNode;Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lcom/tails1154/wordchums/c_GameApp;->m_updateChatNotifier(Lcom/tails1154/wordchums/c_ButtonNode;)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ChatData;->p_getTeammateOnly()Z

    .line 93
    move-result p1

    .line 94
    add-int/2addr p1, v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserInt2(I)I

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_2
    if-eqz p1, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lcom/tails1154/wordchums/c_GameApp;->m_showChatNotifier(Lcom/tails1154/wordchums/c_ButtonNode;Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/tails1154/wordchums/c_GameApp;->m_updateChatNotifier(Lcom/tails1154/wordchums/c_ButtonNode;)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ChatData;->p_getGameID()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserString(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ChatData;->p_getTeammateOnly()Z

    .line 117
    move-result p0

    .line 118
    add-int/2addr p0, v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserInt2(I)I

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_clearUnviewedChat()I

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    .line 128
    const-string v0, "new_chat"

    .line 129
    const/4 v1, 0x0

    .line 130
    .line 131
    const/high16 v2, 0x3f800000    # 1.0f

    .line 132
    const/4 v3, 0x0

    .line 133
    .line 134
    .line 135
    invoke-static/range {v0 .. v5}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    .line 136
    :cond_4
    const/4 p0, 0x0

    .line 137
    return p0
.end method

.method public static m_showGame(Lcom/tails1154/wordchums/c_Game;IZ)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    sget-object v1, Lcom/tails1154/wordchums/c_GameApp;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tails1154/wordchums/c_GameApp;->m_clearGame(Z)I

    .line 12
    .line 13
    sget-object v1, Lcom/tails1154/wordchums/c_GameApp;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lcom/tails1154/wordchums/c_GameScene;->p_SwitchToGame(Lcom/tails1154/wordchums/c_Game;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    sput-object v1, Lcom/tails1154/wordchums/c_GameApp;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p0}, Lcom/tails1154/wordchums/c_GameApp;->m_setGame(Lcom/tails1154/wordchums/c_Game;)I

    .line 26
    .line 27
    const-string p0, "Game"

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsSceneActive(Ljava/lang/String;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lcom/tails1154/wordchums/c_GameApp;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_playAmbientMusic()I

    .line 41
    .line 42
    new-instance p0, Lcom/tails1154/wordchums/c_GameScene;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_GameScene;-><init>()V

    .line 46
    .line 47
    sget-object v1, Lcom/tails1154/wordchums/c_GameApp;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, p1, p2}, Lcom/tails1154/wordchums/c_GameScene;->m_GameScene_new(Lcom/tails1154/wordchums/c_Game;IZ)Lcom/tails1154/wordchums/c_GameScene;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    sput-object p0, Lcom/tails1154/wordchums/c_GameApp;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    .line 54
    :cond_3
    return v0
.end method

.method public static m_showLogin()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput v0, Lcom/tails1154/wordchums/c_GameApp;->m_mShowLogin:I

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tails1154/wordchums/c_GameApp;->m_setDisableServerUpdate(Z)I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_shutdownPresence()I

    .line 10
    .line 11
    new-instance v1, Lcom/tails1154/wordchums/c_LoginScene;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_LoginScene;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_LoginScene;->m_LoginScene_new(I)Lcom/tails1154/wordchums/c_LoginScene;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/tails1154/wordchums/c_MainScene;->m_setFirstTime(Z)I

    .line 22
    return v0
.end method

.method public static m_showMenu(ZZZ)I
    .locals 3

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "ClearGame"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/tails1154/wordchums/c_GameScene;->p_SetBackErrorString(Ljava/lang/String;Z)I

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/tails1154/wordchums/c_GameApp;->m_clearGame(Z)I

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/tails1154/wordchums/c_GameApp;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v2, "DisableServerUpdate"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, p0}, Lcom/tails1154/wordchums/c_GameScene;->p_SetBackErrorString(Ljava/lang/String;Z)I

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p0}, Lcom/tails1154/wordchums/c_GameApp;->m_setDisableServerUpdate(Z)I

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    sget-object v1, Lcom/tails1154/wordchums/c_GameApp;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v2, "SetupPresence"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, p0}, Lcom/tails1154/wordchums/c_GameScene;->p_SetBackErrorString(Ljava/lang/String;Z)I

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_setupPresence()I

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    sget-object v1, Lcom/tails1154/wordchums/c_GameApp;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v2, "StopMusic"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, p0}, Lcom/tails1154/wordchums/c_GameScene;->p_SetBackErrorString(Ljava/lang/String;Z)I

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_stopAmbientMusic()I

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    sget-object v1, Lcom/tails1154/wordchums/c_GameApp;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const-string v2, "NewMainscene"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, p0}, Lcom/tails1154/wordchums/c_GameScene;->p_SetBackErrorString(Ljava/lang/String;Z)I

    .line 70
    :cond_4
    const/4 p0, 0x0

    .line 71
    .line 72
    sput-object p0, Lcom/tails1154/wordchums/c_GameApp;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    .line 73
    .line 74
    new-instance p0, Lcom/tails1154/wordchums/c_MainScene;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_MainScene;-><init>()V

    .line 78
    .line 79
    sget v1, Lcom/tails1154/wordchums/c_GameApp;->m_mMainSceneGameListPosition:F

    .line 80
    .line 81
    sget v2, Lcom/tails1154/wordchums/c_GameApp;->m_mMainSceneLeaderboardTab:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/tails1154/wordchums/c_MainScene;->m_MainScene_new(ZFIZ)Lcom/tails1154/wordchums/c_MainScene;

    .line 85
    return v0
.end method

.method public static m_showNewGame(I)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_NewGameScene;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_NewGameScene;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_NewGameScene;->m_NewGameScene_new(I)Lcom/tails1154/wordchums/c_NewGameScene;

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static m_showNewGameFailedDialog(Lcom/tails1154/wordchums/c_AlertHandler;)Lcom/tails1154/wordchums/c_AlertNode;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getNewGameFailed()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getNumberNewGameInvalidNames()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/tails1154/wordchums/c_AlertNode;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, "Sorry, "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/tails1154/wordchums/c_GameApp;->m_getNewGameInvalidName(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, " isn\'t accepting game invites."

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    .line 49
    const-string v3, "OK"

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    const-string v5, ""

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v8, p0

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v1 .. v11}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    move-object v7, p0

    .line 63
    .line 64
    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    .line 71
    const-string v1, "Sorry, that user isn\'t accepting game invites."

    .line 72
    .line 73
    const-string v2, "OK"

    .line 74
    const/4 v3, 0x0

    .line 75
    .line 76
    const-string v4, ""

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_1
    move-object v7, p0

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getNewGameFailed()I

    .line 89
    move-result p0

    .line 90
    const/4 v0, 0x4

    .line 91
    .line 92
    if-ne p0, v0, :cond_2

    .line 93
    .line 94
    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    .line 101
    const-string v1, "Sorry, someone you invited needs to update to a version that supports Quick Games."

    .line 102
    .line 103
    const-string v2, "OK"

    .line 104
    const/4 v3, 0x0

    .line 105
    .line 106
    const-string v4, ""

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    .line 116
    :cond_2
    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    .line 123
    const-string v1, "Sorry, there was a problem starting the game. Please try again later."

    .line 124
    .line 125
    const-string v2, "OK"

    .line 126
    const/4 v3, 0x0

    .line 127
    .line 128
    const-string v4, ""

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public static m_showNotification(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tails1154/wordchums/NativeGameApp;->ShowNotification(Ljava/lang/String;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public static m_showSettings(Z)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_SettingsScene;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_SettingsScene;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_SettingsScene;->m_SettingsScene_new(Z)Lcom/tails1154/wordchums/c_SettingsScene;

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static m_showStats(Ljava/lang/String;IZLcom/tails1154/wordchums/c_ChumSceneHandler;)I
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_SetTutorialDone(I)I

    .line 6
    .line 7
    new-instance v1, Lcom/tails1154/wordchums/c_ChumScene;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_ChumScene;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_getChum()Lcom/tails1154/wordchums/c_ChumNode;

    .line 14
    move-result-object v6

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v3, p0

    .line 19
    move v4, p1

    .line 20
    move v5, p2

    .line 21
    move-object v7, p3

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v1 .. v9}, Lcom/tails1154/wordchums/c_ChumScene;->m_ChumScene_new(Lcom/tails1154/wordchums/c_Scene;Ljava/lang/String;IZLcom/tails1154/wordchums/c_ChumNode;Lcom/tails1154/wordchums/c_ChumSceneHandler;Lcom/tails1154/wordchums/c_GameScene;Lcom/tails1154/wordchums/c_EconItem;)Lcom/tails1154/wordchums/c_ChumScene;

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static m_showStore(II)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_StoreScene;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StoreScene;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/tails1154/wordchums/c_StoreScene;->m_StoreScene_new(II)Lcom/tails1154/wordchums/c_StoreScene;

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static m_showToast(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mShowToasts:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/tails1154/wordchums/NativeGameApp;->ShowToast(Ljava/lang/String;)V

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static m_showTour(Z)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_createTourGame()Lcom/tails1154/wordchums/c_Game;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/tails1154/wordchums/c_GameApp;->m_showGame(Lcom/tails1154/wordchums/c_Game;IZ)I

    .line 9
    return v1
.end method

.method public static m_shutdownPresence()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_PresenceManager;->m_inited()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/tails1154/wordchums/c_GameApp;->m_setGamePresence(Z)I

    .line 15
    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/tails1154/wordchums/c_PresenceManager;->m_setPlayerID(Ljava/lang/String;)I

    .line 20
    :cond_1
    return v1
.end method

.method public static m_startGame(ILjava/lang/String;Ljava/lang/String;IIZ)I
    .locals 3

    .line 1
    .line 2
    const-string v0, "Starting game..."

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_show(Ljava/lang/String;Z)I

    .line 7
    .line 8
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Abort()Z

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    sput-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "/crgm?us1="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v2, "-1"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/tails1154/wordchums/c_GameApp;->m_validizeEmailAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "&em2="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "&nm2="

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v0, "&us2="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    :goto_0
    if-eqz p0, :cond_3

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v0, "&gt="

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    :cond_3
    if-nez p3, :cond_4

    .line 153
    .line 154
    const-string v2, "-2"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 158
    move-result v2

    .line 159
    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v0, "&co="

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    move-result-object p3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    :cond_5
    const/4 p3, 0x1

    .line 186
    .line 187
    .line 188
    invoke-static {p3, v0, v1, v1}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashIdHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    sput-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Start()I

    .line 195
    .line 196
    sput p0, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameType:I

    .line 197
    .line 198
    sput-boolean v1, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameDone:Z

    .line 199
    .line 200
    sput v1, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameFailed:I

    .line 201
    .line 202
    const-string v0, "0"

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 206
    move-result v0

    .line 207
    .line 208
    if-gtz v0, :cond_6

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 212
    move-result p2

    .line 213
    .line 214
    if-nez p2, :cond_6

    .line 215
    move p2, p3

    .line 216
    goto :goto_1

    .line 217
    :cond_6
    move p2, v1

    .line 218
    .line 219
    :goto_1
    sput-boolean p2, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameRandom:Z

    .line 220
    .line 221
    sget-object p2, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameInvalidNames:Lcom/tails1154/wordchums/c_StringStack;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_Stack;->p_Clear()V

    .line 225
    .line 226
    sput v1, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGamePlayersType:I

    .line 227
    .line 228
    sput p4, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameTourStep:I

    .line 229
    .line 230
    sput-boolean p5, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameShowAfterCreate:Z

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_RemoveNewFriend(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Lcom/tails1154/wordchums/c_Data;->m_SetDefaultGameMode(I)I

    .line 237
    .line 238
    sget p0, Lcom/tails1154/wordchums/c_GameApp;->m_mGamesStarted:I

    .line 239
    add-int/2addr p0, p3

    .line 240
    .line 241
    sput p0, Lcom/tails1154/wordchums/c_GameApp;->m_mGamesStarted:I

    .line 242
    const/4 p1, 0x2

    .line 243
    .line 244
    if-le p0, p1, :cond_7

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_SetBothGameModesUnlocked()I

    .line 248
    :cond_7
    return v1
.end method

.method public static m_startGame2(IILcom/tails1154/wordchums/c_StringStack;Lcom/tails1154/wordchums/c_StringStack;)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_Stack;->p_Length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_Stack;->p_Length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    :cond_0
    const-string v0, "Starting game..."

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_show(Ljava/lang/String;Z)I

    .line 18
    .line 19
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Abort()Z

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    sput-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "/crgm?us1="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_Stack;->p_Length()I

    .line 59
    move-result v1

    .line 60
    move v3, v2

    .line 61
    .line 62
    :goto_0
    if-ge v3, v1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v3}, Lcom/tails1154/wordchums/c_Stack;->p_Get2(I)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v3}, Lcom/tails1154/wordchums/c_Stack;->p_Get2(I)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    const-string v6, "-1"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 76
    move-result v6

    .line 77
    .line 78
    const-string v7, "="

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "&nm"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    add-int/lit8 v0, v3, 0x2

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v0, "&us"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    add-int/lit8 v0, v3, 0x2

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_3
    if-eqz p0, :cond_4

    .line 151
    .line 152
    new-instance p3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v0, "&gt="

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    :cond_4
    if-eqz p1, :cond_5

    .line 177
    .line 178
    new-instance p3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v0, "&pt="

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    :cond_5
    const/4 p3, 0x1

    .line 202
    .line 203
    .line 204
    invoke-static {p3, v0, v2, v2}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashIdHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    sput-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Start()I

    .line 211
    .line 212
    sput p0, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameType:I

    .line 213
    .line 214
    sput-boolean v2, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameDone:Z

    .line 215
    .line 216
    sput v2, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameFailed:I

    .line 217
    .line 218
    sput-boolean v2, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameRandom:Z

    .line 219
    .line 220
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameInvalidNames:Lcom/tails1154/wordchums/c_StringStack;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack;->p_Clear()V

    .line 224
    .line 225
    sput p1, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGamePlayersType:I

    .line 226
    const/4 p1, -0x1

    .line 227
    .line 228
    sput p1, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameTourStep:I

    .line 229
    .line 230
    sput-boolean p3, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameShowAfterCreate:Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_Stack;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator21;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Enumerator21;->p_HasNext()Z

    .line 238
    move-result p2

    .line 239
    .line 240
    if-eqz p2, :cond_6

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Enumerator21;->p_NextObject()Ljava/lang/String;

    .line 244
    move-result-object p2

    .line 245
    .line 246
    .line 247
    invoke-static {p2}, Lcom/tails1154/wordchums/c_Data;->m_RemoveNewFriend(Ljava/lang/String;)I

    .line 248
    goto :goto_2

    .line 249
    .line 250
    .line 251
    :cond_6
    invoke-static {p0}, Lcom/tails1154/wordchums/c_Data;->m_SetDefaultGameMode(I)I

    .line 252
    .line 253
    sget p0, Lcom/tails1154/wordchums/c_GameApp;->m_mGamesStarted:I

    .line 254
    add-int/2addr p0, p3

    .line 255
    .line 256
    sput p0, Lcom/tails1154/wordchums/c_GameApp;->m_mGamesStarted:I

    .line 257
    const/4 p1, 0x2

    .line 258
    .line 259
    if-le p0, p1, :cond_7

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_SetBothGameModesUnlocked()I

    .line 263
    :cond_7
    return v2
.end method

.method public static m_updateChatNotifier(Lcom/tails1154/wordchums/c_ButtonNode;)I
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Width()F

    .line 12
    move-result v7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text()Ljava/lang/String;

    .line 16
    move-result-object v9

    .line 17
    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    .line 27
    const-string v10, "txt"

    .line 28
    .line 29
    const/high16 v11, 0x41d00000    # 26.0f

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x1

    .line 33
    const/4 v15, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static/range {v3 .. v17}, Lcom/tails1154/wordchums/c_LabelNode;->m_CreateLabelNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;FIIIZZLcom/tails1154/wordchums/c_EventWatcher;)Lcom/tails1154/wordchums/c_LabelNode;

    .line 37
    move-result-object v3

    .line 38
    int-to-float v4, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Height()F

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Height()F

    .line 46
    move-result v6

    .line 47
    sub-float/2addr v5, v6

    .line 48
    add-float/2addr v4, v5

    .line 49
    float-to-int v4, v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Height()F

    .line 53
    move-result v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Lcom/tails1154/wordchums/c_LabelNode;->p_Height2(F)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    .line 60
    const/4 v1, 0x2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y()F

    .line 68
    move-result v3

    .line 69
    int-to-float v4, v4

    .line 70
    add-float/2addr v3, v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y2(F)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Width()F

    .line 77
    move-result v9

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text()Ljava/lang/String;

    .line 81
    move-result-object v11

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    .line 91
    const-string v12, "txt"

    .line 92
    .line 93
    const/high16 v13, 0x41d00000    # 26.0f

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    .line 97
    const/16 v16, 0x1

    .line 98
    .line 99
    const/16 v17, 0x1

    .line 100
    .line 101
    .line 102
    invoke-static/range {v5 .. v19}, Lcom/tails1154/wordchums/c_LabelNode;->m_CreateLabelNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;FIIIZZLcom/tails1154/wordchums/c_EventWatcher;)Lcom/tails1154/wordchums/c_LabelNode;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Height()F

    .line 107
    move-result v5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Height()F

    .line 111
    move-result v6

    .line 112
    sub-float/2addr v5, v6

    .line 113
    add-float/2addr v4, v5

    .line 114
    float-to-int v4, v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Height()F

    .line 118
    move-result v5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5}, Lcom/tails1154/wordchums/c_LabelNode;->p_Height2(F)I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Height()F

    .line 128
    move-result v1

    .line 129
    int-to-float v3, v4

    .line 130
    add-float/2addr v1, v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Height2(F)I

    .line 134
    return v2
.end method

.method public static m_updateConnectAccount()I
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mConnectAccountRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetDone()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_close()I

    .line 15
    .line 16
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mConnectAccountDialog:Lcom/tails1154/wordchums/c_EditDialogScene;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EditDialogScene;->p_setBusy(Z)I

    .line 22
    .line 23
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mConnectAccountRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetResponseCode()I

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mConnectAccountDialog:Lcom/tails1154/wordchums/c_EditDialogScene;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EditDialogScene;->p_getText()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/tails1154/wordchums/c_Data;->m_makeSearchKey(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0, v1}, Lcom/tails1154/wordchums/c_Data;->m_setUserSearchKey(ILjava/lang/String;Z)I

    .line 44
    .line 45
    sput-boolean v2, Lcom/tails1154/wordchums/c_GameApp;->m_mConnectAccountSuccess:Z

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x2

    .line 48
    .line 49
    if-ne v0, v3, :cond_1

    .line 50
    .line 51
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mConnectAccountDialog:Lcom/tails1154/wordchums/c_EditDialogScene;

    .line 52
    .line 53
    const-string v3, "That email is in use on another Word Chums account."

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Lcom/tails1154/wordchums/c_EditDialogScene;->p_setHelp(Ljava/lang/String;Z)I

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v3, 0x3

    .line 59
    .line 60
    if-ne v0, v3, :cond_2

    .line 61
    .line 62
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mConnectAccountDialog:Lcom/tails1154/wordchums/c_EditDialogScene;

    .line 63
    .line 64
    const-string v3, "You already entered that email."

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v2}, Lcom/tails1154/wordchums/c_EditDialogScene;->p_setHelp(Ljava/lang/String;Z)I

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mConnectAccountRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 71
    .line 72
    const-string v3, "m"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    sget-object v3, Lcom/tails1154/wordchums/c_GameApp;->m_mConnectAccountDialog:Lcom/tails1154/wordchums/c_EditDialogScene;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0, v2}, Lcom/tails1154/wordchums/c_EditDialogScene;->p_setHelp(Ljava/lang/String;Z)I

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_3
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mConnectAccountDialog:Lcom/tails1154/wordchums/c_EditDialogScene;

    .line 91
    .line 92
    const-string v3, "Sorry, there was a connection problem. Please try again."

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3, v2}, Lcom/tails1154/wordchums/c_EditDialogScene;->p_setHelp(Ljava/lang/String;Z)I

    .line 96
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 97
    .line 98
    sput-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mConnectAccountRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 99
    :cond_5
    return v1
.end method

.method public static m_updateFriendInfo(Lcom/tails1154/wordchums/c_ExternalFriendsManager;Z)Z
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getStamp(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mIsNewAccount:Z

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_isInitialLoad()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    :cond_0
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNumberFriends()I

    .line 28
    move-result v3

    .line 29
    move v4, v2

    .line 30
    .line 31
    :goto_1
    if-ge v4, v3, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lcom/tails1154/wordchums/c_Data;->m_getFriend(I)Lcom/tails1154/wordchums/c_FriendData;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_FriendData;->p_getContactKeys()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 43
    move-result v6

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_FriendData;->p_getContactKeys()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_FriendData;->p_getFriendID()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v5, v0}, Lcom/tails1154/wordchums/c_Data;->m_setExternalFriendsToFriend(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_isInitialLoad()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_clearInitialLoad()I

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_numFriends()I

    .line 74
    move-result p1

    .line 75
    move v0, v2

    .line 76
    .line 77
    :goto_2
    if-ge v2, p1, :cond_8

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getFriend(I)Lcom/tails1154/wordchums/c_ExternalFriend;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getUserID()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 91
    move-result v5

    .line 92
    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getPicData()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getPicDataSize()I

    .line 101
    move-result v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getPicURL()Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v1}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    const-string v8, ""

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 117
    move-result v8

    .line 118
    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_FriendData;->p_getPicURL()Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 127
    move-result v8

    .line 128
    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v7}, Lcom/tails1154/wordchums/c_FriendData;->p_setPicURL(Ljava/lang/String;)I

    .line 133
    :goto_3
    move v0, v1

    .line 134
    goto :goto_4

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 138
    move-result v7

    .line 139
    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_FriendData;->p_getPicDataSource()Ljava/lang/String;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 148
    move-result v7

    .line 149
    .line 150
    if-eqz v7, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5, v6}, Lcom/tails1154/wordchums/c_FriendData;->p_setPicData(Ljava/lang/String;I)I

    .line 154
    goto :goto_3

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_4
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getContactName()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_FriendData;->p_getContactName()Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 166
    move-result v5

    .line 167
    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_FriendData;->p_setContactName(Ljava/lang/String;)I

    .line 172
    move v0, v1

    .line 173
    .line 174
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    return v0
.end method

.method public static m_usingTestServer()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mUsingTestServer:Z

    .line 3
    return v0
.end method

.method public static m_validizeEmailAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "^[^@ ]+@[^@ ]+\\.[^ .@]+$"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/tails1154/wordchums/c_Util;->m_RegexMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    const-string p0, ""

    .line 22
    return-object p0
.end method

.method public static m_validizeUserName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/tails1154/wordchums/c_GameApp;->m_validizeEmailAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "^[a-z0-9_ .+$!~#@\'^*()/:;,|<>-]{1,20}$"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/tails1154/wordchums/c_Util;->m_RegexMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    const-string p0, ""

    .line 32
    return-object p0
.end method


# virtual methods
.method public final m_GameApp_new()Lcom/tails1154/wordchums/c_GameApp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_EngineApp_new()Lcom/tails1154/wordchums/c_EngineApp;

    .line 4
    return-object p0
.end method

.method public final p_CreateStore()I
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNumberEconItems()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Lcom/tails1154/wordchums/c_Stack79;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Stack79;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack79;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack79;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    .line 17
    :goto_0
    if-ge v3, v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_getEconItem(I)Lcom/tails1154/wordchums/c_EconItem;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EconItem;->p_getItemType()I

    .line 25
    move-result v5

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EconItem;->p_getSortOrder()I

    .line 31
    move-result v5

    .line 32
    const/4 v6, -0x1

    .line 33
    .line 34
    if-eq v5, v6, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack79;->p_Length()I

    .line 38
    move-result v5

    .line 39
    move v6, v2

    .line 40
    .line 41
    :goto_1
    if-ge v6, v5, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v6}, Lcom/tails1154/wordchums/c_Stack79;->p_Get2(I)Lcom/tails1154/wordchums/c_EconItem;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EconItem;->p_getSortOrder()I

    .line 49
    move-result v8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_EconItem;->p_getSortOrder()I

    .line 53
    move-result v7

    .line 54
    .line 55
    if-ge v8, v7, :cond_0

    .line 56
    move v5, v6

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_2
    invoke-virtual {v1, v5, v4}, Lcom/tails1154/wordchums/c_Stack79;->p_Insert14(ILcom/tails1154/wordchums/c_EconItem;)V

    .line 64
    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    new-instance v3, Lcom/tails1154/wordchums/c_Stack79;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3}, Lcom/tails1154/wordchums/c_Stack79;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Stack79;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack79;

    .line 75
    move-result-object v3

    .line 76
    move v4, v2

    .line 77
    .line 78
    :goto_3
    if-ge v4, v0, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lcom/tails1154/wordchums/c_Data;->m_getEconItem(I)Lcom/tails1154/wordchums/c_EconItem;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EconItem;->p_getItemType()I

    .line 86
    move-result v6

    .line 87
    .line 88
    const/16 v7, 0x8

    .line 89
    .line 90
    if-ne v6, v7, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack79;->p_Length()I

    .line 94
    move-result v6

    .line 95
    move v7, v2

    .line 96
    .line 97
    :goto_4
    if-ge v7, v6, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v7}, Lcom/tails1154/wordchums/c_Stack79;->p_Get2(I)Lcom/tails1154/wordchums/c_EconItem;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EconItem;->p_getSortOrder()I

    .line 105
    move-result v9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_EconItem;->p_getSortOrder()I

    .line 109
    move-result v8

    .line 110
    .line 111
    if-ge v9, v8, :cond_4

    .line 112
    move v6, v7

    .line 113
    goto :goto_5

    .line 114
    .line 115
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 116
    goto :goto_4

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_5
    invoke-virtual {v3, v6, v5}, Lcom/tails1154/wordchums/c_Stack79;->p_Insert14(ILcom/tails1154/wordchums/c_EconItem;)V

    .line 120
    .line 121
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_7
    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mProductsAdded:Z

    .line 125
    .line 126
    if-nez v0, :cond_c

    .line 127
    move v0, v2

    .line 128
    .line 129
    .line 130
    :goto_6
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack79;->p_Length()I

    .line 131
    move-result v4

    .line 132
    .line 133
    .line 134
    const v5, 0x3c23d70a    # 0.01f

    .line 135
    .line 136
    const-string v6, "$"

    .line 137
    const/4 v7, 0x2

    .line 138
    const/4 v8, 0x1

    .line 139
    .line 140
    if-ge v0, v4, :cond_9

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Stack79;->p_Get2(I)Lcom/tails1154/wordchums/c_EconItem;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EconItem;->p_getSku()Ljava/lang/String;

    .line 148
    move-result-object v9

    .line 149
    .line 150
    new-instance v10, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    .line 157
    move-result v11

    .line 158
    .line 159
    .line 160
    invoke-static {v11}, Lcom/tails1154/wordchums/c_Util;->m_GetNumCommaString(I)Ljava/lang/String;

    .line 161
    move-result-object v11

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v11, " Coins"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v12

    .line 174
    .line 175
    new-instance v10, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EconItem;->p_getPoints()I

    .line 185
    move-result v6

    .line 186
    int-to-float v6, v6

    .line 187
    mul-float/2addr v6, v5

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v7}, Lcom/tails1154/wordchums/c_Util;->m_FloatToText(FI)Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v13

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EconItem;->p_getSku()Ljava/lang/String;

    .line 202
    move-result-object v10

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    .line 206
    move-result v14

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 210
    move-result v4

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    const/4 v11, 0x1

    .line 214
    .line 215
    .line 216
    invoke-static/range {v9 .. v14}, Lcom/tails1154/wordchums/c_Store;->m_AddProduct(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_StoreProduct;

    .line 217
    .line 218
    sput-boolean v8, Lcom/tails1154/wordchums/c_GameApp;->m_mProductsAdded:Z

    .line 219
    .line 220
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 221
    goto :goto_6

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-static {}, Lcom/tails1154/wordchums/c_Store;->m_GetNumProducts()I

    .line 225
    move-result v0

    .line 226
    .line 227
    sput v0, Lcom/tails1154/wordchums/c_GameApp;->m_mNumCoinProducts:I

    .line 228
    move v0, v2

    .line 229
    .line 230
    .line 231
    :goto_7
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Stack79;->p_Length()I

    .line 232
    move-result v1

    .line 233
    .line 234
    if-ge v0, v1, :cond_c

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Lcom/tails1154/wordchums/c_Stack79;->p_Get2(I)Lcom/tails1154/wordchums/c_EconItem;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EconItem;->p_getSku()Ljava/lang/String;

    .line 242
    move-result-object v9

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EconItem;->p_getName()Ljava/lang/String;

    .line 246
    move-result-object v12

    .line 247
    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EconItem;->p_getPoints()I

    .line 258
    move-result v10

    .line 259
    int-to-float v10, v10

    .line 260
    mul-float/2addr v10, v5

    .line 261
    .line 262
    .line 263
    invoke-static {v10, v7}, Lcom/tails1154/wordchums/c_Util;->m_FloatToText(FI)Ljava/lang/String;

    .line 264
    move-result-object v10

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v13

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EconItem;->p_getSku()Ljava/lang/String;

    .line 275
    move-result-object v10

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    .line 279
    move-result v14

    .line 280
    .line 281
    const/16 v4, 0x3e8

    .line 282
    .line 283
    if-le v14, v4, :cond_b

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EconItem;->p_getCategory()I

    .line 287
    move-result v1

    .line 288
    .line 289
    if-nez v1, :cond_a

    .line 290
    move v11, v8

    .line 291
    goto :goto_8

    .line 292
    :cond_a
    move v11, v7

    .line 293
    .line 294
    .line 295
    :goto_8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 296
    move-result v1

    .line 297
    .line 298
    if-eqz v1, :cond_b

    .line 299
    .line 300
    .line 301
    invoke-static/range {v9 .. v14}, Lcom/tails1154/wordchums/c_Store;->m_AddProduct(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_StoreProduct;

    .line 302
    .line 303
    sput-boolean v8, Lcom/tails1154/wordchums/c_GameApp;->m_mProductsAdded:Z

    .line 304
    .line 305
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 306
    goto :goto_7

    .line 307
    .line 308
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getDeviceID()Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v1, "_pdaus1563v1340841672v297v63cls"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    sget v1, Lcom/tails1154/wordchums/c_GameApp;->m_mServerEpochOffset:I

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v1, "_"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object v5

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 352
    move-result-object v6

    .line 353
    .line 354
    const-string v8, ""

    .line 355
    .line 356
    const-string v4, "copu"

    .line 357
    .line 358
    const-string v7, ""

    .line 359
    move-object v3, p0

    .line 360
    .line 361
    .line 362
    invoke-static/range {v3 .. v8}, Lcom/tails1154/wordchums/c_Store;->m_Create(Lcom/tails1154/wordchums/c_IStoreHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    invoke-static {p0}, Lcom/tails1154/wordchums/c_Store;->m_SetProvisionHandler(Lcom/tails1154/wordchums/c_IStoreProvisionHandler;)I

    .line 366
    return v2
.end method

.method public final p_FirebaseDatabaseOnComplete(Lcom/tails1154/wordchums/c_FirebaseDatabase;IZ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p_FirebaseQueryOnCancel(Lcom/tails1154/wordchums/c_FirebaseQuery;ILjava/lang/String;Lcom/tails1154/wordchums/c_FirebaseListener;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p_FirebaseQueryOnData(Lcom/tails1154/wordchums/c_FirebaseQuery;ILjava/lang/String;Lcom/tails1154/wordchums/c_FirebaseListener;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/tails1154/wordchums/c_FirebaseListener;->p_NumSnapshots()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move p3, p2

    .line 7
    .line 8
    :goto_0
    if-ge p3, p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, p3}, Lcom/tails1154/wordchums/c_FirebaseListener;->p_GetSnapshot(I)Lcom/tails1154/wordchums/c_FirebaseSnapshot;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_FirebaseSnapshot;->p_ValObject()Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 16
    .line 17
    add-int/lit8 p3, p3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return p2
.end method

.method public final p_HandleEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 0

    .line 1
    .line 2
    const/16 p3, 0x2718

    .line 3
    const/4 p4, 0x0

    .line 4
    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetString3()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string p2, "remotePushNotifications"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    const-string p1, "remotePushService"

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/c_Campaigns;->m_GetParamString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/tails1154/wordchums/c_GameApp;->m_GetPushServiceIndex(Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_setPushService(I)I

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveLocal()I

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    const/16 p3, 0x28a

    .line 43
    .line 44
    if-ne p1, p3, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetInt3()I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_InitAdjust()I

    .line 52
    const/4 p2, -0x1

    .line 53
    .line 54
    if-eq p1, p2, :cond_2

    .line 55
    const/4 p2, 0x1

    .line 56
    .line 57
    if-ne p1, p2, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move p2, p4

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_GameApp;->p_OnUserConsent(Z)I

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_GetGDPRConsent()Z

    .line 66
    move-result p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/tails1154/wordchums/c_MaxAds;->m_SetUserConsent(Z)I

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_InitAmazonTAM()V

    .line 73
    :cond_3
    :goto_1
    return p4
.end method

.method public final p_LoadApp()I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_CrashRecovery;->m_Create()Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tails1154/wordchums/c_CrashRecovery;->m_LoadStarted()I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_StartTiming()V

    .line 10
    .line 11
    const/16 v0, 0x3c

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_app;->g_SetUpdateRate(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/tails1154/wordchums/bb_enjson;->g_SetParseEnJsonErrorHandler(Lcom/tails1154/wordchums/c_IOnParseEnJsonError;)I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_Create()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_Create()V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lcom/tails1154/wordchums/c_EngineApp;->p_OnCreate()I

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/tails1154/wordchums/NativeGameApp;->OnCreate()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/tails1154/wordchums/c_DeviceID;->m_OnCreate()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/tails1154/wordchums/c_Contacts;->m_Create()V

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "/"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_appVersionParam()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    const-string v3, "ch"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_Create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    const-string v1, "android"

    .line 68
    .line 69
    sput-object v1, Lcom/tails1154/wordchums/c_GameApp;->m_mPlatform:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v1, Lcom/tails1154/wordchums/c_AppModuleContentFilter;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_AppModuleContentFilter;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_AppModuleContentFilter_new()Lcom/tails1154/wordchums/c_AppModuleContentFilter;

    .line 78
    .line 79
    const-string v1, "art/"

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/tails1154/wordchums/c_ImageManager;->m_SetImagePath(Ljava/lang/String;)I

    .line 83
    .line 84
    const-string v2, "https://wordchums.appspot.com/client/data/"

    .line 85
    const/4 v3, 0x1

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3, v3}, Lcom/tails1154/wordchums/c_AssetManager;->m_Create(Ljava/lang/String;ZZ)I

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_PreloadLoadingImages()I

    .line 92
    .line 93
    const-string v2, "sound/"

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/tails1154/wordchums/c_SoundManager;->m_SoundFolder2(Ljava/lang/String;)I

    .line 97
    .line 98
    const-string v2, "music/"

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/tails1154/wordchums/c_SoundManager;->m_MusicFolder2(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/tails1154/wordchums/c_SoundManager;->m_AsyncPreLoad2()I

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/tails1154/wordchums/c_SoundManager;->m_AsyncPlay2()I

    .line 108
    .line 109
    const-string v2, "particles/"

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lcom/tails1154/wordchums/c_ParticleNode;->m_SetFolder(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_SetFolder(Ljava/lang/String;)I

    .line 116
    const/4 v1, 0x0

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/tails1154/wordchums/c_EngineApp;->m_SetShowFps(Z)I

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_Create()I

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/tails1154/wordchums/c_Reachability;->m_Create()I

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetScreenWidth()F

    .line 129
    move-result v2

    .line 130
    .line 131
    const/high16 v4, 0x44af0000    # 1400.0f

    .line 132
    .line 133
    cmpl-float v2, v2, v4

    .line 134
    .line 135
    if-gtz v2, :cond_0

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetScreenHeight()F

    .line 139
    move-result v2

    .line 140
    .line 141
    const/high16 v4, 0x44b40000    # 1440.0f

    .line 142
    .line 143
    cmpl-float v2, v2, v4

    .line 144
    .line 145
    if-lez v2, :cond_1

    .line 146
    .line 147
    :cond_0
    const/16 v0, 0x78

    .line 148
    .line 149
    :cond_1
    const-string v2, "310083935746345"

    .line 150
    .line 151
    const-string v4, "//wordchums.appspot.com/channel.html"

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v4, v0, v1, v3}, Lcom/tails1154/wordchums/c_Facebook;->m_Create(Ljava/lang/String;Ljava/lang/String;IZZ)I

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_Init()I

    .line 158
    .line 159
    const-string v0, "tails1154.helpshift.com"

    .line 160
    .line 161
    const-string v2, "wordchumssupport@tails1154.com"

    .line 162
    .line 163
    const-string v4, "f48af28b5262e9d80143113bdfdc51c3"

    .line 164
    .line 165
    const-string v5, "tails1154_platform_20200609192020724-ae065e1a61a63c6"

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v0, v5, v2}, Lcom/tails1154/wordchums/c_Helpshift;->m_Create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetLandscape()Z

    .line 172
    move-result v0

    .line 173
    .line 174
    const/high16 v2, 0x44200000    # 640.0f

    .line 175
    .line 176
    const/high16 v4, 0x44700000    # 960.0f

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v2}, Lcom/tails1154/wordchums/c_EngineApp;->m_SetDesignSize(FF)I

    .line 182
    goto :goto_0

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-static {v2, v4}, Lcom/tails1154/wordchums/c_EngineApp;->m_SetDesignSize(FF)I

    .line 186
    .line 187
    :goto_0
    sput v1, Lcom/tails1154/wordchums/c_GameApp;->m_mSpriteSetIndex:I

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsWide()Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsExtraHiRes2()Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    const/4 v0, 0x3

    .line 201
    .line 202
    sput v0, Lcom/tails1154/wordchums/c_GameApp;->m_mSpriteSetIndex:I

    .line 203
    goto :goto_1

    .line 204
    :cond_3
    const/4 v0, 0x2

    .line 205
    .line 206
    sput v0, Lcom/tails1154/wordchums/c_GameApp;->m_mSpriteSetIndex:I

    .line 207
    goto :goto_1

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsExtraHiRes2()Z

    .line 211
    move-result v0

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    sput v3, Lcom/tails1154/wordchums/c_GameApp;->m_mSpriteSetIndex:I

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_1
    invoke-static {}, Lcom/tails1154/wordchums/c_Haptic;->m_Create()I

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/tails1154/wordchums/c_Offers;->m_Create()I

    .line 222
    .line 223
    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mFreshlyResumed:Z

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_Create()Lcom/tails1154/wordchums/c_Commands;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/tails1154/wordchums/c_Interstitials;->m_Create()I

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/tails1154/wordchums/c_InterstitialsOnResume;->m_Create()I

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/tails1154/wordchums/c_BannerAds;->m_Create()I

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_PreloadData()Z

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getFirstRun()Z

    .line 242
    move-result v0

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_FetchInviterData()Ljava/lang/String;

    .line 248
    .line 249
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v2, " "

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getUserName()Ljava/lang/String;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Crashlytics;->m_SetUserId(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_continueLoad()Z

    .line 282
    move-result v0

    .line 283
    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_initialize()I

    .line 288
    .line 289
    new-instance v0, Lcom/tails1154/wordchums/c_IntroScene;

    .line 290
    .line 291
    .line 292
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_IntroScene;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_IntroScene;->m_IntroScene_new(Z)Lcom/tails1154/wordchums/c_IntroScene;

    .line 296
    .line 297
    sput-boolean v1, Lcom/tails1154/wordchums/c_GameApp;->m_mResumeLoad:Z

    .line 298
    goto :goto_2

    .line 299
    .line 300
    :cond_7
    sput-boolean v1, Lcom/tails1154/wordchums/c_GameApp;->m_mResumeUpdate:Z

    .line 301
    .line 302
    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mResumeLoad:Z

    .line 303
    .line 304
    new-instance v0, Lcom/tails1154/wordchums/c_IntroScene;

    .line 305
    .line 306
    .line 307
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_IntroScene;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_IntroScene;->m_IntroScene_new(Z)Lcom/tails1154/wordchums/c_IntroScene;

    .line 311
    :goto_2
    return v1
.end method

.method public final p_OnClose()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeGameApp;->OnClose()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tails1154/wordchums/c_PresenceManager;->m_destroy()I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_Close()I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_SaveLocalToState()I

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/tails1154/wordchums/c_EngineApp;->p_OnClose()I

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final p_OnCreate()I
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mSendingCrashReport:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_GameApp;->p_LoadApp()I

    .line 8
    .line 9
    :cond_0
    const-string v0, "SafeDK User ID "

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tails1154/wordchums/c_SafeDK;->m_GetUserID()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Crashlytics;->m_SetString(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final p_OnMaxAdsRewardReceived(I)I
    .locals 0

    .line 1
    .line 2
    const/16 p1, 0x19

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_GameApp;->p_OnReward(I)I

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final p_OnParseEnJsonError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I
    .locals 3

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
    const-string v1, "/clog?us="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/4 v1, 0x1

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
    const-string v2, "&ty=2"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v2, Lcom/tails1154/wordchums/c_GameApp;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "&gm="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getGameID()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p1, ", pos="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p1, ", type="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p1, ", toke="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p1, ", text="

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    const/4 p2, 0x3

    .line 118
    const/4 p3, 0x0

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0, p2, p3}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashIdHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_SetContentType(I)I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_SetContentData(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Start()I

    .line 132
    return p3
.end method

.method public final p_OnPreUpdateScenes(F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tails1154/wordchums/c_EnAppModule;->m_HandleAppModulesUpdate(F)I

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final p_OnPurchaseValidated(Ljava/lang/String;Ljava/lang/String;IILcom/tails1154/wordchums/c_IntStack;Lcom/tails1154/wordchums/c_IntStack;Lcom/tails1154/wordchums/c_IntStack;Ljava/lang/String;)I
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p6

    .line 7
    .line 8
    move-object/from16 v3, p8

    .line 9
    .line 10
    sget-object v4, Lcom/tails1154/wordchums/c_GameApp;->m_transactionMap:Lcom/tails1154/wordchums/c_EnStringMap2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Lcom/tails1154/wordchums/c_EnMap15;->p_Get(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    return v5

    .line 23
    .line 24
    :cond_0
    sget-object v4, Lcom/tails1154/wordchums/c_GameApp;->m_transactionMap:Lcom/tails1154/wordchums/c_EnStringMap2;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0, v1}, Lcom/tails1154/wordchums/c_EnMap15;->p_Set10(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnMapNode15;

    .line 28
    .line 29
    const-string v4, "removeads"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33
    move-result v6

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lcom/tails1154/wordchums/c_Data;->m_isProductOwned(Ljava/lang/String;)Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    :cond_1
    const-string v6, "bundle1700"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 47
    move-result v7

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Lcom/tails1154/wordchums/c_Data;->m_isProductOwned(Ljava/lang/String;)Z

    .line 53
    move-result v6

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    :cond_2
    return v5

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Store;->m_GetProduct(Ljava/lang/String;)Lcom/tails1154/wordchums/c_StoreProduct;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    if-eqz v6, :cond_a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 66
    move-result v4

    .line 67
    .line 68
    const-string v7, "transactionProduct"

    .line 69
    .line 70
    const-string v8, "OnPurhcaseValidated-"

    .line 71
    .line 72
    const/16 v9, 0x8

    .line 73
    const/4 v10, 0x1

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_StoreProduct;->p_Item()I

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v2}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move v10, v5

    .line 88
    .line 89
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-static {v10, v4}, Lcom/tails1154/wordchums/bb_gameapp;->g_DebugAssert(ZLjava/lang/String;)Z

    .line 106
    move-result v4

    .line 107
    .line 108
    if-eqz v4, :cond_9

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_StoreProduct;->p_Sku()Ljava/lang/String;

    .line 112
    move-result-object v9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EconItem;->p_getPoints()I

    .line 116
    move-result v15

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    .line 121
    const v17, 0x3f333333    # 0.7f

    .line 122
    .line 123
    const-string v8, "upgrade"

    .line 124
    .line 125
    const-string v10, "PREMIUM"

    .line 126
    const/4 v11, 0x1

    .line 127
    const/4 v12, 0x1

    .line 128
    .line 129
    const-string v13, "currency"

    .line 130
    .line 131
    const-string v14, "USD"

    .line 132
    .line 133
    .line 134
    invoke-static/range {v8 .. v17}, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_Transaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;IZF)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_StoreProduct;->p_Sku()Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v7, v6}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EconItem;->p_getPoints()I

    .line 149
    move-result v2

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2, v0, v3}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_OnPurchase(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_5
    const-string v4, "starterpack"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 160
    move-result v4

    .line 161
    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    .line 168
    move-result v4

    .line 169
    const/4 v11, 0x2

    .line 170
    .line 171
    if-le v4, v11, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v5}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    .line 179
    move-result v12

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v5, v12}, Lcom/tails1154/wordchums/c_StatsData;->p_setLifelineCount(II)I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v10}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    .line 186
    move-result v12

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v10, v12}, Lcom/tails1154/wordchums/c_StatsData;->p_setLifelineCount(II)I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v11}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    .line 193
    move-result v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v11, v2}, Lcom/tails1154/wordchums/c_StatsData;->p_setLifelineCount(II)I

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveStats()I

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_StoreProduct;->p_Item()I

    .line 209
    move-result v2

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v2}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    if-nez v2, :cond_7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_StoreProduct;->p_Item()I

    .line 219
    move-result v2

    .line 220
    .line 221
    .line 222
    invoke-static {v9, v2}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    :cond_7
    if-eqz v2, :cond_8

    .line 226
    goto :goto_1

    .line 227
    :cond_8
    move v10, v5

    .line 228
    .line 229
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    .line 245
    invoke-static {v10, v4}, Lcom/tails1154/wordchums/bb_gameapp;->g_DebugAssert(ZLjava/lang/String;)Z

    .line 246
    move-result v4

    .line 247
    .line 248
    if-eqz v4, :cond_9

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_StoreProduct;->p_Sku()Ljava/lang/String;

    .line 252
    move-result-object v9

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EconItem;->p_getPoints()I

    .line 256
    move-result v15

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    .line 261
    const v17, 0x3f333333    # 0.7f

    .line 262
    .line 263
    const-string v8, "coins"

    .line 264
    .line 265
    const-string v10, "PREMIUM_GRIND"

    .line 266
    const/4 v11, 0x1

    .line 267
    const/4 v12, 0x1

    .line 268
    .line 269
    const-string v13, "currency"

    .line 270
    .line 271
    const-string v14, "USD"

    .line 272
    .line 273
    .line 274
    invoke-static/range {v8 .. v17}, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_Transaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;IZF)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_StoreProduct;->p_Sku()Ljava/lang/String;

    .line 279
    move-result-object v6

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v7, v6}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 283
    .line 284
    const-string v6, "coinsCredited"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    .line 288
    move-result v7

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v6, v7}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 292
    .line 293
    const-string v6, "coinsCreditedType"

    .line 294
    .line 295
    const-string v7, "purchase"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v6, v7}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EconItem;->p_getPoints()I

    .line 305
    move-result v2

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v2, v0, v3}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_OnPurchase(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    :cond_9
    :goto_2
    invoke-static/range {p4 .. p4}, Lcom/tails1154/wordchums/c_XpBar;->m_delayCoins(I)I

    .line 312
    .line 313
    .line 314
    invoke-static/range {p4 .. p4}, Lcom/tails1154/wordchums/c_XpBar;->m_collectCoins(I)I

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    move/from16 v2, p3

    .line 324
    int-to-float v2, v2

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_StatsData;->p_setCoins(F)I

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_setProductOwned(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveAppData()I

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveStats()I

    .line 337
    .line 338
    .line 339
    invoke-static {v5}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    .line 340
    :cond_a
    return v5
.end method

.method public final p_OnPushNotificationDeviceToken(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "GameApp-OnDeviceToken: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    .line 21
    const/4 v0, 0x5

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/tails1154/wordchums/c_GameApp;->m_OnPushNotificationDeviceToken(Ljava/lang/String;I)I

    .line 25
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final p_OnPushNotificationDeviceToken2(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "GameApp-OnDeviceToken: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    .line 21
    .line 22
    const-string v0, "ADM"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 26
    move-result p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    const/4 p2, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x2

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p1, p2}, Lcom/tails1154/wordchums/c_GameApp;->m_OnPushNotificationDeviceToken(Ljava/lang/String;I)I

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final p_OnRender()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_EngineApp;->p_OnRender()I

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final p_OnResume()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_EngineApp;->p_OnResume()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tails1154/wordchums/NativeGameApp;->OnResume()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_inited()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_Resume()Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_Resume()I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_checkForPushStart()I

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_setupPresence()I

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    .line 36
    const-string v2, "-1"

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_setUpdateFuseData(Z)I

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Lcom/tails1154/wordchums/c_InterstitialsOnResume;->m_Fetch()I

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v3}, Lcom/tails1154/wordchums/c_GameApp;->m_setForceServerUpdate(ZZ)I

    .line 59
    .line 60
    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mFirstUpdateAfterShow:Z

    .line 61
    .line 62
    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mAutoDownloadUpdate:Z

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Util;->m_SetBadgeNumber(I)I

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 83
    .line 84
    :cond_2
    sget v0, Lcom/tails1154/wordchums/c_GameApp;->m_mCollectCoinsOnShow:I

    .line 85
    .line 86
    if-lez v0, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/tails1154/wordchums/c_XpBar;->m_collectCoins(I)I

    .line 90
    .line 91
    sput v1, Lcom/tails1154/wordchums/c_GameApp;->m_mCollectCoinsOnShow:I

    .line 92
    .line 93
    :cond_3
    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mFreshlyResumed:Z

    .line 94
    return v1
.end method

.method public final p_OnReward(I)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_addCoinsToPush(I)I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StatsData;->p_getCoins()F

    .line 11
    move-result v1

    .line 12
    int-to-float v2, p1

    .line 13
    add-float/2addr v2, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_StatsData;->p_setCoins(F)I

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveStats()I

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    .line 27
    .line 28
    const-string v2, "freeCoinsVideoWatched"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    const-string v4, "freeCoinsVideoReward"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4, p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    const-string v4, "coinsCredited"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4, p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    const-string v4, "coinsCreditedType"

    .line 47
    .line 48
    const-string v5, "adVideos"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p1}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_CoinsAwarded(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/tails1154/wordchums/c_EventData;->m_Create2(I)Lcom/tails1154/wordchums/c_EventData;

    .line 62
    move-result-object p1

    .line 63
    float-to-int v1, v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/tails1154/wordchums/c_EventData;->m_Create2(I)Lcom/tails1154/wordchums/c_EventData;

    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    const/16 v3, 0x2711

    .line 71
    .line 72
    .line 73
    invoke-static {v3, p1, v1, v2}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 74
    return v0
.end method

.method public final p_OnStoreCreateComplete(I)I
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    sput-boolean p1, Lcom/tails1154/wordchums/c_GameApp;->m_mProductsValidated:Z

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final p_OnStoreGetOwnedProductsComplete(I[Lcom/tails1154/wordchums/c_StoreProduct;)I
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
    const-string v1, "GameApp OnStoreGetOwnedProductsComplete, result: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    .line 25
    const/4 p1, 0x0

    .line 26
    move v0, p1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    aget-object v1, p2, v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v3, "GameApp OnStoreGetOwnedProductsComplete, sku: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_StoreProduct;->p_Sku()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_StoreProduct;->p_Sku()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_setProductOwned(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveAppData()I

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return p1
.end method

.method public final p_OnStoreQueryProductsComplete(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnSuspend()I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_shutdownPresence()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_inited()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNumberGames()I

    .line 14
    move-result v0

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_getGame(I)Lcom/tails1154/wordchums/c_Game;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getGameOver()Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getCurrentPlayerID()I

    .line 32
    move-result v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getPlayerPosition()I

    .line 36
    move-result v4

    .line 37
    .line 38
    if-ne v5, v4, :cond_0

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v3}, Lcom/tails1154/wordchums/c_Util;->m_SetBadgeNumber(I)I

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {}, Lcom/tails1154/wordchums/NativeGameApp;->OnSuspend()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_Suspend()I

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_Suspend()I

    .line 56
    .line 57
    .line 58
    invoke-super {p0}, Lcom/tails1154/wordchums/c_EngineApp;->p_OnSuspend()I

    .line 59
    return v1
.end method

.method public final p_OnUpdate()I
    .locals 22

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/tails1154/wordchums/c_EngineApp;->p_OnUpdate()I

    .line 2
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetElapsed()F

    move-result v0

    .line 3
    sget v1, Lcom/tails1154/wordchums/c_GameApp;->m_mScreenLogClearTimer:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    sub-float/2addr v1, v0

    .line 4
    sput v1, Lcom/tails1154/wordchums/c_GameApp;->m_mScreenLogClearTimer:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/bb_engineapp;->g_ClearScreenLog()I

    .line 6
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_GetSavedGDPRConsentToServer()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/tails1154/wordchums/c_GameApp;->m_mGDPRTimer:I

    if-lez v1, :cond_1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    float-to-int v1, v1

    .line 7
    sput v1, Lcom/tails1154/wordchums/c_GameApp;->m_mGDPRTimer:I

    if-gtz v1, :cond_1

    .line 8
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_SaveGDPRConsentToServer()I

    .line 9
    :cond_1
    sget-boolean v1, Lcom/tails1154/wordchums/c_GameApp;->m_mResumeLoad:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 10
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_continueLoad()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_load()Z

    .line 12
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_initialize()I

    .line 13
    sput-boolean v2, Lcom/tails1154/wordchums/c_GameApp;->m_mResumeUpdate:Z

    .line 14
    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mResumeLoad:Z

    goto/16 :goto_1a

    .line 15
    :cond_2
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_update(F)I

    goto/16 :goto_1a

    .line 16
    :cond_3
    invoke-static {}, Lcom/tails1154/wordchums/c_Store;->m_GetNumProducts()I

    move-result v1

    if-gtz v1, :cond_4

    .line 17
    sget-object v1, Lcom/tails1154/wordchums/c_GameApp;->m_mInstance:Lcom/tails1154/wordchums/c_GameApp;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_GameApp;->p_CreateStore()I

    .line 18
    :cond_4
    invoke-static {}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_Update()I

    .line 19
    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_Update()I

    .line 20
    invoke-static {}, Lcom/tails1154/wordchums/c_AssetManager;->m_Update()I

    .line 21
    invoke-static {}, Lcom/tails1154/wordchums/c_Store;->m_Update()I

    .line 22
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Commands;->m_Update(F)I

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/tails1154/wordchums/c_GameApp;->p_ProcessCommands()I

    .line 24
    invoke-static {}, Lcom/tails1154/wordchums/c_BannerAds;->m_Update()I

    .line 25
    sget-boolean v1, Lcom/tails1154/wordchums/c_GameApp;->m_mPreloaded:Z

    if-eqz v1, :cond_76

    .line 26
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_update(F)I

    .line 27
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_persistReferrerIfSet()I

    .line 28
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_updateConnectAccount()I

    .line 29
    invoke-static {}, Lcom/tails1154/wordchums/c_Offers;->m_Update()I

    .line 30
    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mDeleteTourGame:Z

    if-eqz v0, :cond_5

    .line 31
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_deleteTourGame()I

    .line 32
    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mDeleteTourGame:Z

    .line 33
    :cond_5
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mClearInviteID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x2

    const-string v5, ""

    if-eqz v0, :cond_a

    move v0, v3

    :goto_0
    if-gt v0, v4, :cond_9

    if-nez v0, :cond_6

    .line 34
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getContactsManagerFacebook()Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    move-result-object v6

    goto :goto_1

    :cond_6
    if-ne v0, v2, :cond_7

    .line 35
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getContactsManagerAddressBook()Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    move-result-object v6

    goto :goto_1

    :cond_7
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_8

    .line 36
    sget-object v7, Lcom/tails1154/wordchums/c_GameApp;->m_mClearInviteID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getFriendByInviteID(Ljava/lang/String;)Lcom/tails1154/wordchums/c_ExternalFriend;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 37
    invoke-virtual {v6, v7}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_expireInvitations(Lcom/tails1154/wordchums/c_ExternalFriend;)I

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_9
    :goto_2
    sput-object v5, Lcom/tails1154/wordchums/c_GameApp;->m_mClearInviteID:Ljava/lang/String;

    .line 39
    :cond_a
    sget v0, Lcom/tails1154/wordchums/c_GameApp;->m_mUpdateCount:I

    add-int/2addr v0, v2

    sput v0, Lcom/tails1154/wordchums/c_GameApp;->m_mUpdateCount:I

    .line 40
    invoke-static {}, Lcom/tails1154/wordchums/c_PresenceManager;->m_inited()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 41
    invoke-static {}, Lcom/tails1154/wordchums/c_PresenceManager;->m_refresh()Z

    move-result v0

    .line 42
    const-string v6, "updateNeeded"

    invoke-static {v6}, Lcom/tails1154/wordchums/c_PresenceManager;->m_hasServerMessage(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 43
    const-string v7, "PRESENCE: UPDATENEEDED RECEIVED"

    invoke-static {v7}, Lcom/tails1154/wordchums/c_Util;->m_Log(Ljava/lang/String;)I

    .line 44
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result v7

    sput v7, Lcom/tails1154/wordchums/c_GameApp;->m_mLastUpdateNeededTime:I

    .line 45
    invoke-static {v2, v3}, Lcom/tails1154/wordchums/c_GameApp;->m_setForceServerUpdate(ZZ)I

    .line 46
    invoke-static {v6}, Lcom/tails1154/wordchums/c_PresenceManager;->m_clearServerMessage(Ljava/lang/String;)I

    .line 47
    :cond_b
    const-string v6, "coinBalance"

    invoke-static {v6}, Lcom/tails1154/wordchums/c_PresenceManager;->m_hasServerMessage(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 48
    invoke-static {v6}, Lcom/tails1154/wordchums/c_PresenceManager;->m_getServerMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tails1154/wordchums/c_Util;->m_StrToInt(Ljava/lang/String;)I

    move-result v7

    .line 49
    const-string v8, "coinsAwarded"

    invoke-static {v8}, Lcom/tails1154/wordchums/c_PresenceManager;->m_getServerMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tails1154/wordchums/c_Util;->m_StrToInt(Ljava/lang/String;)I

    move-result v9

    .line 50
    const-string v10, "source"

    invoke-static {v10}, Lcom/tails1154/wordchums/c_PresenceManager;->m_getServerMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x54

    .line 51
    invoke-static {v12, v5}, Lcom/tails1154/wordchums/c_Data;->m_getServerValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "1"

    invoke-virtual {v12, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_c

    .line 52
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " coins added!"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tails1154/wordchums/c_GameApp;->m_showNotification(Ljava/lang/String;)I

    .line 53
    :cond_c
    const-string v12, "freeCoinsOfferCompleted"

    invoke-static {v12, v3}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v13

    const-string v14, "coinsCredited"

    invoke-virtual {v13, v14, v9}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v13

    const-string v14, "coinsCreditedType"

    invoke-virtual {v13, v14, v11}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    .line 54
    invoke-static {v12, v9}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_CoinsAwarded(Ljava/lang/String;I)V

    .line 55
    invoke-static {v6}, Lcom/tails1154/wordchums/c_PresenceManager;->m_clearServerMessage(Ljava/lang/String;)I

    .line 56
    invoke-static {v8}, Lcom/tails1154/wordchums/c_PresenceManager;->m_clearServerMessage(Ljava/lang/String;)I

    .line 57
    invoke-static {v10}, Lcom/tails1154/wordchums/c_PresenceManager;->m_clearServerMessage(Ljava/lang/String;)I

    .line 58
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v6

    .line 59
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_StatsData;->p_getCoins()F

    move-result v8

    int-to-float v7, v7

    cmpl-float v8, v7, v8

    if-lez v8, :cond_d

    .line 60
    invoke-virtual {v6, v7}, Lcom/tails1154/wordchums/c_StatsData;->p_setCoins(F)I

    .line 61
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    .line 62
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveStats()I

    .line 63
    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    .line 64
    invoke-static {v9}, Lcom/tails1154/wordchums/c_XpBar;->m_delayCoins(I)I

    .line 65
    invoke-static {v9}, Lcom/tails1154/wordchums/c_XpBar;->m_collectCoins(I)I

    :cond_d
    if-eqz v0, :cond_f

    .line 66
    invoke-static {v2, v3}, Lcom/tails1154/wordchums/c_GameApp;->m_setForceServerUpdate(ZZ)I

    .line 67
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNumberGames()I

    move-result v0

    move v6, v3

    :goto_3
    if-ge v6, v0, :cond_f

    .line 68
    invoke-static {v6}, Lcom/tails1154/wordchums/c_Data;->m_getGame(I)Lcom/tails1154/wordchums/c_Game;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 69
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_Game;->p_getGameID()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tails1154/wordchums/c_PresenceManager;->m_getGame(Ljava/lang/String;)Lcom/tails1154/wordchums/c_PresenceGame;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 70
    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_PresenceGame;->p_lastMoveReceived()I

    move-result v9

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_Game;->p_getTurnNumber()I

    move-result v10

    if-le v9, v10, :cond_e

    .line 71
    invoke-static {v7, v2}, Lcom/tails1154/wordchums/c_GameApp;->m_setForceUpdateForGame(Lcom/tails1154/wordchums/c_Game;Z)I

    .line 72
    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_PresenceGame;->p_lastMoveReceived()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tails1154/wordchums/c_Game;->p_setServerTurnNumber(I)I

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 73
    :cond_f
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mFacebookLogin:Lcom/tails1154/wordchums/c_FacebookLogin;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_FacebookLogin;->p_requestStatus()I

    .line 74
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mFacebookContactsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_requestStatus()I

    move-result v0

    .line 75
    sget v6, Lcom/tails1154/wordchums/c_GameApp;->m_mLastFBStat:I

    if-eq v6, v4, :cond_11

    if-ne v0, v4, :cond_11

    .line 76
    sget-object v6, Lcom/tails1154/wordchums/c_GameApp;->m_mFacebookContactsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-static {v6, v2}, Lcom/tails1154/wordchums/c_GameApp;->m_updateFriendInfo(Lcom/tails1154/wordchums/c_ExternalFriendsManager;Z)Z

    move-result v6

    if-eqz v6, :cond_10

    move v6, v2

    :goto_4
    move v7, v6

    goto :goto_5

    :cond_10
    move v7, v2

    move v6, v3

    goto :goto_5

    :cond_11
    move v6, v3

    goto :goto_4

    .line 77
    :goto_5
    sget-object v8, Lcom/tails1154/wordchums/c_GameApp;->m_mAddressBookContactsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_requestStatus()I

    move-result v8

    .line 78
    sget v9, Lcom/tails1154/wordchums/c_GameApp;->m_mLastABStat:I

    if-eq v9, v4, :cond_13

    if-ne v8, v4, :cond_13

    .line 79
    sget-object v7, Lcom/tails1154/wordchums/c_GameApp;->m_mAddressBookContactsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-static {v7, v2}, Lcom/tails1154/wordchums/c_GameApp;->m_updateFriendInfo(Lcom/tails1154/wordchums/c_ExternalFriendsManager;Z)Z

    move-result v7

    if-eqz v7, :cond_12

    move v6, v2

    move v7, v6

    goto :goto_6

    :cond_12
    move v7, v2

    :cond_13
    :goto_6
    if-eqz v6, :cond_14

    .line 80
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    .line 81
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveFriendList()I

    .line 82
    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    .line 83
    :cond_14
    sput v0, Lcom/tails1154/wordchums/c_GameApp;->m_mLastFBStat:I

    .line 84
    sput v8, Lcom/tails1154/wordchums/c_GameApp;->m_mLastABStat:I

    .line 85
    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mAppVersionUpdated:Z

    .line 86
    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mDataUpdated:Z

    .line 87
    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mLeaderboardUpdated:Z

    .line 88
    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mMessageUpdated:Z

    .line 89
    sput v3, Lcom/tails1154/wordchums/c_GameApp;->m_mFriendListUpdated:I

    .line 90
    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mBlockedUsersUpdated:Z

    .line 91
    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mGameListUpdated:Z

    .line 92
    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mChatListUpdated:Z

    .line 93
    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mStatsUpdated:Z

    .line 94
    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mInvitesUpdated:Z

    .line 95
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const/4 v6, 0x5

    const-string v8, "0"

    const/4 v9, -0x1

    const/4 v10, 0x4

    if-nez v0, :cond_23

    .line 96
    sget v0, Lcom/tails1154/wordchums/c_GameApp;->m_mLastFailedAttemptAt:I

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result v0

    int-to-float v0, v0

    sget v12, Lcom/tails1154/wordchums/c_GameApp;->m_mLastFailedAttemptAt:I

    int-to-float v12, v12

    sget v13, Lcom/tails1154/wordchums/c_GameApp;->m_mLastUpdateRetries:I

    int-to-float v13, v13

    float-to-double v13, v13

    move/from16 v16, v12

    const/4 v15, 0x3

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v11, v11

    const/high16 v12, 0x447a0000    # 1000.0f

    mul-float/2addr v11, v12

    add-float v12, v16, v11

    cmpl-float v0, v0, v12

    if-gtz v0, :cond_16

    goto :goto_7

    :cond_15
    const/4 v15, 0x3

    :goto_7
    sget v0, Lcom/tails1154/wordchums/c_GameApp;->m_mForceUpdateRequestTime:I

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result v0

    sget v11, Lcom/tails1154/wordchums/c_GameApp;->m_mForceUpdateRequestTime:I

    add-int/lit16 v11, v11, 0x1388

    if-le v0, v11, :cond_17

    .line 97
    :cond_16
    invoke-static {v2}, Lcom/tails1154/wordchums/c_GameApp;->m_setMForceServerUpdate(Z)I

    .line 98
    :cond_17
    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mDisableServerUpdate:Z

    if-nez v0, :cond_55

    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_GameScene;->p_getAllowUpdateGames(Z)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 99
    :cond_18
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result v0

    sget v11, Lcom/tails1154/wordchums/c_GameApp;->m_mLastServerUpdateTime:I

    sub-int/2addr v0, v11

    sget v11, Lcom/tails1154/wordchums/c_GameApp;->m_mServerUpdateInterval:I

    if-ge v0, v11, :cond_19

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getMForceServerUpdate()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 100
    :cond_19
    sput v3, Lcom/tails1154/wordchums/c_GameApp;->m_mForceUpdateRequestTime:I

    .line 101
    invoke-static {v3}, Lcom/tails1154/wordchums/c_GameApp;->m_setMForceServerUpdate(Z)I

    .line 102
    sput v3, Lcom/tails1154/wordchums/c_GameApp;->m_mLastFailedAttemptAt:I

    .line 103
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_UserLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mSendPushNotificationDeviceToken:Z

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mPushNotificationDeviceTokens:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1b

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "&di="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/tails1154/wordchums/c_GameApp;->m_mPushNotificationDeviceTokens:[Ljava/lang/String;

    aget-object v11, v11, v4

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_IsKindle()Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 106
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ap=3"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 107
    :cond_1a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ap=2"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&pst="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&did="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getDeviceID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    sput-boolean v2, Lcom/tails1154/wordchums/c_GameApp;->m_mSentPushNotificationDeviceToken:Z

    .line 111
    const-string v11, "debug"

    invoke-static {v11, v3}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v11

    const-string v12, "debugName"

    const-string v13, "pushTokenRegistered"

    invoke-virtual {v11, v12, v13}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v11

    sget-object v12, Lcom/tails1154/wordchums/c_GameApp;->m_mPushNotificationDeviceTokens:[Ljava/lang/String;

    aget-object v12, v12, v4

    const-string v13, "debugMessage"

    invoke-virtual {v11, v13, v12}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v11

    const-string v12, "debugVal1"

    invoke-virtual {v11, v12, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    goto :goto_9

    :cond_1b
    move-object v0, v5

    .line 112
    :goto_9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/upda?&us="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&dv="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getDataVersion()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&av="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getAppVersion()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&mv="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getMessageStamp()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&cls="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lcom/tails1154/wordchums/c_Data;->m_getStamp(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&lv="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getLeaderboardStamp()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&fbs="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_getStamp(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 113
    sget-object v12, Lcom/tails1154/wordchums/c_GameApp;->m_mDeviceIDsStr:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_1c

    .line 114
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&devis="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/tails1154/wordchums/c_GameApp;->m_mDeviceIDsStr:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 115
    :cond_1c
    sget-object v12, Lcom/tails1154/wordchums/c_GameApp;->m_mForceUpdateGameID:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1d

    .line 116
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_checkForGameToPoll()I

    .line 117
    :cond_1d
    sget-object v12, Lcom/tails1154/wordchums/c_GameApp;->m_mForceUpdateGameID:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_1e

    .line 118
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&fug="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/tails1154/wordchums/c_GameApp;->m_mForceUpdateGameID:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&fut="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v11, Lcom/tails1154/wordchums/c_GameApp;->m_mForceUpdateGameTurn:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 119
    invoke-static {v1, v3}, Lcom/tails1154/wordchums/c_GameApp;->m_setForceUpdateForGame(Lcom/tails1154/wordchums/c_Game;Z)I

    .line 120
    :cond_1e
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v10}, Lcom/tails1154/wordchums/c_Data;->m_getStamp(I)I

    move-result v11

    if-eqz v11, :cond_1f

    .line 122
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&frblst="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/tails1154/wordchums/c_Data;->m_getStamp(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    :cond_1f
    sget-boolean v11, Lcom/tails1154/wordchums/c_GameApp;->m_mGameStartedFromNotification:Z

    if-eqz v11, :cond_20

    sget-boolean v11, Lcom/tails1154/wordchums/c_GameApp;->m_mGameStartedFromNotificationReported:Z

    if-nez v11, :cond_20

    .line 124
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&pn=1"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    sput-boolean v2, Lcom/tails1154/wordchums/c_GameApp;->m_mGameStartedFromNotificationReported:Z

    .line 126
    :cond_20
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_GetProcessedGDPR()Z

    move-result v11

    if-nez v11, :cond_21

    .line 127
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&gdpr_pr=1"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    :cond_21
    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_22

    .line 129
    invoke-static {v2, v0, v3, v3}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashIdHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    goto :goto_a

    .line 130
    :cond_22
    invoke-static {v2, v0, v3, v3}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 131
    :goto_a
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Start()I

    .line 132
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result v0

    sput v0, Lcom/tails1154/wordchums/c_GameApp;->m_mStartServerUpdateTime:I

    .line 133
    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mServerUpdateUserID:Ljava/lang/String;

    goto/16 :goto_11

    :cond_23
    const/4 v15, 0x3

    .line 134
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetDone()Z

    move-result v0

    if-eqz v0, :cond_54

    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mRequiredUpgrade:Z

    if-nez v0, :cond_54

    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_GameScene;->p_getAllowUpdateGames(Z)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 135
    :cond_24
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetHttpStatusCode()I

    move-result v0

    const/16 v11, 0x193

    if-ne v0, v11, :cond_25

    .line 136
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "/UPDA RESPONDED 403.  openUDID: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getDeviceID()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ". userID: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tails1154/wordchums/c_GameApp;->m_serverLog2(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_25
    sget-boolean v12, Lcom/tails1154/wordchums/c_GameApp;->m_mDisableServerUpdate:Z

    if-nez v12, :cond_53

    sget-object v12, Lcom/tails1154/wordchums/c_GameApp;->m_mServerUpdateUserID:Ljava/lang/String;

    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_53

    .line 138
    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mFirstUpdateAfterShow:Z

    .line 139
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result v12

    sput v12, Lcom/tails1154/wordchums/c_GameApp;->m_mLastUpdateTime:I

    .line 140
    sget-object v12, Lcom/tails1154/wordchums/c_GameApp;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetResponseCode()I

    move-result v12

    sput v12, Lcom/tails1154/wordchums/c_GameApp;->m_mServerResponse:I

    if-eq v12, v9, :cond_26

    .line 141
    sput v3, Lcom/tails1154/wordchums/c_GameApp;->m_mLastUpdateRetries:I

    .line 142
    sput v3, Lcom/tails1154/wordchums/c_GameApp;->m_mLastFailedAttemptAt:I

    :cond_26
    if-eqz v12, :cond_28

    if-ne v0, v11, :cond_28

    .line 143
    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_m403ErrorShown:Z

    if-nez v0, :cond_27

    .line 144
    sput-boolean v2, Lcom/tails1154/wordchums/c_GameApp;->m_m403ErrorShown:Z

    .line 145
    const-string v0, "deviceVerificationFailure trying to update"

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_Log(Ljava/lang/String;)I

    .line 146
    sget-object v20, Lcom/tails1154/wordchums/c_GameApp;->m_mInstance:Lcom/tails1154/wordchums/c_GameApp;

    const/16 v21, 0x0

    const-string v16, "Communication error"

    const-string v17, "Sorry, device verification failed.  Please login again or contact support."

    const-string v18, "OK"

    const-string v19, ""

    invoke-static/range {v16 .. v21}, Lcom/tails1154/wordchums/c_EngineApp;->m_SystemAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_SystemAlertHandler;I)I

    .line 147
    :cond_27
    sget v0, Lcom/tails1154/wordchums/c_GameApp;->m_mLastUpdateRetries:I

    add-int/2addr v0, v2

    sput v0, Lcom/tails1154/wordchums/c_GameApp;->m_mLastUpdateRetries:I

    .line 148
    sput v3, Lcom/tails1154/wordchums/c_GameApp;->m_mLastFailedAttemptAt:I

    goto/16 :goto_10

    :cond_28
    if-nez v12, :cond_4f

    .line 149
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mDeviceIDsStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    .line 150
    sput-object v5, Lcom/tails1154/wordchums/c_GameApp;->m_mDeviceIDsStr:Ljava/lang/String;

    .line 151
    sget v0, Lcom/tails1154/wordchums/c_GameApp;->m_cAppVersion:I

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_setLastVersionDeviceIDsSent(I)I

    .line 152
    :cond_29
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_updateAppVersion(Lcom/tails1154/wordchums/c_EnHttpRequest;)Z

    move-result v0

    sput-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mAppVersionUpdated:Z

    .line 153
    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mUpgradingExit:Z

    if-nez v0, :cond_2b

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getAppVersion()I

    move-result v0

    sget v11, Lcom/tails1154/wordchums/c_GameApp;->m_cAppVersion:I

    if-le v0, v11, :cond_2b

    .line 154
    invoke-static {v2, v3}, Lcom/tails1154/wordchums/c_Data;->m_getServerInt(II)I

    move-result v0

    if-eqz v0, :cond_2a

    move v0, v2

    goto :goto_b

    :cond_2a
    move v0, v3

    :goto_b
    sput-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mRequiredUpgrade:Z

    if-eqz v0, :cond_2b

    .line 155
    sput-boolean v2, Lcom/tails1154/wordchums/c_GameApp;->m_mUpgradingExit:Z

    .line 156
    sget-object v20, Lcom/tails1154/wordchums/c_GameApp;->m_mInstance:Lcom/tails1154/wordchums/c_GameApp;

    const/16 v21, 0x0

    const-string v16, "Upgrade Required!"

    const-string v17, "The Word Chums system has been upgraded and requires the latest Word Chums App to continue. Tap Upgrade to open the App Store."

    const-string v18, "Upgrade"

    const-string v19, ""

    invoke-static/range {v16 .. v21}, Lcom/tails1154/wordchums/c_EngineApp;->m_SystemAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_SystemAlertHandler;I)I

    .line 157
    :cond_2b
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_updateData(Lcom/tails1154/wordchums/c_EnHttpRequest;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 158
    sput-boolean v2, Lcom/tails1154/wordchums/c_GameApp;->m_mDataUpdated:Z

    .line 159
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_setServerUpdateInterval()I

    const/16 v0, 0x60

    .line 160
    invoke-static {v0, v5}, Lcom/tails1154/wordchums/c_Data;->m_getServerValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {}, Lcom/tails1154/wordchums/c_PresenceManager;->m_inited()Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_2c

    .line 162
    new-instance v11, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v11}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v11, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    .line 163
    const-string v11, "do"

    invoke-virtual {v0, v11, v5}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    sget-object v11, Lcom/tails1154/wordchums/c_GameApp;->m_mPresenceDomain:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2c

    .line 165
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_shutdownPresence()I

    .line 166
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_setupPresence()I

    .line 167
    :cond_2c
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_updateLeaderboard(Lcom/tails1154/wordchums/c_EnHttpRequest;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 168
    sput-boolean v2, Lcom/tails1154/wordchums/c_GameApp;->m_mLeaderboardUpdated:Z

    .line 169
    :cond_2d
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_updateMessage(Lcom/tails1154/wordchums/c_EnHttpRequest;)Z

    move-result v0

    sput-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mMessageUpdated:Z

    .line 170
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_updateFriendList(Lcom/tails1154/wordchums/c_EnHttpRequest;)I

    move-result v0

    sput v0, Lcom/tails1154/wordchums/c_GameApp;->m_mFriendListUpdated:I

    .line 171
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_updateBlockedUsers(Lcom/tails1154/wordchums/c_EnHttpRequest;)Z

    move-result v0

    sput-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mBlockedUsersUpdated:Z

    .line 172
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_updateInvitations(Lcom/tails1154/wordchums/c_EnHttpRequest;)Z

    move-result v0

    sput-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mInvitesUpdated:Z

    .line 173
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v11, "fbs"

    invoke-virtual {v0, v11}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0, v3}, Lcom/tails1154/wordchums/c_Data;->m_updateStamp(IIZ)Z

    move-result v0

    if-nez v0, :cond_2f

    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mFacebookContactsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_numFriends()I

    move-result v0

    sget v11, Lcom/tails1154/wordchums/c_GameApp;->m_mNoFBFriends:I

    if-gt v0, v11, :cond_2e

    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mUpdatedFacebookFriends:Z

    if-eqz v0, :cond_2f

    :cond_2e
    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mForceFacebookReloadUpdate:Z

    if-eqz v0, :cond_30

    .line 174
    :cond_2f
    sput v3, Lcom/tails1154/wordchums/c_GameApp;->m_mNoFBFriends:I

    .line 175
    invoke-static {}, Lcom/tails1154/wordchums/c_FacebookLogin;->m_isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getFacebookID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_30

    .line 176
    sput-boolean v2, Lcom/tails1154/wordchums/c_GameApp;->m_mUpdatedFacebookFriends:Z

    .line 177
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mFacebookContactsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getProvider()Lcom/tails1154/wordchums/c_ExternalFriendsProvider;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tails1154/wordchums/c_ExternalFriendsProvider;->p_setRetry(Z)I

    .line 178
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mFacebookContactsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    const-string v11, "GameAppUpdateFriends"

    invoke-virtual {v0, v11}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_loadFriends(Ljava/lang/String;)I

    .line 179
    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mForceFacebookReloadUpdate:Z

    .line 180
    :cond_30
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_updateContactKeyList(Lcom/tails1154/wordchums/c_EnHttpRequest;)I

    .line 181
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_updateStats(Lcom/tails1154/wordchums/c_EnHttpRequest;)Z

    move-result v0

    sput-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mStatsUpdated:Z

    .line 182
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_updateGameList(Lcom/tails1154/wordchums/c_EnHttpRequest;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 183
    sput-boolean v2, Lcom/tails1154/wordchums/c_GameApp;->m_mGameListUpdated:Z

    .line 184
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getFreshlyResumed()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNewlyThisPlayersTurn()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 185
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetActiveForegroundScene()Lcom/tails1154/wordchums/c_Scene;

    move-result-object v0

    if-nez v0, :cond_33

    .line 186
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getInGameNotification()I

    move-result v0

    if-ne v0, v4, :cond_32

    .line 187
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    if-eqz v0, :cond_31

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNewlyThisPlayersTurnGameID()Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lcom/tails1154/wordchums/c_GameApp;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v11}, Lcom/tails1154/wordchums/c_Game;->p_getGameID()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_31

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 188
    const-string v16, "push"

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    goto :goto_c

    .line 189
    :cond_31
    new-instance v0, Lcom/tails1154/wordchums/c_NotificationScene;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_NotificationScene;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNewlyThisPlayersTurnGameID()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNewlyThisPlayersTurnPlayerID()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNewlyThisPlayersTurnMessage1()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNewlyThisPlayersTurnMessage2()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v11, v12, v13, v14}, Lcom/tails1154/wordchums/c_NotificationScene;->m_NotificationScene_new(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_NotificationScene;

    .line 190
    :cond_32
    :goto_c
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getInGameNotification()I

    move-result v0

    if-eqz v0, :cond_33

    .line 191
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Vibrate()V

    .line 192
    :cond_33
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_clearNewlyThisPlayersTurn()I

    .line 193
    :cond_34
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_updateChatList(Lcom/tails1154/wordchums/c_EnHttpRequest;)Z

    move-result v0

    sput-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mChatListUpdated:Z

    .line 194
    sget v0, Lcom/tails1154/wordchums/c_GameApp;->m_mFriendListUpdated:I

    if-eq v0, v4, :cond_35

    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mInvitesUpdated:Z

    if-eqz v0, :cond_36

    .line 195
    :cond_35
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mFacebookContactsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-static {v0, v3}, Lcom/tails1154/wordchums/c_GameApp;->m_updateFriendInfo(Lcom/tails1154/wordchums/c_ExternalFriendsManager;Z)Z

    .line 196
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mAddressBookContactsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-static {v0, v3}, Lcom/tails1154/wordchums/c_GameApp;->m_updateFriendInfo(Lcom/tails1154/wordchums/c_ExternalFriendsManager;Z)Z

    .line 197
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_checkForInvitedExtFriends()I

    move v7, v2

    .line 198
    :cond_36
    sget v0, Lcom/tails1154/wordchums/c_GameApp;->m_mFriendListUpdated:I

    if-eqz v0, :cond_38

    .line 199
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v11, "nfs"

    invoke-virtual {v0, v11}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_HasObjectKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 200
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v0, v11}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v0, v3}, Lcom/tails1154/wordchums/c_Data;->m_updateStamp(IIZ)Z

    .line 201
    :cond_37
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_UpdateNewFriends()I

    .line 202
    sput-boolean v2, Lcom/tails1154/wordchums/c_GameApp;->m_mLeaderboardUpdated:Z

    .line 203
    :cond_38
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v11, "frblst"

    invoke-virtual {v0, v11}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_HasObjectKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 204
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v0, v11}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v10, v0, v2}, Lcom/tails1154/wordchums/c_Data;->m_updateStamp(IIZ)Z

    .line 205
    :cond_39
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_GetProcessedGDPR()Z

    move-result v0

    if-nez v0, :cond_3a

    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v11, "gdpr"

    invoke-virtual {v0, v11}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_HasObjectKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 206
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v0, v11}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectBool(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_SetShowGDPRConsentDialog(Z)I

    .line 207
    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_SetProcessedGDPR(Z)I

    .line 208
    :cond_3a
    sget v0, Lcom/tails1154/wordchums/c_GameApp;->m_mServerResponse:I

    if-eq v0, v9, :cond_3d

    .line 209
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNumberGames()I

    move-result v0

    move v11, v3

    :goto_d
    if-ge v11, v0, :cond_3d

    .line 210
    invoke-static {v11}, Lcom/tails1154/wordchums/c_Data;->m_getGame(I)Lcom/tails1154/wordchums/c_Game;

    move-result-object v12

    if-eqz v12, :cond_3c

    .line 211
    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_Game;->p_getServerTurnNumber()I

    move-result v13

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_Game;->p_getTurnNumber()I

    move-result v14

    if-gt v13, v14, :cond_3b

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_Game;->p_isServerStampStale()Z

    move-result v13

    if-eqz v13, :cond_3c

    .line 212
    :cond_3b
    invoke-virtual {v12, v3}, Lcom/tails1154/wordchums/c_Game;->p_setServerTurnNumber(I)I

    .line 213
    invoke-virtual {v12, v3}, Lcom/tails1154/wordchums/c_Game;->p_setStampStale(Z)I

    .line 214
    invoke-static {v15}, Lcom/tails1154/wordchums/c_Data;->m_getStamp(I)I

    move-result v0

    add-int/lit16 v0, v0, -0x12c

    invoke-static {v15, v0, v2}, Lcom/tails1154/wordchums/c_Data;->m_updateStamp(IIZ)Z

    goto :goto_e

    :cond_3c
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    .line 215
    :cond_3d
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v11, "cls"

    invoke-virtual {v0, v11}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v15, v0, v3}, Lcom/tails1154/wordchums/c_Data;->m_updateStamp(IIZ)Z

    .line 216
    :goto_e
    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mFreshlyResumed:Z

    .line 217
    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_setAccountFreshlyCreated(Z)I

    .line 218
    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mAppVersionUpdated:Z

    if-nez v0, :cond_3e

    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mDataUpdated:Z

    if-nez v0, :cond_3e

    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mLeaderboardUpdated:Z

    if-nez v0, :cond_3e

    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mMessageUpdated:Z

    if-nez v0, :cond_3e

    sget v0, Lcom/tails1154/wordchums/c_GameApp;->m_mFriendListUpdated:I

    if-nez v0, :cond_3e

    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mBlockedUsersUpdated:Z

    if-nez v0, :cond_3e

    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mGameListUpdated:Z

    if-nez v0, :cond_3e

    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mChatListUpdated:Z

    if-nez v0, :cond_3e

    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mStatsUpdated:Z

    if-nez v0, :cond_3e

    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mInvitesUpdated:Z

    if-eqz v0, :cond_49

    .line 219
    :cond_3e
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    .line 220
    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mAppVersionUpdated:Z

    if-nez v0, :cond_3f

    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mDataUpdated:Z

    if-nez v0, :cond_3f

    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mLeaderboardUpdated:Z

    if-nez v0, :cond_3f

    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mMessageUpdated:Z

    if-eqz v0, :cond_40

    .line 221
    :cond_3f
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveAppData()I

    .line 222
    :cond_40
    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mDataUpdated:Z

    if-eqz v0, :cond_41

    .line 223
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveClient()I

    .line 224
    :cond_41
    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mGameListUpdated:Z

    if-eqz v0, :cond_42

    .line 225
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveGameList()I

    .line 226
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveLocal()I

    .line 227
    :cond_42
    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mChatListUpdated:Z

    if-eqz v0, :cond_43

    .line 228
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveChatList()I

    .line 229
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveNewChatGames()I

    .line 230
    :cond_43
    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mStatsUpdated:Z

    if-eqz v0, :cond_44

    .line 231
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveStats()I

    .line 232
    :cond_44
    sget v0, Lcom/tails1154/wordchums/c_GameApp;->m_mFriendListUpdated:I

    if-nez v0, :cond_45

    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mInvitesUpdated:Z

    if-eqz v0, :cond_46

    .line 233
    :cond_45
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveFriendList()I

    .line 234
    :cond_46
    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mBlockedUsersUpdated:Z

    if-eqz v0, :cond_47

    .line 235
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveBlockedUsers()I

    .line 236
    :cond_47
    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mInvitesUpdated:Z

    if-eqz v0, :cond_48

    .line 237
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveInvites()I

    .line 238
    :cond_48
    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    .line 239
    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mAppVersionUpdated:Z

    if-eqz v0, :cond_49

    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mAutoDownloadUpdate:Z

    if-eqz v0, :cond_49

    sget v0, Lcom/tails1154/wordchums/c_GameApp;->m_cAppVersion:I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getAppVersion()I

    move-result v11

    if-ge v0, v11, :cond_49

    .line 240
    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mAutoDownloadUpdate:Z

    .line 241
    :cond_49
    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mSentPushNotificationDeviceToken:Z

    if-eqz v0, :cond_4a

    .line 242
    invoke-static {v3}, Lcom/tails1154/wordchums/c_GameApp;->m_setSendPushNotificationDeviceToken(Z)I

    .line 243
    :cond_4a
    sget v0, Lcom/tails1154/wordchums/c_GameApp;->m_mFriendListUpdated:I

    if-nez v0, :cond_4b

    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mStatsUpdated:Z

    if-eqz v0, :cond_4c

    .line 244
    :cond_4b
    invoke-static {}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_updatePlayer()I

    .line 245
    :cond_4c
    sget v0, Lcom/tails1154/wordchums/c_GameApp;->m_mFriendListUpdated:I

    if-nez v0, :cond_4d

    sget-boolean v0, Lcom/tails1154/wordchums/c_GameApp;->m_mInvitesUpdated:Z

    if-eqz v0, :cond_4e

    .line 246
    :cond_4d
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_notifyExternalFriendsUpdated()I

    .line 247
    :cond_4e
    sput-boolean v2, Lcom/tails1154/wordchums/c_GameApp;->m_mUpdateReceived:Z

    .line 248
    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_updateFuseData(Z)I

    .line 249
    invoke-static {}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_UpdateUser()I

    goto :goto_10

    :cond_4f
    if-eq v12, v4, :cond_52

    const/4 v15, 0x3

    if-eq v12, v15, :cond_52

    if-ne v12, v10, :cond_50

    goto :goto_f

    :cond_50
    if-ne v12, v9, :cond_51

    .line 250
    sget v0, Lcom/tails1154/wordchums/c_GameApp;->m_mLastUpdateRetries:I

    add-int/2addr v0, v2

    sput v0, Lcom/tails1154/wordchums/c_GameApp;->m_mLastUpdateRetries:I

    .line 251
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result v0

    sput v0, Lcom/tails1154/wordchums/c_GameApp;->m_mLastFailedAttemptAt:I

    goto :goto_10

    .line 252
    :cond_51
    sget v0, Lcom/tails1154/wordchums/c_GameApp;->m_cServerUpdateRetryTime:I

    int-to-float v0, v0

    sput v0, Lcom/tails1154/wordchums/c_GameApp;->m_mForceServerUpdateTime:F

    goto :goto_10

    .line 253
    :cond_52
    :goto_f
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    .line 254
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_clearUser()I

    .line 255
    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    .line 256
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_showLogin()I

    .line 257
    :cond_53
    :goto_10
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_CheckForExpiredGames()I

    .line 258
    sput-object v1, Lcom/tails1154/wordchums/c_GameApp;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 259
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result v0

    sput v0, Lcom/tails1154/wordchums/c_GameApp;->m_mLastServerUpdateTime:I

    .line 260
    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mSentPushNotificationDeviceToken:Z

    goto :goto_11

    .line 261
    :cond_54
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result v0

    sget v11, Lcom/tails1154/wordchums/c_GameApp;->m_mStartServerUpdateTime:I

    sub-int/2addr v0, v11

    .line 262
    sget v11, Lcom/tails1154/wordchums/c_GameApp;->m_cServerUpdateTimeout:I

    if-lt v0, v11, :cond_55

    .line 263
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetDebug()Z

    .line 264
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Abort()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 265
    sput-object v1, Lcom/tails1154/wordchums/c_GameApp;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 266
    invoke-static {v2}, Lcom/tails1154/wordchums/c_GameApp;->m_setMForceServerUpdate(Z)I

    .line 267
    :cond_55
    :goto_11
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mRemoveGameID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_56

    .line 268
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mRemoveGameID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_removeGame(Ljava/lang/String;)I

    .line 269
    sput-boolean v2, Lcom/tails1154/wordchums/c_GameApp;->m_mGameListUpdated:Z

    .line 270
    sput-object v5, Lcom/tails1154/wordchums/c_GameApp;->m_mRemoveGameID:Ljava/lang/String;

    .line 271
    :cond_56
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    if-eqz v0, :cond_68

    .line 272
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetDone()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 273
    invoke-static {}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_close()I

    .line 274
    sput-boolean v2, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameDone:Z

    .line 275
    sput v2, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameFailed:I

    .line 276
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameInvalidNames:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack;->p_Clear()V

    .line 277
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetResponseCode()I

    move-result v0

    if-nez v0, :cond_63

    .line 278
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v11, "gm"

    invoke-virtual {v0, v11}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 279
    invoke-virtual {v13, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_67

    .line 280
    invoke-static {v13}, Lcom/tails1154/wordchums/c_Data;->m_getGameByID(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Game;

    move-result-object v0

    if-nez v0, :cond_58

    .line 281
    new-instance v0, Lcom/tails1154/wordchums/c_Game;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Game;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->m_Game_new()Lcom/tails1154/wordchums/c_Game;

    move-result-object v12

    .line 282
    sget v14, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameType:I

    sget-object v15, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v16, ""

    sget v17, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGamePlayersType:I

    invoke-virtual/range {v12 .. v17}, Lcom/tails1154/wordchums/c_Game;->p_init2(Ljava/lang/String;ILcom/tails1154/wordchums/c_EnHttpRequest;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 283
    invoke-static {v12}, Lcom/tails1154/wordchums/c_Data;->m_addGame(Lcom/tails1154/wordchums/c_Game;)I

    .line 284
    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_Game;->p_monitorPresence()I

    .line 285
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    .line 286
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveGameList()I

    .line 287
    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    move-object v0, v12

    goto :goto_12

    :cond_57
    move-object v0, v1

    :cond_58
    :goto_12
    if-eqz v0, :cond_67

    .line 288
    sget-boolean v11, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameRandom:Z

    if-nez v11, :cond_5b

    move v11, v3

    move v12, v11

    .line 289
    :goto_13
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getNumberPlayers()I

    move-result v13

    sub-int/2addr v13, v2

    if-gt v11, v13, :cond_5a

    .line 290
    invoke-virtual {v0, v11}, Lcom/tails1154/wordchums/c_Game;->p_getPlayer(I)Lcom/tails1154/wordchums/c_GamePlayer;

    move-result-object v13

    .line 291
    invoke-virtual {v13}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getUserID()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v14

    if-lez v14, :cond_59

    invoke-virtual {v13}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getUserID()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_59

    invoke-virtual {v13}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getUserID()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v14

    if-nez v14, :cond_59

    .line 292
    invoke-virtual {v13}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getUserID()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v3}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getName2(Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lcom/tails1154/wordchums/c_Data;->m_addFriend(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v12

    .line 293
    invoke-virtual {v13, v2}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getChumID(Z)I

    move-result v14

    invoke-virtual {v12, v14, v3}, Lcom/tails1154/wordchums/c_FriendData;->p_setAvatar(IZ)I

    .line 294
    invoke-virtual {v13, v2}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getChumColor2(Z)I

    move-result v14

    invoke-virtual {v12, v14, v3}, Lcom/tails1154/wordchums/c_FriendData;->p_setChumColor(IZ)I

    .line 295
    invoke-virtual {v13, v2}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getHeadItem2(Z)I

    move-result v14

    invoke-virtual {v12, v14, v3}, Lcom/tails1154/wordchums/c_FriendData;->p_setHeadItem(IZ)I

    .line 296
    invoke-virtual {v13, v2}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getHoldItem2(Z)I

    move-result v14

    invoke-virtual {v12, v14, v3}, Lcom/tails1154/wordchums/c_FriendData;->p_setHoldItem(IZ)I

    .line 297
    invoke-virtual {v13, v2}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getXP2(Z)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/tails1154/wordchums/c_FriendData;->p_setXP(I)I

    move v12, v2

    :cond_59
    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_5a
    if-eqz v12, :cond_5b

    .line 298
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    .line 299
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveFriendList()I

    .line 300
    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    .line 301
    :cond_5b
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getComputerID()I

    move-result v8

    .line 302
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_isSinglePlayer()Z

    move-result v11

    .line 303
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getNumberPlayers()I

    move-result v12

    .line 304
    sget v13, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameTourStep:I

    if-ne v13, v9, :cond_5e

    .line 305
    sget v13, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGamePlayersType:I

    const-string v14, "HeadToHead"

    if-nez v13, :cond_5c

    goto :goto_14

    :cond_5c
    if-ne v13, v2, :cond_5d

    .line 306
    const-string v14, "Team"

    .line 307
    :cond_5d
    :goto_14
    const-string v13, "matchStarted"

    invoke-static {v13, v3}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v13

    const-string v15, "matchType"

    invoke-virtual {v13, v15, v14}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v13

    const-string v14, "matchPlayers"

    invoke-virtual {v13, v14, v12}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v12

    const-string v13, "botMatch"

    invoke-virtual {v12, v13, v11}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter2(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v12

    const-string v14, "botID"

    invoke-virtual {v12, v14, v8}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v8

    const-string v12, "gameType"

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getGameType()I

    move-result v14

    invoke-virtual {v8, v12, v14}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v8

    .line 308
    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameters()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_OnMatchStarted(Lcom/tails1154/wordchums/c_Game;Lcom/tails1154/wordchums/c_EnJsonObject;)I

    .line 309
    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    .line 310
    new-instance v8, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v8}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v8

    .line 311
    invoke-virtual {v8, v13, v11}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set14(Ljava/lang/String;Z)V

    .line 312
    const-string v11, "gameType"

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getGameType()I

    move-result v12

    invoke-virtual {v8, v11, v12}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set13(Ljava/lang/String;I)V

    .line 313
    :cond_5e
    sput v3, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameFailed:I

    .line 314
    invoke-static {}, Lcom/tails1154/wordchums/bb_input;->g_DisableKeyboard()I

    .line 315
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v8

    .line 316
    sget-object v11, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v12, "bgb"

    invoke-virtual {v11, v12}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_HasObjectKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5f

    .line 317
    sget-object v11, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v12, "bgb"

    invoke-virtual {v11, v12}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v4, v11}, Lcom/tails1154/wordchums/c_StatsData;->p_setLifelineCount(II)I

    .line 318
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    .line 319
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveStats()I

    .line 320
    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    :cond_5f
    if-eqz v8, :cond_60

    .line 321
    sget v4, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGamePlayersType:I

    invoke-virtual {v8, v6, v4}, Lcom/tails1154/wordchums/c_StatsData;->p_checkAchievementForTypeEqual(II)Z

    move-result v4

    if-eqz v4, :cond_60

    .line 322
    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_StatsData;->p_updateAchievementsOnServer()I

    :cond_60
    if-eqz v8, :cond_61

    .line 323
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getGameType()I

    move-result v4

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_GetStartingGameMode()I

    move-result v6

    if-eq v4, v6, :cond_61

    const/16 v4, 0x16

    .line 324
    invoke-virtual {v8, v4, v2}, Lcom/tails1154/wordchums/c_StatsData;->p_checkAchievementForTypeAtLeast(II)Z

    move-result v4

    if-eqz v4, :cond_61

    .line 325
    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_StatsData;->p_updateAchievementsOnServer()I

    .line 326
    :cond_61
    sget-boolean v4, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameShowAfterCreate:Z

    if-eqz v4, :cond_62

    .line 327
    invoke-static {v0, v3, v3}, Lcom/tails1154/wordchums/c_GameApp;->m_showGame(Lcom/tails1154/wordchums/c_Game;IZ)I

    goto :goto_15

    .line 328
    :cond_62
    invoke-static {v3, v3, v3}, Lcom/tails1154/wordchums/c_GameApp;->m_showMenu(ZZZ)I

    .line 329
    :goto_15
    sput v9, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameTourStep:I

    goto :goto_17

    .line 330
    :cond_63
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetResponseCode()I

    move-result v0

    if-ne v0, v2, :cond_65

    .line 331
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v6, "bl"

    invoke-virtual {v0, v6}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_HasObjectKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 332
    sput v4, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameFailed:I

    goto :goto_17

    .line 333
    :cond_64
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v4, "in"

    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_HasObjectKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 334
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v4, "in"

    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectArray(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v0

    move v4, v3

    .line 335
    :goto_16
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v6

    if-ge v4, v6, :cond_67

    .line 336
    sget-object v6, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameInvalidNames:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v0, v4, v5}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_65
    if-ne v0, v6, :cond_66

    const/4 v15, 0x3

    .line 337
    sput v15, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameFailed:I

    goto :goto_17

    :cond_66
    const/4 v4, 0x6

    if-ne v0, v4, :cond_67

    .line 338
    sput v10, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameFailed:I

    .line 339
    :cond_67
    :goto_17
    sput-object v1, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 340
    :cond_68
    invoke-static {v3}, Lcom/tails1154/wordchums/c_GameApp;->m_sendServerLog(I)I

    if-eqz v7, :cond_6c

    .line 341
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mFacebookContactsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_updated()Z

    move-result v0

    .line 342
    sget-object v4, Lcom/tails1154/wordchums/c_GameApp;->m_mAddressBookContactsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_updated()Z

    move-result v4

    if-nez v0, :cond_69

    if-eqz v4, :cond_6c

    .line 343
    :cond_69
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    if-eqz v0, :cond_6a

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "------ gameapp(): saving external friends, manager.numFriends = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/tails1154/wordchums/c_GameApp;->m_mFacebookContactsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_numFriends()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    .line 345
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mFacebookContactsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getProviderName()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/tails1154/wordchums/c_GameApp;->m_mFacebookContactsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getAsJsonArray()Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tails1154/wordchums/c_Data;->m_saveExternalFriends(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonArray;)I

    .line 346
    sput-boolean v2, Lcom/tails1154/wordchums/c_GameApp;->m_mSavingFriendsComplete:Z

    :cond_6a
    if-eqz v4, :cond_6b

    .line 347
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mAddressBookContactsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getProviderName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/tails1154/wordchums/c_GameApp;->m_mAddressBookContactsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getAsJsonArray()Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tails1154/wordchums/c_Data;->m_saveExternalFriends(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonArray;)I

    .line 348
    const-string v0, "address book persisted"

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_Log(Ljava/lang/String;)I

    .line 349
    :cond_6b
    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    .line 350
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_notifyExternalFriendsUpdated()I

    .line 351
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_checkForInvitedExtFriends()I

    .line 352
    :cond_6c
    invoke-static {}, Lcom/tails1154/wordchums/c_Rating;->m_GetUserChoseFeedback()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 353
    invoke-static {v3}, Lcom/tails1154/wordchums/c_Rating;->m_SetUserChoseFeedback(Z)I

    .line 354
    invoke-static {v3}, Lcom/tails1154/wordchums/c_GameApp;->m_displayFeedback(Z)I

    .line 355
    :cond_6d
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mGDPRRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    if-eqz v0, :cond_6f

    .line 356
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetDone()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 357
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mGDPRRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetResponseCode()I

    move-result v0

    if-nez v0, :cond_6e

    .line 358
    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_SetSavedGDPRConsentToServer(Z)I

    .line 359
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveUserData()I

    .line 360
    :cond_6e
    sget v0, Lcom/tails1154/wordchums/c_GameApp;->m_cServerUpdateRetryTime:I

    sput v0, Lcom/tails1154/wordchums/c_GameApp;->m_mGDPRTimer:I

    .line 361
    sput-object v1, Lcom/tails1154/wordchums/c_GameApp;->m_mGDPRRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 362
    :cond_6f
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mCoinRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    if-eqz v0, :cond_73

    .line 363
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetDone()Z

    move-result v0

    if-eqz v0, :cond_74

    .line 364
    invoke-static {}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_close()I

    .line 365
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mCoinRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetResponseCode()I

    move-result v0

    if-ne v0, v10, :cond_70

    .line 366
    sget-object v8, Lcom/tails1154/wordchums/c_GameApp;->m_mInstance:Lcom/tails1154/wordchums/c_GameApp;

    const/4 v9, 0x0

    const-string v4, ""

    const-string v5, "Coins already given for Rating."

    const-string v6, "OK"

    const-string v7, ""

    invoke-static/range {v4 .. v9}, Lcom/tails1154/wordchums/c_EngineApp;->m_SystemAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_SystemAlertHandler;I)I

    .line 367
    invoke-static {v3}, Lcom/tails1154/wordchums/c_Rating;->m_SetUserNeedsCoinsForRating(Z)I

    goto :goto_18

    .line 368
    :cond_70
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mCoinRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetResponseCode()I

    move-result v0

    if-lez v0, :cond_71

    .line 369
    sget-object v8, Lcom/tails1154/wordchums/c_GameApp;->m_mInstance:Lcom/tails1154/wordchums/c_GameApp;

    const/4 v9, 0x0

    const-string v4, ""

    const-string v5, "Sorry, unable to communicate with server at this time. Please try again later."

    const-string v6, "OK"

    const-string v7, ""

    invoke-static/range {v4 .. v9}, Lcom/tails1154/wordchums/c_EngineApp;->m_SystemAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_SystemAlertHandler;I)I

    .line 370
    invoke-static {v3}, Lcom/tails1154/wordchums/c_Rating;->m_SetUserChoseRate(Z)I

    .line 371
    invoke-static {v2}, Lcom/tails1154/wordchums/c_Rating;->m_SetUserNeedsCoinsForRating(Z)I

    goto :goto_18

    .line 372
    :cond_71
    sget-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mCoinRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v4, "ok"

    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_72

    .line 373
    sget-object v8, Lcom/tails1154/wordchums/c_GameApp;->m_mInstance:Lcom/tails1154/wordchums/c_GameApp;

    const/4 v9, 0x0

    const-string v4, ""

    const-string v5, "Oops, bad response from server."

    const-string v6, "OK"

    const-string v7, ""

    invoke-static/range {v4 .. v9}, Lcom/tails1154/wordchums/c_EngineApp;->m_SystemAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_SystemAlertHandler;I)I

    .line 374
    invoke-static {v3}, Lcom/tails1154/wordchums/c_Rating;->m_SetUserChoseRate(Z)I

    .line 375
    invoke-static {v2}, Lcom/tails1154/wordchums/c_Rating;->m_SetUserNeedsCoinsForRating(Z)I

    goto :goto_18

    .line 376
    :cond_72
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v0

    .line 377
    sget-object v2, Lcom/tails1154/wordchums/c_GameApp;->m_mCoinRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v4, "cb"

    invoke-virtual {v2, v4}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v2

    .line 378
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StatsData;->p_getCoins()F

    move-result v4

    float-to-int v4, v4

    int-to-float v5, v2

    .line 379
    invoke-virtual {v0, v5}, Lcom/tails1154/wordchums/c_StatsData;->p_setCoins(F)I

    .line 380
    invoke-static {v3}, Lcom/tails1154/wordchums/c_Rating;->m_SetUserNeedsCoinsForRating(Z)I

    sub-int/2addr v2, v4

    .line 381
    invoke-static {v2}, Lcom/tails1154/wordchums/c_XpBar;->m_delayCoins(I)I

    .line 382
    invoke-static {v2}, Lcom/tails1154/wordchums/c_GameApp;->m_setCollectCoinsOnShow(I)I

    .line 383
    invoke-static {}, Lcom/tails1154/wordchums/c_Rating;->m_Rate()I

    .line 384
    :goto_18
    sput-object v1, Lcom/tails1154/wordchums/c_GameApp;->m_mCoinRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    goto :goto_19

    .line 385
    :cond_73
    invoke-static {}, Lcom/tails1154/wordchums/c_Rating;->m_GetUserNeedsCoinsForRating()Z

    move-result v0

    if-eqz v0, :cond_74

    .line 386
    invoke-static {v5, v2}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_show(Ljava/lang/String;Z)I

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/gico?us="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&ix=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-static {v2, v0, v3, v3}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashIdHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mCoinRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    .line 389
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Start()I

    .line 390
    :cond_74
    :goto_19
    invoke-static {}, Lcom/tails1154/wordchums/c_Rating;->m_GetUserChoseRate()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {}, Lcom/tails1154/wordchums/c_Rating;->m_GetUserNeedsCoinsForRating()Z

    move-result v0

    if-nez v0, :cond_75

    .line 391
    invoke-static {v3}, Lcom/tails1154/wordchums/c_Rating;->m_SetUserChoseRate(Z)I

    .line 392
    invoke-static {}, Lcom/tails1154/wordchums/c_Rating;->m_Rate()I

    .line 393
    :cond_75
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_handleCoinAwardsToServer()I

    :cond_76
    :goto_1a
    return v3
.end method

.method public final p_OnUpdateScreenSize()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_UpdateTextScale()I

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final p_OnUserConsent(Z)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_GetGDPRConsent()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_GetATTConsentTracked()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_SetATTConsentTracked(Z)I

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/tails1154/wordchums/c_GameApp;->m_ChangeUserConsent(Z)I

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final p_ProcessCommands()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_StepOwner()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "GameApp"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_StepAction()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v2, "ShowLoginScene"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_showLogin()I

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    const-string v2, "ShowMainScene"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v1, v1}, Lcom/tails1154/wordchums/c_GameApp;->m_showMenu(ZZZ)I

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    const-string v2, "ShowNewGameScene"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 49
    move-result v2

    .line 50
    .line 51
    const-string v3, "tab"

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_StepData()Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/tails1154/wordchums/c_GameApp;->m_showNewGame(I)I

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    const-string v2, "ShowSettingsScene"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 72
    move-result v2

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/tails1154/wordchums/c_GameApp;->m_showSettings(Z)I

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_3
    const-string v2, "ShowStoreScene"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 85
    move-result v2

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_StepData()Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    .line 95
    move-result v0

    .line 96
    const/4 v2, -0x1

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, Lcom/tails1154/wordchums/c_GameApp;->m_showStore(II)I

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_4
    const-string v2, "ShowTour"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 107
    move-result v2

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    const/4 v0, 0x1

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/tails1154/wordchums/c_GameApp;->m_showTour(Z)I

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_5
    const-string v2, "OpenURL"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 120
    move-result v2

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_StepData()Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    const-string v2, "url"

    .line 129
    .line 130
    const-string v3, ""

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 138
    move-result v2

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_LaunchBrowser(Ljava/lang/String;)V

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_6
    const-string v2, "OpenAppStore"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 150
    move-result v2

    .line 151
    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_StepData()Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    const-string v2, "appURL"

    .line 159
    .line 160
    const-string v3, "com/tails1154.wordchums"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_StepData()Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    const-string v3, "appID"

    .line 171
    .line 172
    .line 173
    const v4, 0x1edda030

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    .line 177
    move-result v2

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_StepData()Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    const-string v4, "review"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetBool2(Ljava/lang/String;Z)Z

    .line 187
    move-result v3

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v2, v3}, Lcom/tails1154/wordchums/c_GameApp;->m_OpenAppStore(Ljava/lang/String;IZ)I

    .line 191
    goto :goto_0

    .line 192
    .line 193
    :cond_7
    const-string v2, "SetTipIndex"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 197
    move-result v0

    .line 198
    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_StepData()Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    const-string v2, "index"

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getTipIndex()I

    .line 209
    move-result v3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    .line 213
    move-result v0

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_setTipIndex(I)I

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_CompleteStep()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_GameApp;->p_ProcessCommands()I

    .line 223
    :cond_9
    return v1
.end method

.method public final p_StoreProvisionProduct(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "removeads"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_isProductOwned(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v0, "bundle1700"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_isProductOwned(Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final p_SystemAlertAction(II)I
    .locals 1

    .line 1
    .line 2
    const-string p1, "SystemAlertAction reached"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/tails1154/wordchums/c_Util;->m_Log(Ljava/lang/String;)I

    .line 6
    .line 7
    sget-boolean p1, Lcom/tails1154/wordchums/c_GameApp;->m_mUpgradingExit:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0xa

    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/tails1154/wordchums/c_Data;->m_getServerValue(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v0, "SystemAlertAction launchbrowser w url: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/tails1154/wordchums/c_Util;->m_Log(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/tails1154/wordchums/c_Util;->m_LaunchBrowser(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_ExitApp()V

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final p_messageReceived(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_getGameByID(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Game;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Game;->p_updateLastPresenceTime()I

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

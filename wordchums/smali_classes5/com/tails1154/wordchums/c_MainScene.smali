.class Lcom/tails1154/wordchums/c_MainScene;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_ExternalFriendsUpdatedHandler;
.implements Lcom/tails1154/wordchums/c_AlertHandler;
.implements Lcom/tails1154/wordchums/c_NewsDialogHandler;
.implements Lcom/tails1154/wordchums/c_ReceiveGiftDialogHandler;
.implements Lcom/tails1154/wordchums/c_OfferExpirationHandler;
.implements Lcom/tails1154/wordchums/c_WordChumsDialogHandler;
.implements Lcom/tails1154/wordchums/c_AdSceneHandler;
.implements Lcom/tails1154/wordchums/c_ModeSelectHandler;


# static fields
.field static m_cLeaderboardIcons:[Ljava/lang/String;

.field static m_cLeaderboardTitles:[Ljava/lang/String;

.field static m_mAllowTransition:Z

.field static m_mFirstTime:Z

.field static m_mLeaderboardIndex:I

.field static m_mLeaderboardPositions:[F

.field static m_mLeaderboardSizes:[I

.field static m_mNewFriendDialogsShown:I

.field static m_mReuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;

.field static m_mShowBoxAd:Z

.field static m_resetFacebookToLimitedLogin:Z


# instance fields
.field m_crossPromoIndex:I

.field m_mAskForABPermission:Z

.field m_mBoxAdDisplayed:Z

.field m_mChatNotifier:Lcom/tails1154/wordchums/c_ButtonNode;

.field m_mChatWaitingIndex:I

.field m_mCrossPromoTimer:F

.field m_mCurPromoCode:Ljava/lang/String;

.field m_mFacebookFriendsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

.field m_mGameList:Lcom/tails1154/wordchums/c_ListNode;

.field m_mGameListButtonLeft:Lcom/tails1154/wordchums/c_ButtonNode;

.field m_mGameListButtonRight:Lcom/tails1154/wordchums/c_ButtonNode;

.field m_mGameListIDs:[Lcom/tails1154/wordchums/c_StringStack;

.field m_mGameListIndex:I

.field m_mGameReady:Z

.field m_mLeaderboardFriends:[Lcom/tails1154/wordchums/c_StringStack;

.field m_mLeaderboardList:Lcom/tails1154/wordchums/c_ListNode;

.field m_mLeaderboardLists:[Lcom/tails1154/wordchums/c_ListNode;

.field m_mLeaderboardPlayerPosition:[I

.field m_mLookingForFriends:Z

.field m_mNeedCheckCrossPromo:Z

.field m_mOurTurn:Z

.field m_mPreloadedGameSounds:Z

.field m_mPromoType:I

.field m_mScrollingToLeaderboard:I

.field m_mShowConnectAccountDialog:Z

.field m_mShowDontWaitTutorial:Z

.field m_mShowGameIdAfterPreload:Ljava/lang/String;

.field m_mShowNotificationDialog:Z

.field m_mSpinner:Lcom/tails1154/wordchums/c_ImageNode;

.field m_mStartingGame:Z

.field m_mTransitioningIn:Z

.field m_mTutorial:Lcom/tails1154/wordchums/c_TutorialPopup;

.field m_mTutorialTimer:Lcom/tails1154/wordchums/c_IntObject;

.field m_mUpdateLeaderboardDots:Z

.field m_mUpdateLeaderboards:Z


# direct methods
.method constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_MainScene;->m_crossPromoIndex:I

    const/4 v1, 0x4

    new-array v2, v1, [Lcom/tails1154/wordchums/c_StringStack;

    iput-object v2, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardFriends:[Lcom/tails1154/wordchums/c_StringStack;

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v3

    iput-object v3, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardPlayerPosition:[I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardList:Lcom/tails1154/wordchums/c_ListNode;

    iput v0, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mScrollingToLeaderboard:I

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mUpdateLeaderboardDots:Z

    const/16 v4, 0x10

    new-array v4, v4, [Lcom/tails1154/wordchums/c_StringStack;

    iput-object v4, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mGameListIDs:[Lcom/tails1154/wordchums/c_StringStack;

    iput-object v3, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mGameList:Lcom/tails1154/wordchums/c_ListNode;

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mOurTurn:Z

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mShowDontWaitTutorial:Z

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mShowNotificationDialog:Z

    iput v0, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mChatWaitingIndex:I

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mTransitioningIn:Z

    iput-object v3, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mSpinner:Lcom/tails1154/wordchums/c_ImageNode;

    iput-object v3, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mChatNotifier:Lcom/tails1154/wordchums/c_ButtonNode;

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mAskForABPermission:Z

    iput-object v3, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mGameListButtonLeft:Lcom/tails1154/wordchums/c_ButtonNode;

    iput-object v3, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mGameListButtonRight:Lcom/tails1154/wordchums/c_ButtonNode;

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mShowConnectAccountDialog:Z

    iput-object v3, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mTutorial:Lcom/tails1154/wordchums/c_TutorialPopup;

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mBoxAdDisplayed:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mCurPromoCode:Ljava/lang/String;

    iput v2, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mPromoType:I

    new-instance v4, Lcom/tails1154/wordchums/c_IntObject;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_IntObject;-><init>()V

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_IntObject;->m_IntObject_new3()Lcom/tails1154/wordchums/c_IntObject;

    move-result-object v4

    iput-object v4, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mTutorialTimer:Lcom/tails1154/wordchums/c_IntObject;

    new-array v1, v1, [Lcom/tails1154/wordchums/c_ListNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardLists:[Lcom/tails1154/wordchums/c_ListNode;

    iput v2, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mGameListIndex:I

    iput-object v3, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mFacebookFriendsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mShowGameIdAfterPreload:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mStartingGame:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mCrossPromoTimer:F

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mGameReady:Z

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mPreloadedGameSounds:Z

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mLookingForFriends:Z

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mUpdateLeaderboards:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mNeedCheckCrossPromo:Z

    return-void
.end method

.method public static m_setAllowTransition(Z)I
    .locals 0

    sput-boolean p0, Lcom/tails1154/wordchums/c_MainScene;->m_mAllowTransition:Z

    const/4 p0, 0x0

    return p0
.end method

.method public static m_setFirstTime(Z)I
    .locals 0

    sput-boolean p0, Lcom/tails1154/wordchums/c_MainScene;->m_mFirstTime:Z

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final m_MainScene_new(ZFIZ)Lcom/tails1154/wordchums/c_MainScene;
    .locals 4

    const-string v0, "Main"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    invoke-static {}, Lcom/tails1154/wordchums/c_AppMain;->m_GetCrossPromoIndex()I

    move-result v1

    iput v1, p0, Lcom/tails1154/wordchums/c_MainScene;->m_crossPromoIndex:I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_UseReusablePanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MainScene;->p_SetupLeaderboards()I

    const/4 v1, 0x1

    if-lez p3, :cond_0

    :goto_0
    invoke-virtual {p0, p3, v1}, Lcom/tails1154/wordchums/c_MainScene;->p_ScrollToLeaderboard(IZ)I

    goto :goto_1

    :cond_0
    sget p3, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardIndex:I

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_MainScene;->p_UpdateLeaderboardIndex(Z)I

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_MainScene;->p_UpdateLeaderboardDots(Z)I

    move p3, v0

    :goto_2
    const/16 v2, 0x10

    if-ge p3, v2, :cond_1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mGameListIDs:[Lcom/tails1154/wordchums/c_StringStack;

    new-instance v3, Lcom/tails1154/wordchums/c_StringStack;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_StringStack;-><init>()V

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_StringStack;->m_StringStack_new2()Lcom/tails1154/wordchums/c_StringStack;

    move-result-object v3

    aput-object v3, v2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_1
    const/16 p3, 0x15

    invoke-virtual {p0, p3, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMList(IZ)Lcom/tails1154/wordchums/c_ListNode;

    move-result-object p3

    iput-object p3, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mGameList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MainScene;->p_updateGames()I

    iget-object p3, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mGameList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p3, p2}, Lcom/tails1154/wordchums/c_ScrollNode;->p_SetListPos(F)I

    if-eqz p1, :cond_4

    move p1, v0

    move p2, p1

    :goto_3
    if-ge p1, v2, :cond_4

    move p3, v0

    :goto_4
    iget-object v3, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mGameListIDs:[Lcom/tails1154/wordchums/c_StringStack;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Stack;->p_Length()I

    move-result v3

    if-ge p3, v3, :cond_3

    iget-object v3, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mGameListIDs:[Lcom/tails1154/wordchums/c_StringStack;

    aget-object v3, v3, p1

    invoke-virtual {v3, p3}, Lcom/tails1154/wordchums/c_Stack;->p_Get2(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_getNewGameChat(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput p2, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mChatWaitingIndex:I

    :cond_2
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    sget-boolean p1, Lcom/tails1154/wordchums/c_MainScene;->m_mFirstTime:Z

    if-eqz p1, :cond_5

    sget-boolean p1, Lcom/tails1154/wordchums/c_MainScene;->m_mAllowTransition:Z

    if-eqz p1, :cond_5

    move p1, v1

    goto :goto_5

    :cond_5
    move p1, v0

    :goto_5
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mTransitioningIn:Z

    if-eqz p1, :cond_6

    const/16 p1, 0x14

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/16 p1, 0x64

    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/16 p1, 0x1e

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetScale(FF)I

    :cond_6
    const/16 p1, 0xaa

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mSpinner:Lcom/tails1154/wordchums/c_ImageNode;

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p3, -0x1

    invoke-static {p1, p2, p3}, Lcom/tails1154/wordchums/c_SpinnerAction;->m_CreateSpinnerAction(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_SpinnerAction;

    const/16 p1, 0xb4

    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mChatNotifier:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-static {p0}, Lcom/tails1154/wordchums/c_GameApp;->m_addExternalFriendsUpdatedHandler(Lcom/tails1154/wordchums/c_ExternalFriendsUpdatedHandler;)I

    invoke-static {v0}, Lcom/tails1154/wordchums/c_GameApp;->m_setDisableServerUpdate(Z)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getAddressBookPermission()I

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_AccountConnected()Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v1

    goto :goto_6

    :cond_7
    move p1, v0

    :goto_6
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mAskForABPermission:Z

    invoke-static {v1}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_setMode(I)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetZOrder()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_setStoreZOrder(I)I

    const/16 p1, 0xbe

    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mGameListButtonLeft:Lcom/tails1154/wordchums/c_ButtonNode;

    const/16 p1, 0xbf

    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mGameListButtonRight:Lcom/tails1154/wordchums/c_ButtonNode;

    iget-object p1, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mGameListButtonLeft:Lcom/tails1154/wordchums/c_ButtonNode;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_ButtonNode;->p_AlphaOnLock2(Z)I

    :cond_8
    iget-object p1, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mGameListButtonRight:Lcom/tails1154/wordchums/c_ButtonNode;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_ButtonNode;->p_AlphaOnLock2(Z)I

    :cond_9
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getShowRating()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_RatingPromptsEnabled()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lcom/tails1154/wordchums/c_RatingScene;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_RatingScene;-><init>()V

    const-string p2, "mainSceneStart"

    invoke-virtual {p1, p0, p2}, Lcom/tails1154/wordchums/c_RatingScene;->m_RatingScene_new(Lcom/tails1154/wordchums/c_Scene;Ljava/lang/String;)Lcom/tails1154/wordchums/c_RatingScene;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    :cond_a
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddScene(Lcom/tails1154/wordchums/c_Scene;)I

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_IsMainScene2(Z)I

    sget-boolean p1, Lcom/tails1154/wordchums/c_MainScene;->m_mFirstTime:Z

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_AccountConnected()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_StatsData;->p_getXP()I

    move-result p1

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_calcLevel(I)I

    move-result p1

    if-le p1, v1, :cond_b

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mShowConnectAccountDialog:Z

    :cond_b
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MainScene;->p_getAllowPopup()Z

    move-result p1

    if-eqz p1, :cond_c

    sget p1, Lcom/tails1154/wordchums/c_MainScene;->m_mNewFriendDialogsShown:I

    const/4 p2, 0x3

    if-ge p1, p2, :cond_c

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_GetNewFriend()Lcom/tails1154/wordchums/c_FriendData;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_FriendData;->p_getContactName()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_c

    sget p2, Lcom/tails1154/wordchums/c_MainScene;->m_mNewFriendDialogsShown:I

    add-int/2addr p2, v1

    sput p2, Lcom/tails1154/wordchums/c_MainScene;->m_mNewFriendDialogsShown:I

    new-instance p2, Lcom/tails1154/wordchums/c_StartGameDialog;

    invoke-direct {p2}, Lcom/tails1154/wordchums/c_StartGameDialog;-><init>()V

    invoke-virtual {p2, p0, p1}, Lcom/tails1154/wordchums/c_StartGameDialog;->m_StartGameDialog_new(Lcom/tails1154/wordchums/c_WordChumsDialogHandler;Lcom/tails1154/wordchums/c_FriendData;)Lcom/tails1154/wordchums/c_StartGameDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    :cond_c
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mTransitioningIn:Z

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MainScene;->p_DeterminePromoType()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_MainScene;->p_SetPromoType(IZ)I

    :cond_d
    if-eqz p4, :cond_e

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MainScene;->p_ShowInterstitialIfDue()I

    :cond_e
    sput-boolean v0, Lcom/tails1154/wordchums/c_MainScene;->m_mFirstTime:Z

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getFirstRun()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MainScene;->p_SendInviterDataToServer()I

    :cond_f
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_NeedTutorial(I)Z

    move-result p1

    if-eqz p1, :cond_10

    const/high16 p1, 0x40400000    # 3.0f

    invoke-virtual {p0, v0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_SetTimer(IFZ)Lcom/tails1154/wordchums/c_Timer;

    :cond_10
    const/16 p1, 0x1c

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_NeedTutorial(I)Z

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    if-eqz p1, :cond_11

    invoke-virtual {p0, v1, p2, v0}, Lcom/tails1154/wordchums/c_Scene;->p_SetTimer(IFZ)Lcom/tails1154/wordchums/c_Timer;

    :cond_11
    const/16 p1, 0x25

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_NeedTutorial(I)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/tails1154/wordchums/c_Scene;->p_SetTimer(IFZ)Lcom/tails1154/wordchums/c_Timer;

    :cond_12
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_EventWatcher()Lcom/tails1154/wordchums/c_EventWatcher;

    move-result-object p1

    const/16 p2, 0x271f

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_EventWatcher()Lcom/tails1154/wordchums/c_EventWatcher;

    move-result-object p1

    const/16 p2, 0x2721

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    return-object p0
.end method

.method public final m_MainScene_new2()Lcom/tails1154/wordchums/c_MainScene;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new2()Lcom/tails1154/wordchums/c_WordChumsScene;

    return-object p0
.end method

.method public final p_AddGame(Lcom/tails1154/wordchums/c_Game;I)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_MainScene;->p_AddGameID(Lcom/tails1154/wordchums/c_Game;I)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mGameList:Lcom/tails1154/wordchums/c_ListNode;

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_AddGameGroupToList(IIIIIII)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p1, p6, p7, v0, v1}, Lcom/tails1154/wordchums/c_Games;->m_GetList(IIILcom/tails1154/wordchums/c_Game;I)Lcom/tails1154/wordchums/c_List4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_List4;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator18;

    move-result-object p6

    :goto_0
    invoke-virtual {p6}, Lcom/tails1154/wordchums/c_Enumerator18;->p_HasNext()Z

    move-result p7

    if-eqz p7, :cond_3

    invoke-virtual {p6}, Lcom/tails1154/wordchums/c_Enumerator18;->p_NextObject()Lcom/tails1154/wordchums/c_Game;

    move-result-object p7

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_List4;->p_First()Lcom/tails1154/wordchums/c_Game;

    move-result-object v0

    if-ne p7, v0, :cond_0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_List4;->p_Last()Lcom/tails1154/wordchums/c_Game;

    move-result-object v0

    if-ne p7, v0, :cond_0

    invoke-virtual {p0, p7, p2}, Lcom/tails1154/wordchums/c_MainScene;->p_AddGame(Lcom/tails1154/wordchums/c_Game;I)I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_List4;->p_First()Lcom/tails1154/wordchums/c_Game;

    move-result-object v0

    if-ne p7, v0, :cond_1

    invoke-virtual {p0, p7, p3}, Lcom/tails1154/wordchums/c_MainScene;->p_AddGame(Lcom/tails1154/wordchums/c_Game;I)I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_List4;->p_Last()Lcom/tails1154/wordchums/c_Game;

    move-result-object v0

    if-ne p7, v0, :cond_2

    invoke-virtual {p0, p7, p5}, Lcom/tails1154/wordchums/c_MainScene;->p_AddGame(Lcom/tails1154/wordchums/c_Game;I)I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p7, p4}, Lcom/tails1154/wordchums/c_MainScene;->p_AddGame(Lcom/tails1154/wordchums/c_Game;I)I

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final p_AddGameID(Lcom/tails1154/wordchums/c_Game;I)I
    .locals 1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Game;->p_getInviteID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mGameListIDs:[Lcom/tails1154/wordchums/c_StringStack;

    aget-object p2, v0, p2

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Game;->p_getInviteID()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mGameListIDs:[Lcom/tails1154/wordchums/c_StringStack;

    aget-object p2, v0, p2

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Game;->p_getGameID()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final p_CanShowOffer()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MainScene;->p_getAllowPopup()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getProductsValidated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_Store;->m_GetNumProducts()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_ClearGameIDs()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mGameListIDs:[Lcom/tails1154/wordchums/c_StringStack;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack;->p_Clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final p_DeterminePromoType()I
    .locals 2

    invoke-static {}, Lcom/tails1154/wordchums/c_Offers;->m_NumTimedOffers()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mCurPromoCode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p_GetLeaderboardFriendPlace(II)I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardFriends:[Lcom/tails1154/wordchums/c_StringStack;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/tails1154/wordchums/c_Stack;->p_Get2(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_MainScene;->p_GetLeaderboardFriendPlaced(ILcom/tails1154/wordchums/c_FriendData;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    add-int/2addr p2, v1

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_NumNewFriends(Z)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public final p_GetLeaderboardFriendPlaced(ILcom/tails1154/wordchums/c_FriendData;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_FriendData;->p_getBestWordPoints()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_FriendData;->p_getBestWordStamp()I

    move-result p1

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getLeaderboardStamp()I

    move-result p2

    if-eq p1, p2, :cond_4

    :cond_1
    return v0

    :cond_2
    if-ne p1, v1, :cond_4

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_FriendData;->p_getBestGamePoints()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_FriendData;->p_getBestGameStamp()I

    move-result p1

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getLeaderboardStamp()I

    move-result p2

    if-eq p1, p2, :cond_4

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public final p_GetLeaderboardIndex()I
    .locals 1

    sget v0, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardIndex:I

    return v0
.end method

.method public final p_GetLeaderboardList()Lcom/tails1154/wordchums/c_ListNode;
    .locals 2

    sget v0, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardIndex:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardLists:[Lcom/tails1154/wordchums/c_ListNode;

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardLists:[Lcom/tails1154/wordchums/c_ListNode;

    sget v1, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardIndex:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p_GetLeaderboardMenuButton()Lcom/tails1154/wordchums/c_BaseNode;
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardList:Lcom/tails1154/wordchums/c_ListNode;

    sget v1, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardIndex:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMItem(IZ)Lcom/tails1154/wordchums/c_ItemNode;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x73

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p_GetNewGameNode()Lcom/tails1154/wordchums/c_BaseNode;
    .locals 3

    const/16 v0, 0x15

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMList(IZ)Lcom/tails1154/wordchums/c_ListNode;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMList(IZ)Lcom/tails1154/wordchums/c_ListNode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ListNode;->p_GetItem(I)Lcom/tails1154/wordchums/c_ItemNode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p_GetReusablePanels()Lcom/tails1154/wordchums/c_IntMap5;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_MainScene;->m_mReuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;

    return-object v0
.end method

.method public final p_HandleEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 13

    invoke-super/range {p0 .. p4}, Lcom/tails1154/wordchums/c_Scene;->p_HandleEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    const/16 v0, 0x271f

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetString3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual/range {p3 .. p3}, Lcom/tails1154/wordchums/c_EventData;->p_GetString3()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_UnlockedBothGameModes()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_ModeSelectScene;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_ModeSelectScene;-><init>()V

    invoke-virtual {v0, p0, p2}, Lcom/tails1154/wordchums/c_ModeSelectScene;->m_ModeSelectScene_new(Lcom/tails1154/wordchums/c_ModeSelectHandler;Ljava/lang/String;)Lcom/tails1154/wordchums/c_ModeSelectScene;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_ModeSelectScene;->p_setUserString1(Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start a new game with "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v4, "START"

    const/4 v5, 0x1

    const-string v6, "CANCEL"

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v10, 0x0

    move-object v9, p0

    invoke-virtual/range {v2 .. v12}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_AlertNode;->p_setUserString(Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/16 v0, 0x2721

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetInt3()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_MainScene;->p_ScrollToLeaderboard(IZ)I

    :cond_2
    :goto_1
    return v1
.end method

.method public final p_ListSetupItem(Lcom/tails1154/wordchums/c_ItemNode;IIZ)I
    .locals 1

    const/16 v0, 0x66

    if-ne p3, v0, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_MainScene;->p_UpdateLeaderboardItem(Lcom/tails1154/wordchums/c_ItemNode;II)I

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_MainScene;->p_SetupLeaderboardItem(Lcom/tails1154/wordchums/c_ItemNode;II)I

    goto :goto_2

    :cond_1
    const/16 v0, 0x7d

    if-eq p3, v0, :cond_6

    const/16 v0, 0x7a

    if-eq p3, v0, :cond_6

    const/16 v0, 0x7b

    if-eq p3, v0, :cond_6

    const/16 v0, 0x7c

    if-ne p3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x87

    if-eq p3, v0, :cond_5

    const/16 v0, 0x88

    if-ne p3, v0, :cond_3

    goto :goto_0

    :cond_3
    if-ltz p3, :cond_7

    const/16 v0, 0xf

    if-gt p3, v0, :cond_7

    if-eqz p4, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_MainScene;->p_UpdateGameItem(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_MainScene;->p_SetupGameItem(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    goto :goto_2

    :cond_5
    :goto_0
    if-nez p4, :cond_7

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_MainScene;->p_SetupFindFriendsItem(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    goto :goto_2

    :cond_6
    :goto_1
    if-nez p4, :cond_7

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_MainScene;->p_SetupFriendItem(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OfferExpired(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MainScene;->p_DeterminePromoType()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_MainScene;->p_SetPromoType(IZ)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnAdSceneDone()I
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnBack()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MainScene;->p_dismissTutorial()I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnDestroy()I
    .locals 2

    invoke-static {p0}, Lcom/tails1154/wordchums/c_GameApp;->m_removeExternalFriendsUpdatedHandler(Lcom/tails1154/wordchums/c_ExternalFriendsUpdatedHandler;)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mSpinner:Lcom/tails1154/wordchums/c_ImageNode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_Offers;->m_RemoveExpirationHandler(Lcom/tails1154/wordchums/c_OfferExpirationHandler;)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MainScene;->p_dismissTutorial()I

    return v1
.end method

.method public final p_OnDialogDismissed(ILcom/tails1154/wordchums/c_EnJsonObject;)I
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_incrementTipIndex()I

    sput-boolean v0, Lcom/tails1154/wordchums/c_MainScene;->m_mShowBoxAd:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mBoxAdDisplayed:Z

    :cond_0
    return v0
.end method

.method public final p_OnKeyboardInput(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_OnKeyboardInput(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 23

    move-object/from16 v7, p0

    move/from16 v11, p1

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_MainScene;->p_dismissTutorial()I

    const/high16 v12, 0x3e800000    # 0.25f

    const v13, 0x3f19999a    # 0.6f

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v0, 0xc9

    if-ne v11, v0, :cond_0

    invoke-virtual {v7, v0, v14}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v0

    const v1, 0x100002

    invoke-virtual {v0, v12, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExitTop(FI)Lcom/tails1154/wordchums/c_ExitAction;

    invoke-static {v14, v14}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_ShowRatingButton(ZZ)I

    new-instance v0, Lcom/tails1154/wordchums/c_CrossPromoDialog;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_CrossPromoDialog;-><init>()V

    iget v1, v7, Lcom/tails1154/wordchums/c_MainScene;->m_crossPromoIndex:I

    invoke-virtual {v0, v7, v1}, Lcom/tails1154/wordchums/c_CrossPromoDialog;->m_CrossPromoDialog_new(Lcom/tails1154/wordchums/c_WordChumsDialogHandler;I)Lcom/tails1154/wordchums/c_CrossPromoDialog;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto/16 :goto_3

    :cond_0
    const/16 v0, 0x6b

    if-ne v11, v0, :cond_1

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_MainScene;->p_GetLeaderboardList()Lcom/tails1154/wordchums/c_ListNode;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetFloat3()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ScrollNode;->p_SetListPos(F)I

    goto/16 :goto_3

    :cond_1
    const/16 v0, 0xbe

    const/4 v1, 0x0

    if-ne v11, v0, :cond_2

    iget v0, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mGameListIndex:I

    add-int/lit8 v0, v0, -0x7

    invoke-static {v15, v0}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    move-result v0

    :goto_1
    iget-object v2, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mGameList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v2, v0, v15, v1, v13}, Lcom/tails1154/wordchums/c_ListNode;->p_ScrollToItem(IZFF)I

    goto/16 :goto_3

    :cond_2
    const/16 v0, 0xbf

    if-ne v11, v0, :cond_3

    iget-object v0, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mGameList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ListNode;->p_GetItemCount()I

    move-result v0

    sub-int/2addr v0, v14

    iget v2, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mGameListIndex:I

    add-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lcom/tails1154/wordchums/bb_math;->g_Min(II)I

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v0, 0x1e

    if-ne v11, v0, :cond_4

    invoke-static {v15}, Lcom/tails1154/wordchums/c_GameApp;->m_showSettings(Z)I

    goto/16 :goto_3

    :cond_4
    const/16 v0, 0x94

    const-string v1, "MainScene"

    const-string v2, "UILocation"

    const-string v3, "pressed"

    const-string v4, "button"

    const-string v5, "UIType"

    const-string v6, "UIAction"

    const-string v8, "UIName"

    const-string v9, "uiInteraction"

    if-ne v11, v0, :cond_6

    invoke-static {v9, v15}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v9, "leaderboardPlusButtonPressed"

    invoke-virtual {v0, v8, v9}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_MainScene;->p_checkMaxGames()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetString3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v1

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_UnlockedBothGameModes()I

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/tails1154/wordchums/c_ModeSelectScene;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_ModeSelectScene;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Lcom/tails1154/wordchums/c_ModeSelectScene;->m_ModeSelectScene_new(Lcom/tails1154/wordchums/c_ModeSelectHandler;Ljava/lang/String;)Lcom/tails1154/wordchums/c_ModeSelectScene;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_ModeSelectScene;->p_setUserString1(Ljava/lang/String;)I

    invoke-virtual {v7, v1}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto/16 :goto_3

    :cond_5
    move-object v2, v0

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start a new game with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v2

    const-string v2, "START"

    move-object v4, v3

    const/4 v3, 0x1

    move-object v5, v4

    const-string v4, "CANCEL"

    move-object v6, v5

    const/4 v5, -0x1

    move-object v8, v6

    const/4 v6, -0x1

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v12, v16

    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/tails1154/wordchums/c_AlertNode;->p_setUserString(Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x16

    if-ne v11, v0, :cond_7

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_MainScene;->p_checkMaxGames()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/tails1154/wordchums/c_NewGameMenu;->m_IsOpen2()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v9, v15}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v1, "mainScene"

    invoke-virtual {v0, v8, v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v1, "newGameMenu"

    invoke-virtual {v0, v6, v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "ui_button"

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    invoke-static {v14}, Lcom/tails1154/wordchums/c_Data;->m_SetTutorialDone(I)I

    new-instance v0, Lcom/tails1154/wordchums/c_NewGameMenu;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_NewGameMenu;-><init>()V

    invoke-virtual {v0, v7}, Lcom/tails1154/wordchums/c_NewGameMenu;->m_NewGameMenu_new(Lcom/tails1154/wordchums/c_MainScene;)Lcom/tails1154/wordchums/c_NewGameMenu;

    goto/16 :goto_3

    :cond_7
    const/16 v0, 0x7d

    if-eq v11, v0, :cond_d

    const/16 v0, 0x7a

    if-eq v11, v0, :cond_d

    const/16 v0, 0x7b

    if-eq v11, v0, :cond_d

    const/16 v0, 0x7c

    if-ne v11, v0, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0x87

    if-ne v11, v0, :cond_9

    invoke-static {v9, v15}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v9, "leaderboardFacebookButtonPressed"

    invoke-virtual {v0, v8, v9}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getContactsManagerFacebook()Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    move-result-object v0

    iput-object v0, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mFacebookFriendsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getProvider()Lcom/tails1154/wordchums/c_ExternalFriendsProvider;

    move-result-object v0

    invoke-interface {v0, v14}, Lcom/tails1154/wordchums/c_ExternalFriendsProvider;->p_setRetry(Z)I

    iget-object v0, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mFacebookFriendsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    const-string v1, "MainSceneLeaderboardButton"

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_loadFriends(Ljava/lang/String;)I

    const-string v0, "Finding friends..."

    invoke-static {v0, v15}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_show(Ljava/lang/String;Z)I

    goto/16 :goto_3

    :cond_9
    const/16 v0, 0x88

    if-ne v11, v0, :cond_a

    invoke-static {v9, v15}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v9, "leaderboardContactsButtonPressed"

    invoke-virtual {v0, v8, v9}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "Search your contacts for friends that play Word Chums?"

    const-string v2, "YES"

    const/4 v3, 0x2

    const-string v4, "NO"

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xb4

    if-ne v11, v0, :cond_b

    iget-object v0, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mChatNotifier:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {v0, v15}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object v0, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mChatNotifier:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserString2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getGameByID(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Game;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mChatNotifier:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserInt()I

    move-result v1

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_setPushNotificationChatType(I)I

    invoke-static {v0, v14, v15}, Lcom/tails1154/wordchums/c_GameApp;->m_showGame(Lcom/tails1154/wordchums/c_Game;IZ)I

    goto :goto_3

    :cond_b
    const/16 v0, 0xca

    if-ne v11, v0, :cond_c

    invoke-static {}, Lcom/tails1154/wordchums/c_Offers;->m_GetTimedOfferIDNearestExpiration()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tails1154/wordchums/c_MainScene;->p_ShowOffer(I)I

    goto :goto_3

    :cond_c
    const/16 v0, 0x73

    if-ne v11, v0, :cond_e

    invoke-static {}, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_IsOpen2()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "ui_button"

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    new-instance v0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;-><init>()V

    invoke-virtual {v0, v7}, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_SelectLeaderboardMenu_new(Lcom/tails1154/wordchums/c_MainScene;)Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;

    goto :goto_3

    :cond_d
    :goto_2
    if-eqz p3, :cond_e

    invoke-virtual/range {p3 .. p3}, Lcom/tails1154/wordchums/c_EventData;->p_GetString3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v17, "ui_button"

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    const/4 v1, 0x0

    invoke-static {v0, v14, v15, v1}, Lcom/tails1154/wordchums/c_GameApp;->m_showStats(Ljava/lang/String;IZLcom/tails1154/wordchums/c_ChumSceneHandler;)I

    :cond_e
    :goto_3
    if-ltz v11, :cond_10

    const/16 v0, 0xf

    if-gt v11, v0, :cond_10

    if-eqz p3, :cond_10

    invoke-virtual/range {p3 .. p3}, Lcom/tails1154/wordchums/c_EventData;->p_GetString3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/tails1154/wordchums/c_SoundManager;->m_FinishedPreLoading()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getGameByID(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Game;

    move-result-object v0

    invoke-static {v0, v15, v15}, Lcom/tails1154/wordchums/c_GameApp;->m_showGame(Lcom/tails1154/wordchums/c_Game;IZ)I

    goto :goto_4

    :cond_f
    iput-object v0, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mShowGameIdAfterPreload:Ljava/lang/String;

    const/16 v0, 0xd2

    invoke-virtual {v7, v0, v14}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GlobalZ(I)I

    invoke-virtual {v7, v0, v14}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v0

    const v1, 0x3ea8f5c3    # 0.33f

    const v2, 0x10002

    invoke-static {v0, v13, v1, v2}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    const/16 v0, 0xd3

    invoke-virtual {v7, v0, v14}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GlobalZ(I)I

    invoke-virtual {v7, v0, v14}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v1

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v1, v2, v15}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    invoke-virtual {v7, v0, v14}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/c_SpinnerAction;->m_CreateSpinnerAction(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_SpinnerAction;

    :cond_10
    :goto_4
    return v15
.end method

.method public final p_OnResize()I
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MainScene;->p_dismissTutorial()I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mChatNotifier:Lcom/tails1154/wordchums/c_ButtonNode;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_GameApp;->m_updateChatNotifier(Lcom/tails1154/wordchums/c_ButtonNode;)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnResume()I
    .locals 3

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getShowRating()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_RatingPromptsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_RatingScene;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_RatingScene;-><init>()V

    const-string v2, "mainSceneResume"

    invoke-virtual {v0, p0, v2}, Lcom/tails1154/wordchums/c_RatingScene;->m_RatingScene_new(Lcom/tails1154/wordchums/c_Scene;Ljava/lang/String;)Lcom/tails1154/wordchums/c_RatingScene;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MainScene;->p_ShowInterstitialOnResumeIfDue()I

    return v1
.end method

.method public final p_OnSuspend()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnTimer(I)I
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_NeedTutorial(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MainScene;->p_getAllowPopup()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_MainScene;->p_ShowTutorial2(I)I

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2, v0, v2}, Lcom/tails1154/wordchums/c_Scene;->p_SetTimer(IFZ)Lcom/tails1154/wordchums/c_Timer;

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_3

    const/16 p1, 0x1c

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_NeedTutorial(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MainScene;->p_getAllowPopup()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_MainScene;->p_ShowTutorial2(I)I

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1, v0, v2}, Lcom/tails1154/wordchums/c_Scene;->p_SetTimer(IFZ)Lcom/tails1154/wordchums/c_Timer;

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    const/16 p1, 0x25

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_NeedTutorial(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MainScene;->p_getAllowPopup()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_4
    :goto_1
    return v2
.end method

.method public final p_OnUpdate2(F)I
    .locals 19

    move-object/from16 v7, p0

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_MainScene;->p_ProcessCommands()I

    iget-object v0, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mShowGameIdAfterPreload:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v11, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_SoundManager;->m_FinishedPreLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mShowGameIdAfterPreload:Ljava/lang/String;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getGameByID(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Game;

    move-result-object v0

    invoke-static {v0, v13, v13}, Lcom/tails1154/wordchums/c_GameApp;->m_showGame(Lcom/tails1154/wordchums/c_Game;IZ)I

    const/16 v0, 0xd2

    invoke-virtual {v7, v0, v12}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/16 v0, 0xd3

    invoke-virtual {v7, v0, v12}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iput-object v11, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mShowGameIdAfterPreload:Ljava/lang/String;

    :cond_0
    iget-object v0, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mGameList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_GetListPos()F

    move-result v0

    iget-object v1, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mGameList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_ListNode;->p_GetItemCount()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mGameListIndex:I

    iget-object v1, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mGameListButtonLeft:Lcom/tails1154/wordchums/c_ButtonNode;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    move v0, v12

    goto :goto_0

    :cond_1
    move v0, v13

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Locked2(Z)I

    :cond_2
    iget-object v0, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mGameListButtonRight:Lcom/tails1154/wordchums/c_ButtonNode;

    if-eqz v0, :cond_4

    iget v1, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mGameListIndex:I

    iget-object v2, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mGameList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_ListNode;->p_GetItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    if-le v1, v2, :cond_3

    move v1, v12

    goto :goto_1

    :cond_3
    move v1, v13

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Locked2(Z)I

    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/tails1154/wordchums/c_MainScene;->p_updateCrossPromo(F)I

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_MainScene;->p_UpdateLeaderboardPositions()I

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_MainScene;->p_GetLeaderboardList()Lcom/tails1154/wordchums/c_ListNode;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tails1154/wordchums/c_MainScene;->p_UpdateLeaderboardSlider(Lcom/tails1154/wordchums/c_ListNode;)I

    iget-boolean v0, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mTransitioningIn:Z

    const/4 v14, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v15, 0x14

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_getState()I

    move-result v0

    if-lt v0, v12, :cond_5

    invoke-virtual {v7, v15, v13}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    const v2, 0x80002

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v0, v3, v2}, Lcom/tails1154/wordchums/c_EnterAction;->m_CreateEnterAction2(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_EnterAction;

    const/16 v0, 0x64

    invoke-virtual {v7, v0, v12}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    const v2, 0x40002

    invoke-static {v0, v3, v2}, Lcom/tails1154/wordchums/c_EnterAction;->m_CreateEnterAction2(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_EnterAction;

    const/16 v0, 0x1e

    invoke-virtual {v7, v0, v13}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v0

    invoke-static {v0, v1, v1, v3, v14}, Lcom/tails1154/wordchums/c_ScaleAction;->m_CreateScaleAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_ScaleAction;

    invoke-static {}, Lcom/tails1154/wordchums/c_XpBar;->m_show()I

    iput-boolean v13, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mTransitioningIn:Z

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_MainScene;->p_DeterminePromoType()I

    move-result v0

    invoke-virtual {v7, v0, v12}, Lcom/tails1154/wordchums/c_MainScene;->p_SetPromoType(IZ)I

    :cond_5
    iget v0, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mPromoType:I

    if-ne v0, v14, :cond_6

    invoke-static {}, Lcom/tails1154/wordchums/c_Offers;->m_GetTimedOfferExpirationNearestExpiration()I

    move-result v0

    const/16 v2, 0xca

    invoke-virtual {v7, v2, v12}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v2

    invoke-virtual {v2, v12, v12}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v2

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getCountdownTimeAsStringNumeric(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :cond_6
    iget-boolean v0, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mTransitioningIn:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_a

    invoke-virtual {v7, v15, v13}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0, v13, v12}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mGameReady:Z

    if-nez v0, :cond_7

    const/16 v0, 0x2719

    invoke-static {v0, v2, v2, v2}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    iput-boolean v12, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mGameReady:Z

    :cond_7
    iget v0, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mChatWaitingIndex:I

    if-eq v0, v3, :cond_8

    iget-object v4, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mGameList:Lcom/tails1154/wordchums/c_ListNode;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v13, v5, v1}, Lcom/tails1154/wordchums/c_ListNode;->p_ScrollToItem(IZFF)I

    iput v3, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mChatWaitingIndex:I

    :cond_8
    iget-boolean v0, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mPreloadedGameSounds:Z

    if-nez v0, :cond_a

    const-string v0, "board_zoomin"

    invoke-static {v0, v13, v12}, Lcom/tails1154/wordchums/c_SoundManager;->m_PreloadSound(Ljava/lang/String;IZ)I

    const-string v0, "board_zoomout"

    invoke-static {v0, v13, v12}, Lcom/tails1154/wordchums/c_SoundManager;->m_PreloadSound(Ljava/lang/String;IZ)I

    move v0, v12

    :goto_2
    const/16 v1, 0x8

    if-gt v0, v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tile_drop_0"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13, v12}, Lcom/tails1154/wordchums/c_SoundManager;->m_PreloadSound(Ljava/lang/String;IZ)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    const-string v0, "tile_pickup"

    invoke-static {v0, v13, v12}, Lcom/tails1154/wordchums/c_SoundManager;->m_PreloadSound(Ljava/lang/String;IZ)I

    const-string v0, "tile_rack"

    invoke-static {v0, v13, v12}, Lcom/tails1154/wordchums/c_SoundManager;->m_PreloadSound(Ljava/lang/String;IZ)I

    const-string v0, "tile_recall"

    invoke-static {v0, v13, v12}, Lcom/tails1154/wordchums/c_SoundManager;->m_PreloadSound(Ljava/lang/String;IZ)I

    const-string v0, "tile_shuffle"

    invoke-static {v0, v13, v12}, Lcom/tails1154/wordchums/c_SoundManager;->m_PreloadSound(Ljava/lang/String;IZ)I

    const-string v0, "tile_word_01"

    invoke-static {v0, v13, v12}, Lcom/tails1154/wordchums/c_SoundManager;->m_PreloadSound(Ljava/lang/String;IZ)I

    const-string v0, "tile_word_best"

    invoke-static {v0, v13, v12}, Lcom/tails1154/wordchums/c_SoundManager;->m_PreloadSound(Ljava/lang/String;IZ)I

    const-string v0, "bang"

    invoke-static {v0, v13, v12}, Lcom/tails1154/wordchums/c_SoundManager;->m_PreloadSound(Ljava/lang/String;IZ)I

    iput-boolean v12, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mPreloadedGameSounds:Z

    :cond_a
    sget-boolean v0, Lcom/tails1154/wordchums/c_MainScene;->m_resetFacebookToLimitedLogin:Z

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_MainScene;->p_getAllowPopup()Z

    move-result v0

    if-eqz v0, :cond_d

    sput-boolean v13, Lcom/tails1154/wordchums/c_MainScene;->m_resetFacebookToLimitedLogin:Z

    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_GetConnected()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_GetConnecting()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getContactsManagerFacebook()Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_reset()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getContactsManagerFacebook()Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getProviderName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonArray;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    invoke-virtual {v1, v11}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new5(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Data;->m_saveExternalFriends(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonArray;)I

    invoke-static {v13}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getContactsManagerFacebook()Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    move-result-object v0

    if-eqz v0, :cond_c

    const-class v1, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getProvider()Lcom/tails1154/wordchums/c_ExternalFriendsProvider;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->p_getFacebookLogin()Lcom/tails1154/wordchums/c_FacebookLogin;

    move-result-object v0

    goto :goto_3

    :cond_c
    move-object v0, v2

    :goto_3
    invoke-virtual {v0, v12}, Lcom/tails1154/wordchums/c_FacebookLogin;->p_setRetry(Z)I

    const-string v1, "Limited Login"

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_FacebookLogin;->p_requestLogin2(Ljava/lang/String;)I

    :cond_d
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_MainScene;->p_getAllowPopup()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mShowConnectAccountDialog:Z

    if-eqz v0, :cond_e

    const-string v0, "uiInteraction"

    invoke-static {v0, v13}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v1, "UIName"

    const-string v4, "connectAccountDialogOpened"

    invoke-virtual {v0, v1, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v1, "UIAction"

    const-string v4, "dialogOpened"

    invoke-virtual {v0, v1, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v1, "UIType"

    const-string v4, "dialog"

    invoke-virtual {v0, v1, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v1, "UILocation"

    const-string v4, "MainScene"

    invoke-virtual {v0, v1, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    new-instance v0, Lcom/tails1154/wordchums/c_ConnectAccountDialog;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_ConnectAccountDialog;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "You reached level "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_StatsData;->p_getXP()I

    move-result v4

    invoke-static {v4}, Lcom/tails1154/wordchums/c_Data;->m_calcLevel(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "! Connect now to enable account recovery."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3}, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_ConnectAccountDialog_new(Lcom/tails1154/wordchums/c_ConnectAccountHandler;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_ConnectAccountDialog;

    iput-boolean v13, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mShowConnectAccountDialog:Z

    :cond_e
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_MainScene;->p_getAllowPopup()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mAskForABPermission:Z

    if-eqz v0, :cond_f

    iput-boolean v13, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mAskForABPermission:Z

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "Search your contacts for friends that play Word Chums?"

    move-object v4, v2

    const-string v2, "YES"

    move v5, v3

    const/4 v3, 0x2

    move-object v6, v4

    const-string v4, "NO"

    move v8, v5

    const/4 v5, 0x3

    move-object/from16 v16, v6

    const/4 v6, -0x1

    move/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v14, v16

    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto :goto_4

    :cond_f
    move-object v14, v2

    :goto_4
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getCommunicating()Z

    move-result v0

    const/high16 v1, 0x3e800000    # 0.25f

    const/16 v2, 0x10

    if-eqz v0, :cond_10

    iget-boolean v0, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mTransitioningIn:Z

    if-nez v0, :cond_10

    iget-object v0, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mSpinner:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v0, v2, v12}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mSpinner:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v0, v1, v13}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    goto :goto_5

    :cond_10
    iget-object v0, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mSpinner:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v0, v2, v12}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mSpinner:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v0, v1, v13, v13, v13}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    :cond_11
    :goto_5
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getGameListUpdated()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getFriendListUpdated()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getInvitesUpdated()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    iget-object v0, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mTutorial:Lcom/tails1154/wordchums/c_TutorialPopup;

    if-nez v0, :cond_13

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_MainScene;->p_updateGames()I

    :cond_13
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getFriendListUpdated()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_14

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getLeaderboardUpdated()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getStatsUpdated()Z

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mLookingForFriends:Z

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getContactsManagerFacebook()Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_requestStatus()I

    move-result v0

    if-eq v0, v1, :cond_15

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getContactsManagerAddressBook()Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_requestStatus()I

    move-result v0

    if-eq v0, v1, :cond_15

    :cond_14
    iput-boolean v12, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mUpdateLeaderboards:Z

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_MainScene;->p_getAllowPopup()Z

    move-result v0

    if-eqz v0, :cond_15

    sget v0, Lcom/tails1154/wordchums/c_MainScene;->m_mNewFriendDialogsShown:I

    if-ge v0, v1, :cond_15

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_GetNewFriend()Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_FriendData;->p_getContactName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_15

    sget v2, Lcom/tails1154/wordchums/c_MainScene;->m_mNewFriendDialogsShown:I

    add-int/2addr v2, v12

    sput v2, Lcom/tails1154/wordchums/c_MainScene;->m_mNewFriendDialogsShown:I

    new-instance v2, Lcom/tails1154/wordchums/c_StartGameDialog;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_StartGameDialog;-><init>()V

    invoke-virtual {v2, v7, v0}, Lcom/tails1154/wordchums/c_StartGameDialog;->m_StartGameDialog_new(Lcom/tails1154/wordchums/c_WordChumsDialogHandler;Lcom/tails1154/wordchums/c_FriendData;)Lcom/tails1154/wordchums/c_StartGameDialog;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    :cond_15
    iget-boolean v0, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mUpdateLeaderboards:Z

    if-eqz v0, :cond_16

    iget-object v0, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mTutorial:Lcom/tails1154/wordchums/c_TutorialPopup;

    if-nez v0, :cond_16

    iput-boolean v13, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mUpdateLeaderboards:Z

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_MainScene;->p_SetupLeaderboards()I

    :cond_16
    iget-boolean v0, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mStartingGame:Z

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getNewGameFailed()I

    move-result v0

    if-eqz v0, :cond_17

    iput-boolean v13, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mStartingGame:Z

    invoke-static {v7}, Lcom/tails1154/wordchums/c_GameApp;->m_showNewGameFailedDialog(Lcom/tails1154/wordchums/c_AlertHandler;)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    :cond_17
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v0

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_MainScene;->p_getAllowPopup()Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v0, :cond_1a

    iget-boolean v2, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mTransitioningIn:Z

    if-nez v2, :cond_1a

    invoke-virtual {v7, v15, v13}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v2

    invoke-virtual {v2, v13, v12}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog2()Lcom/tails1154/wordchums/c_Scene;

    move-result-object v2

    if-nez v2, :cond_19

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StatsData;->p_getCurrentBestWordPlace()I

    move-result v2

    if-eqz v2, :cond_18

    new-instance v2, Lcom/tails1154/wordchums/c_WeeklyRibbonDialog;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_WeeklyRibbonDialog;-><init>()V

    const-string v3, "WORD"

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StatsData;->p_getCurrentBestWordPlace()I

    move-result v4

    invoke-virtual {v2, v3, v4, v7}, Lcom/tails1154/wordchums/c_WeeklyRibbonDialog;->m_WeeklyRibbonDialog_new(Ljava/lang/String;ILcom/tails1154/wordchums/c_AlertHandler;)Lcom/tails1154/wordchums/c_WeeklyRibbonDialog;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StatsData;->p_clearCurrentBestWordPlace()I

    goto :goto_6

    :cond_18
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StatsData;->p_getCurrentBestGamePlace()I

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, Lcom/tails1154/wordchums/c_WeeklyRibbonDialog;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_WeeklyRibbonDialog;-><init>()V

    const-string v3, "GAME"

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StatsData;->p_getCurrentBestGamePlace()I

    move-result v4

    invoke-virtual {v2, v3, v4, v7}, Lcom/tails1154/wordchums/c_WeeklyRibbonDialog;->m_WeeklyRibbonDialog_new(Ljava/lang/String;ILcom/tails1154/wordchums/c_AlertHandler;)Lcom/tails1154/wordchums/c_WeeklyRibbonDialog;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StatsData;->p_clearCurrentBestGamePlace()I

    :cond_19
    :goto_6
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog2()Lcom/tails1154/wordchums/c_Scene;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StatsData;->p_getNumNewAchievements()I

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0, v13}, Lcom/tails1154/wordchums/c_StatsData;->p_getNewAchievement(I)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v3, Lcom/tails1154/wordchums/c_AchievementDialog;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_AchievementDialog;-><init>()V

    invoke-virtual {v3, v2, v7}, Lcom/tails1154/wordchums/c_AchievementDialog;->m_AchievementDialog_new(Lcom/tails1154/wordchums/c_EconItem;Lcom/tails1154/wordchums/c_AlertHandler;)Lcom/tails1154/wordchums/c_AchievementDialog;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    invoke-virtual {v0, v13}, Lcom/tails1154/wordchums/c_StatsData;->p_clearNewAchievement(I)I

    :cond_1a
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_MainScene;->p_getAllowPopup()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-boolean v2, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mShowNotificationDialog:Z

    if-eqz v2, :cond_1b

    iput-boolean v13, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mShowNotificationDialog:Z

    new-instance v2, Lcom/tails1154/wordchums/c_NotificationDialog;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_NotificationDialog;-><init>()V

    invoke-virtual {v2, v13}, Lcom/tails1154/wordchums/c_NotificationDialog;->m_NotificationDialog_new(Z)Lcom/tails1154/wordchums/c_NotificationDialog;

    :cond_1b
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_MainScene;->p_getAllowPopup()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mChatNotifier:Lcom/tails1154/wordchums/c_ButtonNode;

    if-eqz v2, :cond_1c

    invoke-static {v14, v2}, Lcom/tails1154/wordchums/c_GameApp;->m_showChatNotifier2(Lcom/tails1154/wordchums/c_ButtonNode;Lcom/tails1154/wordchums/c_ButtonNode;)I

    :cond_1c
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_MainScene;->p_getAllowPopup()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {}, Lcom/tails1154/wordchums/c_XpBar;->m_getNewLevel()I

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v2, Lcom/tails1154/wordchums/c_LevelupDialog;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_LevelupDialog;-><init>()V

    invoke-virtual {v2, v7}, Lcom/tails1154/wordchums/c_LevelupDialog;->m_LevelupDialog_new(Lcom/tails1154/wordchums/c_AlertHandler;)Lcom/tails1154/wordchums/c_LevelupDialog;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    invoke-static {}, Lcom/tails1154/wordchums/c_XpBar;->m_clearNewLevel()I

    :cond_1d
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_MainScene;->p_getAllowPopup()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getLastMessageViewed()I

    move-result v2

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getMessageStamp()I

    move-result v3

    if-ge v2, v3, :cond_1e

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNumberGames()I

    move-result v2

    if-lez v2, :cond_1e

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_StatsData;->p_getWordsPlayed()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_1e

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0x37

    invoke-static {v3, v11}, Lcom/tails1154/wordchums/c_Data;->m_getServerValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v11, -0x1

    if-eq v2, v11, :cond_1f

    new-instance v2, Lcom/tails1154/wordchums/c_NewsDialog;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_NewsDialog;-><init>()V

    invoke-virtual {v2, v7, v13, v11}, Lcom/tails1154/wordchums/c_NewsDialog;->m_NewsDialog_new(Lcom/tails1154/wordchums/c_NewsDialogHandler;II)Lcom/tails1154/wordchums/c_NewsDialog;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getMessageStamp()I

    move-result v2

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_setLastMessageViewed(I)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveLocal()I

    invoke-static {v13}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    goto :goto_7

    :cond_1e
    const/4 v11, -0x1

    :cond_1f
    :goto_7
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_MainScene;->p_getAllowPopup()Z

    move-result v2

    if-eqz v2, :cond_20

    sget v2, Lcom/tails1154/wordchums/c_GameApp;->m_cAppVersion:I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getAppVersion()I

    move-result v3

    if-ge v2, v3, :cond_20

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getUpgradeNewlyAvailable()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v12, v13}, Lcom/tails1154/wordchums/c_Data;->m_getServerInt(II)I

    move-result v2

    if-nez v2, :cond_20

    new-instance v2, Lcom/tails1154/wordchums/c_NewsDialog;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_NewsDialog;-><init>()V

    invoke-virtual {v2, v7, v12, v11}, Lcom/tails1154/wordchums/c_NewsDialog;->m_NewsDialog_new(Lcom/tails1154/wordchums/c_NewsDialogHandler;II)Lcom/tails1154/wordchums/c_NewsDialog;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    :cond_20
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_MainScene;->p_CanShowOffer()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {}, Lcom/tails1154/wordchums/c_Offers;->m_NewOfferAvailable()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {}, Lcom/tails1154/wordchums/c_Offers;->m_NewOfferID()I

    move-result v2

    :goto_8
    invoke-virtual {v7, v2}, Lcom/tails1154/wordchums/c_MainScene;->p_ShowOffer(I)I

    goto :goto_9

    :cond_21
    invoke-static {}, Lcom/tails1154/wordchums/c_Offers;->m_CanReshowTimedOffer()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {}, Lcom/tails1154/wordchums/c_Offers;->m_ReshowTimedOfferID()I

    move-result v2

    goto :goto_8

    :cond_22
    :goto_9
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_StatsData;->p_getShowNoticeIndex()I

    move-result v15

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_MainScene;->p_getAllowPopup()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_StatsData;->p_getNewNotices()I

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v2, v15, v13}, Lcom/tails1154/wordchums/c_StatsData;->p_getNoticeItem(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v2, v15}, Lcom/tails1154/wordchums/c_StatsData;->p_getNoticeType(I)I

    move-result v3

    if-nez v3, :cond_24

    new-instance v2, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;-><init>()V

    invoke-virtual {v2, v7}, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->m_ReceiveGiftDialog_new(Lcom/tails1154/wordchums/c_ReceiveGiftDialogHandler;)Lcom/tails1154/wordchums/c_ReceiveGiftDialog;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    :cond_23
    move-object/from16 v17, v0

    move/from16 v18, v12

    move v12, v1

    goto :goto_a

    :cond_24
    invoke-virtual {v2, v15}, Lcom/tails1154/wordchums/c_StatsData;->p_getNoticeType(I)I

    move-result v3

    if-ne v3, v12, :cond_25

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_StatsData;->p_getShowNoticeIndex()I

    move-result v3

    invoke-virtual {v2, v3, v12}, Lcom/tails1154/wordchums/c_StatsData;->p_getNoticeItem(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tails1154/wordchums/c_Util;->m_StrToInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_LogEventInviteRewarded(I)I

    :cond_25
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_StatsData;->p_getShowNoticeIndex()I

    move-result v3

    invoke-virtual {v2, v3, v13}, Lcom/tails1154/wordchums/c_StatsData;->p_getNoticeItem(II)Ljava/lang/String;

    move-object v3, v0

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_StatsData;->p_getShowNoticeIndex()I

    move-result v4

    invoke-virtual {v2, v4, v13}, Lcom/tails1154/wordchums/c_StatsData;->p_getNoticeItem(II)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v4, v1

    move-object v1, v2

    const-string v2, "OK"

    move-object v5, v3

    const/4 v3, 0x0

    move v6, v4

    const-string v4, ""

    move-object v8, v5

    const/4 v5, 0x0

    move/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move/from16 v18, v12

    move/from16 v12, v16

    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v0

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v0, v15, v13}, Lcom/tails1154/wordchums/c_StatsData;->p_getNoticeItem(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/tails1154/wordchums/c_StatsData;->p_setShowNoticeIndex(I)I

    goto :goto_a

    :cond_26
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StatsData;->p_setNoticesProcessed()I

    :goto_a
    iget-object v0, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mFacebookFriendsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_requestStatus()I

    move-result v0

    if-eq v0, v12, :cond_28

    const/4 v1, 0x2

    if-ne v0, v1, :cond_27

    iput-object v14, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mFacebookFriendsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-static {}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_close()I

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_MainScene;->p_ShowAlertFindFriendsStarted()I

    goto :goto_b

    :cond_27
    if-ne v0, v11, :cond_28

    iput-object v14, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mFacebookFriendsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-static {}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_close()I

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "Unable to connect to Facebook"

    const-string v2, "OK"

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    :cond_28
    :goto_b
    iget-boolean v0, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mNeedCheckCrossPromo:Z

    if-eqz v0, :cond_29

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_MainScene;->p_getAllowPopup()Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz v17, :cond_29

    iput-boolean v13, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mNeedCheckCrossPromo:Z

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_MainScene;->p_checkCrossPromo()I

    :cond_29
    invoke-virtual {v7, v13}, Lcom/tails1154/wordchums/c_MainScene;->p_UpdateLeaderboardIndex(Z)I

    iget-boolean v0, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mUpdateLeaderboardDots:Z

    if-eqz v0, :cond_2c

    iget-object v0, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardList:Lcom/tails1154/wordchums/c_ListNode;

    if-eqz v0, :cond_2c

    sget v1, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardIndex:I

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_GetListPos()F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_math;->g_Abs2(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2c

    iput-boolean v13, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mUpdateLeaderboardDots:Z

    iget v0, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mScrollingToLeaderboard:I

    sget v1, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardIndex:I

    if-eq v0, v1, :cond_2a

    if-ne v0, v11, :cond_2b

    :cond_2a
    move/from16 v0, v18

    invoke-virtual {v7, v0}, Lcom/tails1154/wordchums/c_MainScene;->p_UpdateLeaderboardDots(Z)I

    :cond_2b
    iget v0, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mScrollingToLeaderboard:I

    sget v1, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardIndex:I

    if-ne v0, v1, :cond_2c

    iput v11, v7, Lcom/tails1154/wordchums/c_MainScene;->m_mScrollingToLeaderboard:I

    :cond_2c
    return v13
.end method

.method public final p_ProcessCommands()I
    .locals 4

    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_StepOwner()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainScene"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_StepAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SetTab"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_StepData()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    const-string v2, "tab"

    invoke-virtual {v0, v2, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_MainScene;->p_ScrollToLeaderboard(IZ)I

    goto :goto_0

    :cond_0
    const-string v2, "ShowTutorial"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    const-string v3, "index"

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_StepData()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mTutorialTimer:Lcom/tails1154/wordchums/c_IntObject;

    const/4 v3, -0x1

    iput v3, v2, Lcom/tails1154/wordchums/c_IntObject;->m_value:I

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_MainScene;->p_ShowTutorial2(I)I

    goto :goto_0

    :cond_1
    const-string v2, "ShowInviteMenuScene"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MainScene;->p_ShowInviteMenuScene()I

    goto :goto_0

    :cond_2
    const-string v2, "ShowOffer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_StepData()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_MainScene;->p_ShowOffer(I)I

    goto :goto_0

    :cond_3
    const-string v2, "ShowTip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_StepData()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getTipIndex()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_MainScene;->p_ShowTip(I)I

    :cond_4
    :goto_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_CompleteStep()I

    :cond_5
    return v1
.end method

.method public final p_ScrollToLeaderboard(IZ)I
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardList:Lcom/tails1154/wordchums/c_ListNode;

    const/4 v1, 0x0

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/tails1154/wordchums/c_ListNode;->p_ScrollToItem(IZFF)I

    sget v0, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardIndex:I

    if-eq v0, p1, :cond_0

    if-nez p2, :cond_0

    iput p1, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mScrollingToLeaderboard:I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_SendInviterDataToServer()I
    .locals 5

    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_GetInviterData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/inrf?us="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v3, v1, v4, v2}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashIdHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_SetContentData(Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Start()I

    :cond_0
    return v2
.end method

.method public final p_SetPromoType(IZ)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lcom/tails1154/wordchums/c_MainScene;->m_mPromoType:I

    const/4 v4, 0x0

    if-eq v1, v3, :cond_8

    if-ltz v1, :cond_8

    const/4 v5, 0x3

    if-lt v1, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v6, 0x2

    const/16 v7, 0xc9

    const v8, 0x100002

    const/high16 v9, 0x3e800000    # 0.25f

    const/16 v10, 0xca

    const/4 v11, 0x1

    if-nez v3, :cond_1

    invoke-static {v4, v2}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_ShowRatingButton(ZZ)I

    goto :goto_1

    :cond_1
    if-ne v3, v11, :cond_2

    invoke-virtual {v0, v7, v11}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v3

    :goto_0
    invoke-virtual {v3, v9, v8}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExitTop(FI)Lcom/tails1154/wordchums/c_ExitAction;

    goto :goto_1

    :cond_2
    if-ne v3, v6, :cond_3

    invoke-virtual {v0, v10, v11}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v3

    goto :goto_0

    :cond_3
    :goto_1
    iput v1, v0, Lcom/tails1154/wordchums/c_MainScene;->m_mPromoType:I

    if-nez v1, :cond_4

    invoke-static {v11, v2}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_ShowRatingButton(ZZ)I

    goto/16 :goto_3

    :cond_4
    if-ne v1, v11, :cond_5

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_setCurrPromoShown()I

    invoke-virtual {v0, v7, v11}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v1

    invoke-virtual {v1, v9, v8}, Lcom/tails1154/wordchums/c_BaseNode;->p_EnterTop(FI)Lcom/tails1154/wordchums/c_EnterAction;

    invoke-virtual {v0, v7, v11}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v12

    const v16, 0xffffff

    const/high16 v17, 0x60000

    const/4 v13, 0x1

    const v14, 0x3f866666    # 1.05f

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static/range {v12 .. v17}, Lcom/tails1154/wordchums/c_PulseAction;->m_CreatePulseAction2(Lcom/tails1154/wordchums/c_BaseNode;IFFII)Lcom/tails1154/wordchums/c_PulseAction;

    const-string v1, "promoShown"

    invoke-static {v1, v4}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v1

    const-string v2, "promoName"

    iget-object v3, v0, Lcom/tails1154/wordchums/c_MainScene;->m_mCurPromoCode:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v1

    const-string v2, "offerCreative"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    goto :goto_3

    :cond_5
    if-ne v1, v6, :cond_8

    invoke-static {}, Lcom/tails1154/wordchums/c_Offers;->m_GetTimedOfferIDNearestExpiration()I

    move-result v1

    const/16 v3, 0x8

    invoke-static {v3, v1}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v1

    const-string v3, "coins002"

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EconItem;->p_Extras()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v1

    const-string v6, "iconName"

    invoke-virtual {v1, v6, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v0, v10, v11}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_ButtonNode;->p_ImageName2(Ljava/lang/String;)I

    invoke-virtual {v0, v10, v11}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v1

    if-eqz v2, :cond_7

    invoke-virtual {v1, v9, v8}, Lcom/tails1154/wordchums/c_BaseNode;->p_EnterTop(FI)Lcom/tails1154/wordchums/c_EnterAction;

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v11}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :goto_2
    invoke-virtual {v0, v10, v11}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x10000

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-static {v1, v5, v2, v3}, Lcom/tails1154/wordchums/c_RotationAction;->m_CreateRotationAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_RotationAction;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Offers;->m_AddExpirationHandler(Lcom/tails1154/wordchums/c_OfferExpirationHandler;)I

    :cond_8
    :goto_3
    return v4
.end method

.method public final p_SetupFindFriendsItem(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ItemNode;->p_ListIndex()I

    move-result p2

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    const/16 p2, 0x89

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0xcfdcfc

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p_SetupFriendItem(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 9

    add-int/lit8 p3, p3, -0x7a

    iget-object v0, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardFriends:[Lcom/tails1154/wordchums/c_StringStack;

    aget-object v0, v0, p3

    invoke-virtual {v0, p2}, Lcom/tails1154/wordchums/c_Stack;->p_Get2(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_16

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserString(Ljava/lang/String;)I

    rem-int/lit8 v4, p2, 0x2

    if-nez v4, :cond_0

    const/16 v4, 0x8c

    invoke-virtual {p1, v4, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v4

    if-eqz v4, :cond_0

    const v5, 0xcfdcfc

    invoke-virtual {v4, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    :cond_0
    const/16 v4, 0x8d

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v4, v5}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_GetMPortrait2(Lcom/tails1154/wordchums/c_BaseNode;IZ)Lcom/tails1154/wordchums/c_PortraitNode;

    move-result-object v4

    invoke-virtual {v4, v0, v3, v5}, Lcom/tails1154/wordchums/c_PortraitNode;->p_setUserID3(Ljava/lang/String;Lcom/tails1154/wordchums/c_ExternalFriend;Z)I

    invoke-virtual {p0, p3, p2}, Lcom/tails1154/wordchums/c_MainScene;->p_GetLeaderboardFriendPlace(II)I

    move-result p2

    const/16 v4, 0x8f

    invoke-virtual {p1, v4, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v4

    if-eqz v4, :cond_2

    if-lez p2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_2
    :goto_0
    const/16 p2, 0x93

    invoke-virtual {p1, p2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {v0, v5}, Lcom/tails1154/wordchums/c_Data;->m_IsFriendNew(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "NEW!"

    invoke-virtual {p2, v4}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const v4, 0xcc3333

    invoke-virtual {p2, v4}, Lcom/tails1154/wordchums/c_LabelNode;->p_Color2(I)I

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-virtual {p2, v4}, Lcom/tails1154/wordchums/c_LabelNode;->p_FontSize2(F)I

    const-string v4, "hdr"

    invoke-virtual {p2, v4}, Lcom/tails1154/wordchums/c_LabelNode;->p_FontName2(Ljava/lang/String;)I

    :goto_1
    invoke-virtual {p2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_FriendData;->p_getWins()I

    move-result v4

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_FriendData;->p_getLosses()I

    move-result v6

    invoke-static {v5}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5

    if-gtz v4, :cond_4

    if-lez v6, :cond_5

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "W"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-L"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_6
    :goto_2
    const/16 p2, 0x8e

    invoke-virtual {p1, p2, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_FriendData;->p_getRibbonPlace()I

    move-result v4

    if-ne v4, v1, :cond_7

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_FriendData;->p_getRibbonWeek()I

    move-result v4

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getLeaderboardStamp()I

    move-result v6

    if-ne v4, v6, :cond_7

    move v4, v1

    goto :goto_3

    :cond_7
    move v4, v5

    :goto_3
    invoke-virtual {p2, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/16 p2, 0x90

    invoke-virtual {p1, p2, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {p1, p2, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_LabelNode;->p_DontProcessTildes()I

    invoke-virtual {p1, p2, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_SmartNameShrink2(Z)I

    const/16 v4, 0x91

    invoke-virtual {p1, v4, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {p1, v4, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {p1, v4, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_LabelNode;->p_DontProcessTildes()I

    invoke-virtual {p1, v4, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_SmartNameShrink2(Z)I

    :cond_8
    const/16 v6, 0x92

    invoke-virtual {p1, v6, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {p1, v6, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {p1, v6, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_LabelNode;->p_DontProcessTildes()I

    :cond_9
    const/4 v7, 0x3

    if-ne p3, v7, :cond_b

    :cond_a
    invoke-virtual {p1, p2, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p3

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {p1, p2, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    :goto_4
    invoke-virtual {p2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    goto/16 :goto_b

    :cond_b
    if-nez p3, :cond_c

    invoke-virtual {p0, p3, v2}, Lcom/tails1154/wordchums/c_MainScene;->p_GetLeaderboardFriendPlaced(ILcom/tails1154/wordchums/c_FriendData;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {p1, v4, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {p1, v4, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {p1, v6, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_FriendData;->p_getBestWordPoints()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " pts for "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_FriendData;->p_getBestWord()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_5
    invoke-virtual {p2, p3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :goto_6
    invoke-virtual {p1, v6, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    goto :goto_4

    :cond_c
    if-ne p3, v1, :cond_12

    invoke-virtual {p0, p3, v2}, Lcom/tails1154/wordchums/c_MainScene;->p_GetLeaderboardFriendPlaced(ILcom/tails1154/wordchums/c_FriendData;)Z

    move-result p3

    if-eqz p3, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_FriendData;->p_getBestGamePoints()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " pts"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_FriendData;->p_getBestGameOpponentID()Ljava/lang/String;

    move-result-object p3

    const-string v7, "0"

    invoke-virtual {p3, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_e

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_FriendData;->p_getBestGameOpponentID()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tails1154/wordchums/c_Data;->m_getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " vs "

    if-nez v7, :cond_d

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_FriendData;->p_getBestGameOpponentName()Ljava/lang/String;

    move-result-object p2

    :goto_7
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_9

    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_e
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_FriendData;->p_getBestGameOpponentID()Ljava/lang/String;

    move-result-object p3

    const-string v7, "-2"

    invoke-virtual {p3, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_f

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Computer"

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_FriendData;->p_getBestGameOpponentID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v7, 0x5

    if-ge p3, v7, :cond_11

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_FriendData;->p_getBestGameOpponentID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/16 v7, -0xa

    if-gt p3, v7, :cond_11

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_FriendData;->p_getBestGameOpponentID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    neg-int p3, p3

    add-int/lit8 p3, p3, -0xa

    invoke-static {p3}, Lcom/tails1154/wordchums/c_Data;->m_getComputerDataByID(I)Lcom/tails1154/wordchums/c_ComputerData;

    move-result-object p3

    if-eqz p3, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " vs Chumbot "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_ComputerData;->p_getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " vs Chumbot"

    goto/16 :goto_7

    :cond_11
    :goto_9
    invoke-virtual {p1, v4, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p3

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {p1, v4, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {p1, v6, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_12
    const/4 v7, 0x2

    if-ne p3, v7, :cond_14

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_FriendData;->p_getFriendID()Ljava/lang/String;

    move-result-object p3

    invoke-static {v5}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_13

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_StatsData;->p_getXP()I

    move-result p3

    goto :goto_a

    :cond_13
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_FriendData;->p_getXP()I

    move-result p3

    :goto_a
    invoke-static {p3}, Lcom/tails1154/wordchums/c_Data;->m_calcLevel(I)I

    move-result v7

    invoke-virtual {p1, p2, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v8

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {p1, p2, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {p1, v4, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Level "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/tails1154/wordchums/c_Data;->m_getLevelName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {p1, v4, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {p1, v6, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lcom/tails1154/wordchums/c_Util;->m_GetNumCommaString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " XP"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_5

    :cond_14
    :goto_b
    invoke-static {v5}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    const/16 p3, 0x94

    if-nez p2, :cond_15

    invoke-virtual {p1, p3, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    goto :goto_c

    :cond_15
    invoke-virtual {p1, p3, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserString(Ljava/lang/String;)I

    invoke-virtual {p1, p3, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p1

    const p2, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_ButtonNode;->p_TouchBorderPercent(F)I

    :cond_16
    :goto_c
    return-object v3
.end method

.method public final p_SetupGameItem(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/tails1154/wordchums/c_MainScene;->m_mGameListIDs:[Lcom/tails1154/wordchums/c_StringStack;

    aget-object v2, v2, p3

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Stack;->p_Get2(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserString(Ljava/lang/String;)I

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserInt2(I)I

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_getGameByID(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Game;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_getGameFromInvite(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Game;

    move-result-object v4

    invoke-virtual {v1, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserInt2(I)I

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v4, :cond_22

    const/16 v6, 0x33

    invoke-virtual {v1, v6, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v6

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getGameType()I

    move-result v7

    if-ne v7, v5, :cond_1

    const/16 v7, 0x44

    invoke-virtual {v1, v7, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_1
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getNumberPlayers()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    :cond_2
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getCurrentPlayerID()I

    move-result v9

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getGameOver()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getNotifiedGameOver()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getWinner()I

    move-result v9

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getPlayerPosition()I

    move-result v10

    if-ne v9, v10, :cond_4

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getPlayersType()I

    move-result v10

    if-ne v10, v5, :cond_4

    invoke-virtual {v4, v9}, Lcom/tails1154/wordchums/c_Game;->p_getTeammateID(I)I

    move-result v9

    :cond_4
    :goto_1
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getPlayerPosition()I

    move-result v10

    if-ne v9, v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v7, :cond_5

    move v9, v3

    :cond_5
    const/4 v10, -0x1

    if-ne v9, v10, :cond_6

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getActivePlayerID()I

    move-result v9

    add-int/2addr v9, v5

    :cond_6
    const/16 v10, 0x3b

    invoke-virtual {v6, v10, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tails1154/wordchums/c_LabelNode;->p_DontProcessTildes()I

    const/16 v11, 0x3c

    invoke-virtual {v6, v11, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_LabelNode;->p_DontProcessTildes()I

    const/16 v12, 0x3d

    invoke-virtual {v6, v12, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tails1154/wordchums/c_LabelNode;->p_DontProcessTildes()I

    const/16 v13, 0x3e

    invoke-virtual {v6, v13, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_LabelNode;->p_DontProcessTildes()I

    const/16 v14, 0x3f

    invoke-virtual {v6, v14, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_LabelNode;->p_DontProcessTildes()I

    const/16 v15, 0x40

    invoke-virtual {v6, v15, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/tails1154/wordchums/c_LabelNode;->p_DontProcessTildes()I

    invoke-virtual {v4, v9}, Lcom/tails1154/wordchums/c_Game;->p_getPlayer(I)Lcom/tails1154/wordchums/c_GamePlayer;

    move-result-object v15

    if-eqz v15, :cond_22

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getNumberPlayers()I

    move-result v14

    const-string v13, "-2"

    const-string v12, "0"

    if-ne v14, v8, :cond_7

    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getUserID()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v14

    if-gtz v14, :cond_7

    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getUserID()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_7

    move v14, v5

    goto :goto_2

    :cond_7
    move v14, v3

    :goto_2
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getNumberPlayers()I

    move-result v11

    if-ne v11, v8, :cond_8

    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getUserID()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_8

    move v11, v5

    goto :goto_3

    :cond_8
    move v11, v3

    :goto_3
    if-nez v2, :cond_a

    if-eqz v11, :cond_9

    goto :goto_4

    :cond_9
    move v11, v3

    goto :goto_5

    :cond_a
    :goto_4
    move v11, v5

    :goto_5
    const/16 v13, 0x34

    invoke-virtual {v6, v13, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v13

    if-eqz v14, :cond_b

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    move v5, v3

    :goto_6
    invoke-virtual {v13, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/4 v5, 0x3

    if-eqz v14, :cond_d

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getInviteID()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v12

    if-gtz v12, :cond_d

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getGameGroup()I

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v6, v10, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v9

    const-string v12, "Play now"

    :goto_7
    invoke-virtual {v9, v12}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto :goto_8

    :cond_c
    invoke-virtual {v6, v10, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v9

    const-string v12, "Matching"

    goto :goto_7

    :goto_8
    move v12, v10

    move v10, v3

    move v3, v12

    const/4 v12, 0x1

    goto/16 :goto_c

    :cond_d
    if-ne v7, v8, :cond_e

    invoke-virtual {v6, v10, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_LabelNode;->p_FontSize()F

    invoke-virtual {v6, v10, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v9

    invoke-virtual {v15, v11}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getName2(Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {v6, v10, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v9

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Lcom/tails1154/wordchums/c_LabelNode;->p_SmartNameShrink2(Z)I

    goto :goto_8

    :cond_e
    move v12, v3

    move v13, v12

    :goto_9
    if-ge v13, v7, :cond_12

    invoke-virtual {v4, v9}, Lcom/tails1154/wordchums/c_Game;->p_getPlayer(I)Lcom/tails1154/wordchums/c_GamePlayer;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getPlayerID()I

    move-result v10

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getPlayerPosition()I

    move-result v3

    if-eq v10, v3, :cond_10

    if-ne v7, v5, :cond_f

    add-int/lit8 v3, v12, 0x3c

    const/4 v10, 0x0

    invoke-virtual {v6, v3, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/tails1154/wordchums/c_LabelNode;->p_FontSize()F

    :goto_a
    invoke-virtual {v6, v3, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v5

    invoke-virtual {v8, v10}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getName2(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {v6, v3, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/tails1154/wordchums/c_LabelNode;->p_SmartNameShrink2(Z)I

    goto :goto_b

    :cond_f
    const/4 v5, 0x1

    const/4 v10, 0x0

    add-int/lit8 v3, v12, 0x3e

    invoke-virtual {v6, v3, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/tails1154/wordchums/c_LabelNode;->p_FontSize()F

    goto :goto_a

    :goto_b
    add-int/lit8 v12, v12, 0x1

    :cond_10
    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_11

    const/4 v9, 0x0

    :cond_11
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/16 v10, 0x3b

    goto :goto_9

    :cond_12
    move/from16 v19, v10

    move v10, v3

    move/from16 v3, v19

    :goto_c
    invoke-virtual {v6, v3, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v3

    const/4 v5, 0x1

    if-ne v12, v5, :cond_13

    const/4 v5, 0x1

    goto :goto_d

    :cond_13
    move v5, v10

    :goto_d
    invoke-virtual {v3, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/16 v3, 0x3c

    invoke-virtual {v6, v3, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v3

    const/4 v5, 0x2

    if-ne v12, v5, :cond_14

    const/4 v8, 0x1

    goto :goto_e

    :cond_14
    move v8, v10

    :goto_e
    invoke-virtual {v3, v8}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/16 v3, 0x3d

    invoke-virtual {v6, v3, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v3

    if-ne v12, v5, :cond_15

    const/4 v5, 0x1

    goto :goto_f

    :cond_15
    move v5, v10

    :goto_f
    invoke-virtual {v3, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/16 v3, 0x3e

    invoke-virtual {v6, v3, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v3

    const/4 v5, 0x3

    if-ne v12, v5, :cond_16

    const/4 v8, 0x1

    goto :goto_10

    :cond_16
    move v8, v10

    :goto_10
    invoke-virtual {v3, v8}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/16 v3, 0x3f

    invoke-virtual {v6, v3, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v3

    if-ne v12, v5, :cond_17

    const/4 v8, 0x1

    goto :goto_11

    :cond_17
    move v8, v10

    :goto_11
    invoke-virtual {v3, v8}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/16 v3, 0x40

    invoke-virtual {v6, v3, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v3

    if-ne v12, v5, :cond_18

    const/4 v5, 0x1

    goto :goto_12

    :cond_18
    move v5, v10

    :goto_12
    invoke-virtual {v3, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/16 v3, 0x41

    invoke-virtual {v6, v3, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserInt2(I)I

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getGameOver()Z

    move-result v5

    const-string v8, ""

    if-eqz v5, :cond_1d

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getNotifiedGameOver()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getGameType()I

    move-result v5

    const/4 v12, 0x1

    if-ne v5, v12, :cond_19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\u2202"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_19
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getDeclined()Z

    move-result v5

    if-eqz v5, :cond_1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Declined"

    :goto_13
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    :cond_1a
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getWinner()I

    move-result v5

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getPlayerPosition()I

    move-result v9

    if-eq v5, v9, :cond_1c

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getWinner2()I

    move-result v5

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getPlayerPosition()I

    move-result v9

    if-ne v5, v9, :cond_1b

    goto :goto_14

    :cond_1b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "You Lost"

    goto :goto_13

    :cond_1c
    :goto_14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "You Won"

    goto :goto_13

    :goto_15
    invoke-virtual {v3, v5}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :goto_16
    const/4 v5, 0x1

    goto :goto_17

    :cond_1d
    invoke-virtual {v3, v8}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto :goto_16

    :goto_17
    invoke-virtual {v4, v5}, Lcom/tails1154/wordchums/c_Game;->p_TurnExpirationSeconds(Z)I

    move-result v3

    if-ltz v3, :cond_1e

    invoke-virtual {v4, v5}, Lcom/tails1154/wordchums/c_Game;->p_TurnExpirationSeconds(Z)I

    move-result v3

    const/16 v8, 0xe10

    if-gt v3, v8, :cond_1e

    const/16 v3, 0x12d

    invoke-virtual {v1, v3, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v3

    if-eqz v3, :cond_1e

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-virtual {v3, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/high16 v5, 0x3fc00000    # 1.5f

    const/4 v8, 0x0

    invoke-static {v3, v8, v5, v8, v10}, Lcom/tails1154/wordchums/c_GlowAction;->m_CreateGlowAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_GlowAction;

    goto :goto_18

    :cond_1e
    const/4 v10, 0x0

    :cond_1f
    :goto_18
    const/16 v3, 0x37

    invoke-virtual {v0, v6, v3, v10}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_GetMChum2(Lcom/tails1154/wordchums/c_BaseNode;IZ)Lcom/tails1154/wordchums/c_ChumNode;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/16 v5, 0x38

    invoke-virtual {v0, v6, v5, v10}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_GetMChum2(Lcom/tails1154/wordchums/c_BaseNode;IZ)Lcom/tails1154/wordchums/c_ChumNode;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/16 v8, 0x39

    invoke-virtual {v6, v8, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/16 v9, 0x3a

    invoke-virtual {v6, v9, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/16 v12, 0x42

    invoke-virtual {v6, v12, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/16 v12, 0x43

    invoke-virtual {v6, v12, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    if-eqz v14, :cond_20

    if-eqz v2, :cond_22

    :cond_20
    const/4 v12, 0x3

    if-le v7, v12, :cond_21

    invoke-virtual {v0, v6, v5, v10}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_GetMChum2(Lcom/tails1154/wordchums/c_BaseNode;IZ)Lcom/tails1154/wordchums/c_ChumNode;

    move-result-object v3

    goto :goto_19

    :cond_21
    invoke-virtual {v0, v6, v3, v10}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_GetMChum2(Lcom/tails1154/wordchums/c_BaseNode;IZ)Lcom/tails1154/wordchums/c_ChumNode;

    move-result-object v3

    :goto_19
    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getUserID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tails1154/wordchums/c_ChumNode;->p_setUserID(Ljava/lang/String;)I

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getGameID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_ChumNode;->p_setGameID(Ljava/lang/String;)I

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/tails1154/wordchums/c_ChumNode;->p_setRibbon(Z)I

    invoke-virtual {v3, v5}, Lcom/tails1154/wordchums/c_ChumNode;->p_redoChum(Z)I

    invoke-virtual {v3, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object v4, v0, Lcom/tails1154/wordchums/c_MainScene;->m_mGameList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_ListNode;->p_GetItemCount()I

    move-result v4

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_ItemNode;->p_ListIndex()I

    move-result v7

    sub-int/2addr v4, v7

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GlobalZ(I)I

    invoke-virtual {v3, v5}, Lcom/tails1154/wordchums/c_ChumNode;->p_setSilent(Z)I

    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getMoodAnimType()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v5, v10}, Lcom/tails1154/wordchums/c_ChumNode;->p_setAnim(Ljava/lang/String;ZZ)I

    if-eqz v2, :cond_22

    invoke-virtual {v15, v11}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getChumID(Z)I

    move-result v2

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_getChumByID(I)Lcom/tails1154/wordchums/c_ChumData;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_ChumData;->p_getSpriteName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_ChumNode;->p_setChum(Ljava/lang/String;)I

    invoke-virtual {v15, v11}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getChumColor2(Z)I

    move-result v2

    invoke-static {v2}, Lcom/tails1154/wordchums/c_ChumData;->m_getColorFromColorID(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_ChumNode;->p_setColor(I)I

    invoke-virtual {v6, v8, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {v6, v9, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {v6, v9, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    :cond_22
    return-object v1
.end method

.method public final p_SetupLeaderboardItem(Lcom/tails1154/wordchums/c_ItemNode;II)I
    .locals 8

    const/16 v0, 0x69

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    sget-object v2, Lcom/tails1154/wordchums/c_MainScene;->m_cLeaderboardTitles:[Ljava/lang/String;

    invoke-static {v2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v2

    if-ge p2, v2, :cond_0

    sget-object v2, Lcom/tails1154/wordchums/c_MainScene;->m_cLeaderboardTitles:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :cond_0
    const/16 v0, 0x6d

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ltz p2, :cond_1

    sget-object v2, Lcom/tails1154/wordchums/c_MainScene;->m_cLeaderboardIcons:[Ljava/lang/String;

    invoke-static {v2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v2

    if-ge p2, v2, :cond_1

    sget-object v2, Lcom/tails1154/wordchums/c_MainScene;->m_cLeaderboardIcons:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    :cond_1
    const/16 v0, 0x78

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMList(IZ)Lcom/tails1154/wordchums/c_ListNode;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserInt2(I)I

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1, v3}, Lcom/tails1154/wordchums/c_ScrollNode;->p_AllowReTouchThrough(ZF)I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ListNode;->p_ClearMItems()I

    iget-object v3, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardFriends:[Lcom/tails1154/wordchums/c_StringStack;

    aget-object v3, v3, p2

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Stack;->p_Length()I

    move-result v3

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_NumNewFriends(Z)I

    move-result v4

    sub-int v5, v3, v4

    const/4 v6, -0x1

    if-lez v4, :cond_2

    const/16 v7, 0x82

    invoke-virtual {v0, v7, v1, v6}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    add-int/lit8 v7, p2, 0x7a

    invoke-virtual {v0, v7, v4, v6}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    const/16 v7, 0x83

    invoke-virtual {v0, v7, v1, v6}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_UpdateNewFriendShownStamp()I

    :cond_2
    add-int/lit8 v7, p2, 0x7a

    invoke-virtual {v0, v7, v5, v6}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_GetConnected()Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x87

    invoke-virtual {v0, v5, v1, v6}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    :cond_3
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getAddressBookPermission()I

    move-result v5

    if-ne v5, v1, :cond_4

    const/16 v5, 0x88

    invoke-virtual {v0, v5, v1, v6}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    :cond_4
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_CanParseChildTouch(Z)I

    iget-object v5, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardLists:[Lcom/tails1154/wordchums/c_ListNode;

    aput-object v0, v5, p2

    sget-object v5, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardSizes:[I

    aget v5, v5, p2

    sub-int v5, v3, v5

    invoke-static {v5}, Lcom/tails1154/wordchums/bb_math;->g_Abs(I)I

    move-result v5

    if-gt v5, v1, :cond_5

    iget-object v1, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardLists:[Lcom/tails1154/wordchums/c_ListNode;

    aget-object v1, v1, p2

    sget-object v3, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardPositions:[F

    aget v3, v3, p2

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_ScrollNode;->p_SetListPos(F)I

    goto :goto_0

    :cond_5
    sget-object v5, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardSizes:[I

    aput v3, v5, p2

    if-nez v4, :cond_6

    iget-object v3, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardLists:[Lcom/tails1154/wordchums/c_ListNode;

    aget-object v3, v3, p2

    iget-object v4, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardPlayerPosition:[I

    aget v4, v4, p2

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3f19999a    # 0.6f

    invoke-virtual {v3, v4, v1, v5, v6}, Lcom/tails1154/wordchums/c_ListNode;->p_ScrollToItem(IZFF)I

    :cond_6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_MainScene;->p_UpdateLeaderboardSlider(Lcom/tails1154/wordchums/c_ListNode;)I

    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_MainScene;->p_UpdateLeaderboardItem(Lcom/tails1154/wordchums/c_ItemNode;II)I

    return v2
.end method

.method public final p_SetupLeaderboardPanels(Lcom/tails1154/wordchums/c_Panel;)I
    .locals 54

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsWide()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x178

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    const/16 v1, 0x160

    move/from16 v53, v1

    move v1, v0

    move/from16 v0, v53

    :goto_0
    add-int/lit8 v2, v0, -0x6b

    int-to-float v5, v1

    int-to-float v10, v0

    const/16 v8, 0x79a

    const/16 v9, 0x64

    const/4 v4, 0x0

    const/high16 v6, 0x44200000    # 640.0f

    move-object/from16 v3, p1

    move v7, v10

    invoke-static/range {v3 .. v9}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v6

    const/16 v12, 0x65

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x44200000    # 640.0f

    const/16 v11, 0x780

    invoke-static/range {v6 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMListPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIIZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    move-object v3, v6

    const/4 v11, 0x0

    const/16 v12, 0x66

    move-object v6, v1

    invoke-static/range {v6 .. v12}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v13

    const/16 v1, 0x264

    int-to-float v9, v1

    const/high16 v18, 0x3f800000    # 1.0f

    const v19, 0xffffff

    const/16 v11, 0x79a

    const/16 v12, 0x67

    const/4 v14, 0x0

    const/high16 v15, 0x3f000000    # 0.5f

    const/high16 v16, 0x3f000000    # 0.5f

    const/high16 v17, 0x3f800000    # 1.0f

    move-object v6, v13

    const-string v13, "tile_dialog"

    invoke-static/range {v6 .. v19}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    move-object v13, v6

    const/4 v4, -0x2

    invoke-virtual {v1, v4}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v1, 0x37

    int-to-float v15, v1

    const/16 v1, 0x24c

    int-to-float v1, v1

    add-int/lit8 v0, v0, -0x5b

    int-to-float v0, v0

    const/high16 v25, 0x3f800000    # 1.0f

    const v26, 0xffffff

    const/4 v14, 0x0

    const/16 v18, 0x79a

    const/16 v19, 0x68

    const/16 v21, 0x0

    const/high16 v22, 0x3f000000    # 0.5f

    const/high16 v23, 0x3f000000    # 0.5f

    const/high16 v24, 0x3f800000    # 1.0f

    const-string v20, "list_border"

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-static/range {v13 .. v26}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v0, 0x3f

    int-to-float v15, v0

    const/16 v0, 0x23c

    int-to-float v7, v0

    int-to-float v0, v2

    const/16 v19, 0x6c

    const/16 v20, 0x0

    move/from16 v17, v0

    move/from16 v16, v7

    invoke-static/range {v13 .. v20}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    move v1, v15

    move/from16 v2, v17

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_Panel;->p_Alpha2(F)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v14, 0x41e00000    # 28.0f

    const/high16 v15, 0x41200000    # 10.0f

    const/high16 v16, 0x42400000    # 48.0f

    const v17, 0x421374bc

    const/16 v18, 0x2ea

    const/16 v19, 0x6d

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v20, ""

    invoke-static/range {v13 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v14, 0x42a00000    # 80.0f

    const/high16 v15, 0x41900000    # 18.0f

    const/high16 v16, 0x43960000    # 300.0f

    const/high16 v17, 0x41e00000    # 28.0f

    const/16 v18, 0x2ca

    const/16 v19, 0x69

    const/high16 v22, 0x41c00000    # 24.0f

    const v23, 0xffffff

    const/16 v24, 0x2

    const/16 v25, 0x1

    const-string v20, ""

    const-string v21, "hdr"

    invoke-static/range {v13 .. v27}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0, v4, v4}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v14, 0x42180000    # 38.0f

    const/high16 v16, 0x43440000    # 196.0f

    const/16 v18, 0x4f2

    const/16 v19, 0x6a

    const v23, 0xffed2e

    const-string v20, ""

    const-string v21, "hdr"

    invoke-static/range {v13 .. v27}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v14, 0x41a00000    # 20.0f

    const/high16 v15, 0x40a00000    # 5.0f

    const/high16 v16, 0x42600000    # 56.0f

    const/high16 v17, 0x42600000    # 56.0f

    const/16 v18, 0x2ea

    const/16 v19, 0x73

    const/16 v22, 0x0

    const-string v20, "button_circle_menu"

    const-string v21, ""

    invoke-static/range {v13 .. v24}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/16 v4, 0x38

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v0, v4, v5}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod4(IF)Lcom/tails1154/wordchums/c_Panel;

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsWide()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3f6b851f    # 0.92f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    const/16 v19, 0x78

    const/16 v20, 0x0

    const/high16 v14, -0x80000000

    const/16 v18, 0x79a

    move v15, v1

    move/from16 v17, v2

    move/from16 v16, v7

    invoke-static/range {v13 .. v20}, Lcom/tails1154/wordchums/c_Panel;->m_AddMListPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIIZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v4

    const/high16 v1, 0x42a00000    # 80.0f

    mul-float v8, v0, v1

    const/16 v9, 0x40

    const/16 v10, 0x79

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v11

    move-object v1, v4

    const/16 v10, 0x8c

    move-object v4, v11

    const v11, 0xffffff

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-object v11, v4

    const/high16 v2, 0x41d00000    # 26.0f

    mul-float v21, v0, v2

    const/high16 v2, 0x41900000    # 18.0f

    mul-float v17, v0, v2

    move/from16 v12, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x260

    const/16 v14, 0x8f

    const v18, 0x1c4dbf

    const/16 v19, 0x0

    const-string v15, ""

    const-string v16, "txt"

    move/from16 v53, v12

    move v12, v8

    move-object v8, v11

    move/from16 v11, v53

    invoke-static/range {v8 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move/from16 v21, v11

    move/from16 v2, v17

    move-object v11, v8

    move v8, v12

    const/high16 v4, 0x42900000    # 72.0f

    mul-float v26, v0, v4

    const/4 v13, 0x0

    const/16 v16, 0x266

    const/16 v17, 0x8d

    const-string v18, ""

    move/from16 v15, v26

    move/from16 v12, v21

    move/from16 v14, v26

    invoke-static/range {v11 .. v20}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMPortraitPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;ZZ)Lcom/tails1154/wordchums/c_Panel;

    move/from16 v34, v12

    const/high16 v4, 0x42840000    # 66.0f

    mul-float v12, v0, v4

    const/high16 v4, 0x42200000    # 40.0f

    mul-float v13, v0, v4

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v16, 0x260

    const/16 v17, 0x8e

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v18, "achieve_smribbon1"

    move v14, v13

    move v15, v13

    invoke-static/range {v11 .. v23}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v4, 0x42980000    # 76.0f

    mul-float v9, v0, v4

    const/4 v4, 0x0

    mul-float v10, v0, v4

    const/high16 v4, 0x43020000    # 130.0f

    mul-float/2addr v4, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v13, 0x416

    const/16 v14, 0x93

    const v18, 0x1c4dbf

    const/16 v19, 0x0

    const/16 v20, 0x2

    const-string v15, ""

    const-string v16, "txt"

    move/from16 v17, v2

    move v12, v8

    move-object v8, v11

    move v11, v4

    invoke-static/range {v8 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-object v11, v8

    move v2, v10

    move v8, v12

    const/high16 v4, 0x41400000    # 12.0f

    mul-float v12, v0, v4

    const/high16 v4, 0x42600000    # 56.0f

    mul-float v14, v0, v4

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x476

    const/16 v17, 0x94

    const/16 v20, 0x0

    const-string v18, "newgame_user"

    const-string v19, "ui_button"

    move v15, v14

    invoke-static/range {v11 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v4

    move/from16 v23, v12

    move/from16 v37, v14

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5, v5}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v9, 0x40

    const/16 v10, 0x7d

    const/4 v5, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v10}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v11, v5}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/high16 v5, 0x42d40000    # 106.0f

    mul-float v39, v0, v5

    const/high16 v5, 0x43a20000    # 324.0f

    mul-float v41, v0, v5

    const/high16 v5, 0x41e00000    # 28.0f

    mul-float v47, v0, v5

    const/16 v21, 0x0

    const/16 v13, 0x600

    const/16 v14, 0x90

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, ""

    const-string v16, "hdr"

    move v10, v2

    move v12, v8

    move/from16 v9, v39

    move/from16 v17, v47

    move-object v8, v1

    move-object v1, v11

    move/from16 v11, v41

    invoke-static/range {v8 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move v8, v12

    const/16 v9, 0x40

    const/16 v10, 0x7a

    const/4 v5, 0x0

    invoke-static/range {v4 .. v10}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v6}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v38

    const-string v15, ""

    const-string v16, "hdr"

    move v10, v2

    move-object/from16 v8, v38

    move/from16 v9, v39

    invoke-static/range {v8 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move v8, v12

    const/high16 v5, 0x41800000    # 16.0f

    mul-float v40, v0, v5

    const/high16 v5, 0x41b00000    # 22.0f

    mul-float v42, v0, v5

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v43, 0x600

    const/16 v44, 0x91

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x1

    const-string v45, ""

    const-string v46, "hdr"

    invoke-static/range {v38 .. v52}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move/from16 v24, v40

    move/from16 v25, v42

    const/high16 v5, 0x42480000    # 50.0f

    mul-float v40, v0, v5

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float v42, v0, v5

    const/16 v44, 0x92

    const v48, 0x1c4dbf

    const-string v45, ""

    const-string v46, "txt"

    move/from16 v47, v42

    invoke-static/range {v38 .. v52}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move/from16 v27, v40

    move/from16 v28, v42

    const/16 v9, 0x40

    const/16 v10, 0x7b

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v6}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v38

    const-string v15, ""

    const-string v16, "hdr"

    move v10, v2

    move-object/from16 v8, v38

    move/from16 v9, v39

    invoke-static/range {v8 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move v8, v12

    move/from16 v47, v17

    const/16 v44, 0x91

    const/16 v48, 0x0

    const-string v45, ""

    const-string v46, "hdr"

    move/from16 v40, v24

    move/from16 v42, v25

    invoke-static/range {v38 .. v52}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v44, 0x92

    const v48, 0x1c4dbf

    const-string v45, ""

    const-string v46, "txt"

    move/from16 v47, v28

    move/from16 v40, v27

    move/from16 v42, v28

    invoke-static/range {v38 .. v52}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v9, 0x40

    const/16 v10, 0x7c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v5}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v38

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v40, v0, v1

    const/16 v44, 0x90

    const/16 v48, 0x0

    const-string v45, ""

    const-string v46, "hdr"

    move/from16 v47, v17

    move/from16 v42, v25

    invoke-static/range {v38 .. v52}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v40, 0x600

    const/16 v41, 0x91

    const v45, 0x1c4dbf

    const/16 v46, 0x0

    const/16 v47, 0x1

    const-string v42, ""

    const-string v43, "txt"

    move/from16 v44, v28

    move-object/from16 v35, v38

    move/from16 v36, v39

    move/from16 v38, v11

    move/from16 v39, v28

    invoke-static/range {v35 .. v49}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move/from16 v41, v38

    move/from16 v42, v39

    move-object/from16 v38, v35

    move/from16 v39, v36

    const/high16 v1, 0x420c0000    # 35.0f

    mul-float v40, v0, v1

    const/16 v43, 0x600

    const/16 v44, 0x92

    const v48, 0x1c4dbf

    const-string v45, ""

    const-string v46, "txt"

    move/from16 v47, v42

    invoke-static/range {v38 .. v52}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v1, 0x42400000    # 48.0f

    mul-float v8, v0, v1

    const/16 v10, 0x82

    const/4 v5, 0x0

    invoke-static/range {v4 .. v10}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v35

    move-object v1, v4

    const/4 v10, 0x1

    sget v11, Lcom/tails1154/wordchums/c_GameApp;->m_cColorListHeader:I

    const/4 v9, 0x0

    move-object/from16 v4, v35

    invoke-static/range {v4 .. v11}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v2, 0x43a00000    # 320.0f

    mul-float v15, v0, v2

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float v44, v0, v2

    const/16 v48, 0x0

    const/high16 v36, 0x41200000    # 10.0f

    const/16 v37, 0x0

    const/16 v40, 0x20e

    const/16 v41, 0x2

    const v45, 0xffffff

    const/16 v46, 0x2

    const/16 v47, 0x1

    const-string v42, "NEW FRIENDS!"

    const-string v43, "hdr"

    move/from16 v39, v8

    move/from16 v38, v15

    invoke-static/range {v35 .. v49}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v9, 0x40

    const/16 v10, 0x83

    move-object v4, v1

    move/from16 v8, v23

    invoke-static/range {v4 .. v10}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/4 v10, 0x1

    sget v11, Lcom/tails1154/wordchums/c_GameApp;->m_cColorListHeader:I

    const/4 v9, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v11}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/16 v9, 0x40

    const/16 v10, 0x87

    move-object v4, v1

    move v8, v12

    invoke-static/range {v4 .. v10}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v22

    const/16 v10, 0x89

    const v11, 0xffffff

    const/4 v9, 0x0

    move-object/from16 v4, v22

    invoke-static/range {v4 .. v11}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v0, 0x234

    int-to-float v0, v0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/high16 v23, 0x40800000    # 4.0f

    const/high16 v24, 0x40800000    # 4.0f

    const/16 v27, 0x1e

    const/16 v28, 0x87

    const/16 v31, 0x0

    const-string v29, "button_tile_blue"

    const-string v30, "ui_button"

    move/from16 v25, v0

    invoke-static/range {v22 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    move/from16 v27, v25

    move/from16 v2, v26

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0, v4, v4}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v35

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v14, -0x3f400000    # -6.0f

    move/from16 v47, v17

    const/16 v17, 0x20e

    const v22, 0xffffff

    const/16 v23, 0x2

    const/16 v24, 0x1

    const-string v19, "See who\'s playing!"

    const-string v20, "hdr"

    move/from16 v21, v34

    move-object/from16 v12, v35

    move/from16 v16, v47

    invoke-static/range {v12 .. v26}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move/from16 v17, v16

    const/high16 v46, 0x3f800000    # 1.0f

    const/high16 v47, 0x3f800000    # 1.0f

    const/high16 v37, -0x3fc00000    # -3.0f

    const/high16 v38, 0x42480000    # 50.0f

    const/high16 v39, 0x42480000    # 50.0f

    const/16 v40, 0x476

    const/16 v41, 0x1

    const/16 v43, -0x1

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-string v42, "icon_facebook"

    invoke-static/range {v35 .. v47}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v9, 0x40

    const/16 v10, 0x88

    move-object v4, v1

    invoke-static/range {v4 .. v10}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v4

    const/16 v10, 0x89

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v23, 0x40800000    # 4.0f

    const/high16 v24, 0x40800000    # 4.0f

    move/from16 v25, v27

    const/16 v27, 0x1e

    const/16 v28, 0x88

    const-string v29, "button_tile_blue"

    const-string v30, "ui_button"

    move/from16 v26, v2

    move-object/from16 v22, v4

    invoke-static/range {v22 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v1}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v47, v17

    const/16 v17, 0x20e

    move-object/from16 v12, v22

    const v22, 0xffffff

    const/16 v23, 0x2

    const/16 v24, 0x1

    const-string v19, "Find players from contacts!"

    const-string v20, "hdr"

    move/from16 v16, v47

    invoke-static/range {v12 .. v26}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v33, 0x3f800000    # 1.0f

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v23, 0x41200000    # 10.0f

    const/high16 v24, -0x40800000    # -1.0f

    const/high16 v25, 0x42800000    # 64.0f

    const/high16 v26, 0x42800000    # 64.0f

    const/16 v27, 0x476

    const/16 v28, 0x1

    const/16 v30, -0x1

    const/16 v31, 0x0

    const-string v29, "icon_contacts"

    move-object/from16 v22, v12

    invoke-static/range {v22 .. v34}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v16, 0x7c

    const/16 v17, 0x6e

    const/4 v12, 0x0

    const/high16 v13, -0x3f400000    # -6.0f

    const/high16 v14, 0x42980000    # 76.0f

    const/high16 v15, 0x41c00000    # 24.0f

    move-object v11, v3

    invoke-static/range {v11 .. v17}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v18

    const/high16 v29, 0x3f800000    # 1.0f

    const/high16 v30, 0x3f800000    # 1.0f

    const/high16 v19, -0x3df00000    # -36.0f

    const/16 v20, 0x0

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/16 v23, 0x7a

    const/16 v24, 0x6f

    const/16 v26, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v25, "pagedot"

    invoke-static/range {v18 .. v30}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v19, -0x3ec00000    # -12.0f

    const/16 v24, 0x70

    const-string v25, "pagedot"

    invoke-static/range {v18 .. v30}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v19, 0x41400000    # 12.0f

    const/16 v24, 0x71

    const-string v25, "pagedot"

    invoke-static/range {v18 .. v30}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v19, 0x42100000    # 36.0f

    const/16 v24, 0x72

    const-string v25, "pagedot"

    invoke-static/range {v18 .. v30}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    const/4 v0, 0x0

    return v0
.end method

.method public final p_SetupLeaderboards()I
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardFriends:[Lcom/tails1154/wordchums/c_StringStack;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack;->p_Clear()V

    :cond_0
    iget-object v2, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardFriends:[Lcom/tails1154/wordchums/c_StringStack;

    new-instance v3, Lcom/tails1154/wordchums/c_StringStack;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_StringStack;-><init>()V

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_StringStack;->m_StringStack_new2()Lcom/tails1154/wordchums/c_StringStack;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getLeaderboardStamp()I

    move-result v1

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNumberFriends()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-static {v4}, Lcom/tails1154/wordchums/c_Data;->m_getFriend(I)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tails1154/wordchums/c_FriendData;->p_setTag(Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_2
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1b

    new-instance v6, Lcom/tails1154/wordchums/c_List3;

    invoke-direct {v6}, Lcom/tails1154/wordchums/c_List3;-><init>()V

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_List3;->m_List_new()Lcom/tails1154/wordchums/c_List3;

    move-result-object v6

    const/4 v7, 0x3

    if-ne v4, v7, :cond_5

    move v7, v0

    :goto_3
    if-ge v7, v3, :cond_17

    invoke-static {v7}, Lcom/tails1154/wordchums/c_Data;->m_getFriend(I)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_FriendData;->p_getTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_FriendData;->p_getFriendID()Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_List3;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator17;

    move-result-object v10

    :cond_3
    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_Enumerator17;->p_HasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_Enumerator17;->p_NextObject()Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tails1154/wordchums/c_FriendData;->p_getTag()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12, v5}, Lcom/tails1154/wordchums/c_GameApp;->m_IsNameBefore(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v6, v11, v8}, Lcom/tails1154/wordchums/c_List3;->p_InsertBefore(Lcom/tails1154/wordchums/c_FriendData;Lcom/tails1154/wordchums/c_FriendData;)Lcom/tails1154/wordchums/c_Node39;

    goto :goto_4

    :cond_4
    invoke-virtual {v6, v8}, Lcom/tails1154/wordchums/c_List3;->p_AddLast7(Lcom/tails1154/wordchums/c_FriendData;)Lcom/tails1154/wordchums/c_Node39;

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    if-nez v4, :cond_b

    move v5, v0

    :goto_5
    if-ge v5, v3, :cond_17

    invoke-static {v5}, Lcom/tails1154/wordchums/c_Data;->m_getFriend(I)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v7

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_List3;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator17;

    move-result-object v8

    :cond_6
    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_Enumerator17;->p_HasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_Enumerator17;->p_NextObject()Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v9

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_FriendData;->p_getBestWordStamp()I

    move-result v10

    if-ne v10, v1, :cond_7

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_FriendData;->p_getBestWordPoints()I

    move-result v10

    goto :goto_6

    :cond_7
    move v10, v0

    :goto_6
    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_FriendData;->p_getBestWordStamp()I

    move-result v11

    if-ne v11, v1, :cond_8

    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_FriendData;->p_getBestWordPoints()I

    move-result v11

    goto :goto_7

    :cond_8
    move v11, v0

    :goto_7
    if-le v10, v11, :cond_9

    :goto_8
    invoke-virtual {v6, v9, v7}, Lcom/tails1154/wordchums/c_List3;->p_InsertBefore(Lcom/tails1154/wordchums/c_FriendData;Lcom/tails1154/wordchums/c_FriendData;)Lcom/tails1154/wordchums/c_Node39;

    goto :goto_9

    :cond_9
    if-ne v10, v11, :cond_6

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_FriendData;->p_getTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_FriendData;->p_getTag()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_6

    goto :goto_8

    :cond_a
    invoke-virtual {v6, v7}, Lcom/tails1154/wordchums/c_List3;->p_AddLast7(Lcom/tails1154/wordchums/c_FriendData;)Lcom/tails1154/wordchums/c_Node39;

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    if-ne v4, v5, :cond_11

    move v5, v0

    :goto_a
    if-ge v5, v3, :cond_17

    invoke-static {v5}, Lcom/tails1154/wordchums/c_Data;->m_getFriend(I)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v7

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_List3;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator17;

    move-result-object v8

    :cond_c
    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_Enumerator17;->p_HasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_Enumerator17;->p_NextObject()Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v9

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_FriendData;->p_getBestGameStamp()I

    move-result v10

    if-ne v10, v1, :cond_d

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_FriendData;->p_getBestGamePoints()I

    move-result v10

    goto :goto_b

    :cond_d
    move v10, v0

    :goto_b
    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_FriendData;->p_getBestGameStamp()I

    move-result v11

    if-ne v11, v1, :cond_e

    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_FriendData;->p_getBestGamePoints()I

    move-result v11

    goto :goto_c

    :cond_e
    move v11, v0

    :goto_c
    if-le v10, v11, :cond_f

    :goto_d
    invoke-virtual {v6, v9, v7}, Lcom/tails1154/wordchums/c_List3;->p_InsertBefore(Lcom/tails1154/wordchums/c_FriendData;Lcom/tails1154/wordchums/c_FriendData;)Lcom/tails1154/wordchums/c_Node39;

    goto :goto_e

    :cond_f
    if-ne v10, v11, :cond_c

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_FriendData;->p_getTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_FriendData;->p_getTag()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_c

    goto :goto_d

    :cond_10
    invoke-virtual {v6, v7}, Lcom/tails1154/wordchums/c_List3;->p_AddLast7(Lcom/tails1154/wordchums/c_FriendData;)Lcom/tails1154/wordchums/c_Node39;

    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_11
    const/4 v5, 0x2

    if-ne v4, v5, :cond_17

    move v5, v0

    :goto_f
    if-ge v5, v3, :cond_17

    invoke-static {v5}, Lcom/tails1154/wordchums/c_Data;->m_getFriend(I)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v7

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_List3;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator17;

    move-result-object v8

    :cond_12
    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_Enumerator17;->p_HasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_Enumerator17;->p_NextObject()Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v9

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_FriendData;->p_getFriendID()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_13

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_StatsData;->p_getXP()I

    move-result v10

    goto :goto_10

    :cond_13
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_FriendData;->p_getXP()I

    move-result v10

    :goto_10
    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_FriendData;->p_getFriendID()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_14

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tails1154/wordchums/c_StatsData;->p_getXP()I

    move-result v11

    goto :goto_11

    :cond_14
    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_FriendData;->p_getXP()I

    move-result v11

    :goto_11
    if-le v10, v11, :cond_15

    :goto_12
    invoke-virtual {v6, v9, v7}, Lcom/tails1154/wordchums/c_List3;->p_InsertBefore(Lcom/tails1154/wordchums/c_FriendData;Lcom/tails1154/wordchums/c_FriendData;)Lcom/tails1154/wordchums/c_Node39;

    goto :goto_13

    :cond_15
    if-ne v10, v11, :cond_12

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_FriendData;->p_getTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_FriendData;->p_getTag()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_12

    goto :goto_12

    :cond_16
    invoke-virtual {v6, v7}, Lcom/tails1154/wordchums/c_List3;->p_AddLast7(Lcom/tails1154/wordchums/c_FriendData;)Lcom/tails1154/wordchums/c_Node39;

    :goto_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_17
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardFriends:[Lcom/tails1154/wordchums/c_StringStack;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_Stack;->p_Clear()V

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_List3;->p_Count()I

    move-result v7

    if-lez v7, :cond_1a

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_List3;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator17;

    move-result-object v6

    move v7, v0

    :goto_14
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_Enumerator17;->p_HasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_Enumerator17;->p_NextObject()Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_FriendData;->p_getFriendID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_18

    iget-object v9, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardFriends:[Lcom/tails1154/wordchums/c_StringStack;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_Stack;->p_Length()I

    :cond_18
    invoke-static {v8, v0}, Lcom/tails1154/wordchums/c_Data;->m_IsFriendNew(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_19

    iget-object v9, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardFriends:[Lcom/tails1154/wordchums/c_StringStack;

    aget-object v9, v9, v4

    invoke-virtual {v9, v7, v8}, Lcom/tails1154/wordchums/c_Stack;->p_Insert(ILjava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_19
    iget-object v9, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardFriends:[Lcom/tails1154/wordchums/c_StringStack;

    aget-object v9, v9, v4

    invoke-virtual {v9, v8}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    goto :goto_14

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_1b
    move v1, v0

    :goto_15
    if-ge v1, v2, :cond_1e

    move v3, v0

    :goto_16
    iget-object v4, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardFriends:[Lcom/tails1154/wordchums/c_StringStack;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Stack;->p_Length()I

    move-result v4

    if-ge v3, v4, :cond_1d

    iget-object v4, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardFriends:[Lcom/tails1154/wordchums/c_StringStack;

    aget-object v4, v4, v1

    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_Stack;->p_Get2(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1c

    iget-object v4, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardPlayerPosition:[I

    aput v3, v4, v1

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_1e
    const/16 v1, 0x65

    invoke-virtual {p0, v1, v5}, Lcom/tails1154/wordchums/c_Scene;->p_GetMList(IZ)Lcom/tails1154/wordchums/c_ListNode;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v1, v5}, Lcom/tails1154/wordchums/c_ListNode;->p_ForceAlignList(Z)I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardList:Lcom/tails1154/wordchums/c_ListNode;

    const v3, 0x3c75c28f    # 0.015f

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_ForceAlignUnitForce(F)I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardList:Lcom/tails1154/wordchums/c_ListNode;

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v5, v3}, Lcom/tails1154/wordchums/c_ScrollNode;->p_AllowReTouchThrough(ZF)I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_ListNode;->p_ClearMItems()I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 v3, 0x66

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v2, v4}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    return v0
.end method

.method public final p_SetupReusablePanels()I
    .locals 57

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsWide()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x3f6b851f    # 0.92f

    move v13, v2

    goto :goto_0

    :cond_0
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v2, 0x42900000    # 72.0f

    mul-float v4, v13, v2

    const/high16 v2, 0x42880000    # 68.0f

    mul-float v5, v13, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x40c00000    # 6.0f

    const/16 v6, 0x72

    const/16 v7, 0x1e

    const/4 v10, 0x0

    const-string v8, "buttonsettings"

    const-string v9, "ui_button"

    invoke-static/range {v1 .. v12}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v2, 0x8a

    int-to-float v5, v2

    const/16 v7, 0xc8

    const/high16 v8, 0xff0000

    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v4, 0x432a0000    # 170.0f

    const/16 v6, 0x2e0

    invoke-static/range {v1 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Alpha2(F)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v15

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x42e80000    # 116.0f

    const/high16 v19, 0x42e80000    # 116.0f

    const/16 v20, 0x181e

    const/16 v21, 0xc9

    const/16 v24, 0x0

    const-string v22, ""

    const-string v23, "ui_button"

    invoke-static/range {v15 .. v26}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v16

    const/high16 v28, 0x3f800000    # 1.0f

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/high16 v20, 0x42e80000    # 116.0f

    const/16 v21, 0x0

    const/16 v22, 0xc9

    const/16 v24, -0x1

    const/high16 v25, 0x3e800000    # 0.25f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v23, ""

    invoke-static/range {v16 .. v29}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRoundedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v16, 0x0

    const v18, 0x42daa8f6    # 109.33f

    const/high16 v19, 0x42b80000    # 92.0f

    const/16 v20, 0x60

    const/16 v21, 0xca

    const/16 v24, 0x0

    const-string v22, "coins004"

    const-string v23, "ui_button"

    invoke-static/range {v15 .. v26}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v15

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v17, -0x3ea00000    # -14.0f

    const/high16 v18, 0x42be0000    # 95.0f

    const/high16 v19, 0x41900000    # 18.0f

    const/16 v20, 0x7c

    const/16 v21, 0x1

    const/high16 v24, 0x41b00000    # 22.0f

    const v25, 0xffffff

    const/16 v26, 0x7

    const/16 v27, 0x0

    const-string v22, "1:12:23:56"

    const-string v23, "txt"

    invoke-static/range {v15 .. v29}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v17, 0x41a00000    # 20.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/16 v20, 0x7a

    const/16 v21, 0x2

    const/high16 v24, 0x41d00000    # 26.0f

    const/16 v26, 0x2

    const-string v22, "OFFER"

    const-string v23, "hdr"

    invoke-static/range {v15 .. v29}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v26, 0x3f800000    # 1.0f

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/high16 v18, 0x43300000    # 176.0f

    const/high16 v19, 0x43300000    # 176.0f

    const/16 v20, 0x1e

    const/16 v21, 0x3

    const v23, 0xffffff

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v22, "playerglow"

    invoke-static/range {v15 .. v27}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v2, 0x98

    int-to-float v3, v2

    const/high16 v2, 0x43400000    # 192.0f

    mul-float v17, v13, v2

    const/16 v6, 0xc0

    const/16 v7, 0x14

    const/4 v2, 0x0

    const/high16 v4, 0x44200000    # 640.0f

    move/from16 v5, v17

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v18

    const/high16 v2, 0x43640000    # 228.0f

    mul-float v22, v13, v2

    const/16 v24, 0x15

    const/16 v25, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x44200000    # 640.0f

    const/16 v23, 0x40

    invoke-static/range {v18 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMListPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIIZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v26

    const/high16 v2, 0x43340000    # 180.0f

    mul-float v29, v13, v2

    const/high16 v2, 0x43700000    # 240.0f

    mul-float v34, v13, v2

    const/16 v31, 0x60

    const/16 v32, 0x16

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v30, v34

    invoke-static/range {v26 .. v32}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v35

    const/high16 v2, 0x41600000    # 14.0f

    mul-float v31, v13, v2

    const/high16 v2, 0x431e0000    # 158.0f

    mul-float v33, v13, v2

    const/high16 v41, 0x3f800000    # 1.0f

    const/high16 v42, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    move-object/from16 v30, v35

    const/16 v35, 0x0

    const/16 v36, 0x28

    const/16 v38, -0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-string v37, "button_newgame"

    invoke-static/range {v30 .. v42}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-object/from16 v35, v30

    move/from16 v3, v31

    move/from16 v2, v34

    const/high16 v4, 0x42040000    # 33.0f

    mul-float v36, v13, v4

    const/high16 v4, 0x431a0000    # 154.0f

    mul-float v37, v13, v4

    const/high16 v4, 0x42ec0000    # 118.0f

    mul-float v41, v13, v4

    const/high16 v4, 0x42000000    # 32.0f

    mul-float v39, v13, v4

    const/high16 v4, 0x41f00000    # 30.0f

    mul-float v43, v13, v4

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v40, 0x0

    move/from16 v38, v41

    const/16 v41, 0x29

    const v45, 0xffffff

    const/16 v46, 0x2

    const/16 v47, 0x0

    const-string v42, "NEW"

    move/from16 v44, v43

    const-string v43, "hdr"

    invoke-static/range {v35 .. v49}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move/from16 v41, v38

    move/from16 v43, v44

    const/high16 v4, 0x433a0000    # 186.0f

    mul-float v37, v13, v4

    const/16 v41, 0x2a

    const-string v42, "GAME"

    const-string v43, "hdr"

    invoke-static/range {v35 .. v49}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move/from16 v4, v38

    move/from16 v5, v39

    move/from16 v6, v44

    const/high16 v7, 0x430a0000    # 138.0f

    mul-float/2addr v7, v13

    const/16 v25, 0x33

    move-object/from16 v19, v26

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x40

    move/from16 v23, v22

    move/from16 v22, v7

    invoke-virtual/range {v19 .. v26}, Lcom/tails1154/wordchums/c_Panel;->p_AddPanel3(FFFFIILcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v38

    move-object/from16 v7, v19

    const/high16 v9, 0x41a00000    # 20.0f

    mul-float v47, v13, v9

    const/high16 v9, 0x41c00000    # 24.0f

    mul-float v32, v13, v9

    const/high16 v9, 0x42e00000    # 112.0f

    mul-float v33, v13, v9

    const/high16 v9, 0x42dc0000    # 110.0f

    mul-float v34, v13, v9

    const/high16 v41, 0x3f800000    # 1.0f

    const/high16 v42, 0x3f800000    # 1.0f

    const/16 v35, 0x0

    const/16 v36, 0x34

    move-object/from16 v30, v38

    const/16 v38, -0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-string v37, "icon_random"

    move/from16 v31, v47

    invoke-static/range {v30 .. v42}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move/from16 v9, v31

    move/from16 v47, v32

    const/high16 v10, -0x3ea00000    # -14.0f

    mul-float v28, v13, v10

    const/high16 v10, -0x3e200000    # -28.0f

    mul-float/2addr v10, v13

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x37

    const v36, 0xffffff

    const v37, 0x3f266666    # 0.65f

    const-string v34, ""

    const-string v35, ""

    const-string v38, ""

    const-string v39, ""

    move/from16 v31, v29

    move-object/from16 v27, v30

    move/from16 v30, v29

    move/from16 v29, v10

    invoke-static/range {v27 .. v41}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMChumPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_Panel;

    move-object/from16 v30, v27

    const/high16 v10, -0x3f800000    # -4.0f

    mul-float v31, v13, v10

    const/high16 v10, -0x3e180000    # -29.0f

    mul-float v32, v13, v10

    const/high16 v10, 0x43200000    # 160.0f

    mul-float v33, v13, v10

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x38

    const v39, 0xffffff

    const/high16 v40, 0x3f800000    # 1.0f

    const-string v37, ""

    const-string v38, ""

    const-string v41, ""

    const-string v42, ""

    move/from16 v34, v33

    invoke-static/range {v30 .. v44}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMChumPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_Panel;

    move/from16 v10, v33

    const/high16 v11, 0x41700000    # 15.0f

    mul-float v31, v13, v11

    const/high16 v11, 0x42840000    # 66.0f

    mul-float v32, v13, v11

    const/high16 v11, 0x42f00000    # 120.0f

    mul-float v33, v13, v11

    const/high16 v11, 0x426a0000    # 58.5f

    mul-float v34, v13, v11

    const/high16 v41, 0x3f800000    # 1.0f

    const/high16 v42, 0x3f800000    # 1.0f

    const/16 v36, 0x39

    const/16 v38, -0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-string v37, "invite01"

    invoke-static/range {v30 .. v42}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v36, 0x3a

    const-string v37, "invite01_c"

    invoke-static/range {v30 .. v42}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v11, 0x41800000    # 16.0f

    mul-float v39, v13, v11

    const/high16 v11, 0x43140000    # 148.0f

    mul-float v40, v13, v11

    const/high16 v11, 0x41d00000    # 26.0f

    mul-float v42, v13, v11

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v44, 0x3b

    const/16 v50, 0x0

    const-string v45, "Digger"

    const-string v46, "hdr"

    move/from16 v41, v4

    move-object/from16 v38, v30

    invoke-static/range {v38 .. v52}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move/from16 v32, v47

    const/high16 v4, 0x43060000    # 134.0f

    mul-float v40, v13, v4

    const/16 v44, 0x3c

    const-string v45, "me"

    const-string v46, "hdr"

    move/from16 v47, v9

    invoke-static/range {v38 .. v52}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move/from16 v4, v40

    const/high16 v9, 0x43180000    # 152.0f

    mul-float v40, v13, v9

    const/16 v44, 0x3d

    const-string v45, "angelapotion"

    const-string v46, "hdr"

    invoke-static/range {v38 .. v52}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move/from16 v9, v40

    const/high16 v11, 0x42e80000    # 116.0f

    mul-float v40, v13, v11

    const/16 v44, 0x3e

    const-string v45, "argel"

    const-string v46, "hdr"

    invoke-static/range {v38 .. v52}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v44, 0x3f

    const-string v45, "wer"

    const-string v46, "hdr"

    move/from16 v40, v4

    invoke-static/range {v38 .. v52}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v44, 0x40

    const-string v45, "gamedame"

    const-string v46, "hdr"

    move/from16 v40, v9

    invoke-static/range {v38 .. v52}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move/from16 v31, v47

    const/high16 v4, 0x432e0000    # 174.0f

    mul-float v38, v13, v4

    const/high16 v4, 0x41900000    # 18.0f

    mul-float v34, v13, v4

    const/16 v41, 0x0

    const/16 v42, 0x41

    const v46, 0x78000f

    const/16 v47, 0x0

    const-string v43, "1 day"

    const-string v44, "txt"

    move/from16 v37, v3

    move-object/from16 v36, v30

    move/from16 v40, v32

    move/from16 v39, v33

    move/from16 v45, v34

    invoke-static/range {v36 .. v50}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move/from16 v33, v45

    const/high16 v3, 0x43300000    # 176.0f

    mul-float v32, v13, v3

    const/high16 v3, 0x41300000    # 11.0f

    mul-float/2addr v3, v13

    const/high16 v41, 0x3f800000    # 1.0f

    const/high16 v42, 0x3f800000    # 1.0f

    const/16 v36, 0x44

    const/16 v38, -0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-string v37, "lightning_gamelist"

    move/from16 v34, v33

    move/from16 v33, v3

    invoke-static/range {v30 .. v42}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v3

    move/from16 v51, v31

    move/from16 v45, v34

    invoke-virtual {v3, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v3, 0x42700000    # 60.0f

    mul-float v31, v13, v3

    const/high16 v3, -0x40000000    # -2.0f

    mul-float v32, v13, v3

    const/high16 v3, 0x42200000    # 40.0f

    mul-float v33, v13, v3

    const/16 v36, 0x42

    const-string v37, "chat_indicator"

    move/from16 v34, v33

    invoke-static/range {v30 .. v42}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4, v4}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v3, 0x42080000    # 34.0f

    mul-float v16, v13, v3

    const/high16 v3, 0x42a80000    # 84.0f

    mul-float v18, v13, v3

    const/high16 v26, 0x3f800000    # 1.0f

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x43

    const/16 v23, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v22, "looking_indicator"

    move-object/from16 v15, v30

    move/from16 v19, v33

    invoke-static/range {v15 .. v27}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const-string v3, "their"

    const-string v4, "over"

    const-string v9, "expiring"

    const-string v11, "your"

    filled-new-array {v9, v11, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "THEIR TURN"

    const-string v9, "GAME OVER"

    const-string v11, "EXPIRING"

    const-string v12, "YOUR TURN"

    filled-new-array {v11, v12, v4, v9}, [Ljava/lang/String;

    move-result-object v4

    move v9, v8

    :goto_1
    const/4 v11, 0x3

    if-gt v9, v11, :cond_1

    mul-int/lit8 v32, v9, 0x4

    const/high16 v12, 0x43380000    # 184.0f

    mul-float v29, v13, v12

    const/16 v31, 0x60

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v30, v2

    move-object/from16 v26, v7

    invoke-static/range {v26 .. v32}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v42

    move/from16 v34, v30

    move/from16 v2, v32

    const/high16 v7, 0x41b80000    # 23.0f

    mul-float v31, v13, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "game_tab_"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v16, v11

    aget-object v11, v3, v9

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    const/high16 v41, 0x3f800000    # 1.0f

    move-object/from16 v30, v42

    const/high16 v42, 0x3f800000    # 1.0f

    move/from16 v33, v31

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x2e

    const/16 v38, -0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-static/range {v30 .. v42}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move/from16 v31, v33

    const/high16 v7, 0x43090000    # 137.0f

    mul-float v33, v13, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "game_item"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    const/16 v36, 0x2f

    invoke-static/range {v30 .. v42}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move/from16 v7, v31

    move/from16 v29, v33

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_end"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    const/16 v36, 0x30

    move/from16 v31, v10

    move/from16 v33, v45

    invoke-static/range {v30 .. v42}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move/from16 v14, v33

    const/high16 v19, 0x41000000    # 8.0f

    mul-float v37, v13, v19

    const/high16 v19, 0x43010000    # 129.0f

    mul-float v38, v13, v19

    const/high16 v19, 0x43520000    # 210.0f

    mul-float v39, v13, v19

    const/16 v48, 0x12c

    const v49, 0xffffff

    const/16 v47, 0x0

    move/from16 v43, v6

    move-object/from16 v42, v30

    move/from16 v44, v37

    move/from16 v45, v38

    move/from16 v46, v39

    invoke-static/range {v42 .. v49}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v6

    move/from16 v19, v2

    const/4 v2, -0x1

    invoke-virtual {v6, v2}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v48, 0x12d

    const v49, 0xffe88b

    invoke-static/range {v42 .. v49}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    move-object/from16 v23, v3

    move/from16 v6, v43

    move/from16 v20, v44

    move/from16 v21, v45

    move/from16 v22, v46

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v36, 0x33

    move/from16 v31, v7

    move/from16 v33, v29

    invoke-static/range {v30 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    move/from16 v7, v33

    move/from16 v33, v31

    const/4 v3, 0x1

    invoke-virtual {v2, v15, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v2, -0x3cc40000    # -188.0f

    mul-float v43, v13, v2

    const/high16 v2, -0x3d300000    # -104.0f

    mul-float v44, v13, v2

    const/high16 v2, 0x43500000    # 208.0f

    mul-float v45, v13, v2

    aget-object v49, v4, v9

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v47, 0x6

    const/16 v48, 0x31

    const v52, 0xffffff

    const/16 v53, 0xa

    const/16 v54, 0x0

    const-string v50, "hdr"

    move/from16 v46, v5

    invoke-static/range {v42 .. v56}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    move/from16 v47, v51

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Rotation(F)Lcom/tails1154/wordchums/c_Panel;

    add-int/lit8 v32, v19, 0x1

    const/16 v31, 0x60

    move/from16 v29, v10

    move/from16 v30, v34

    invoke-static/range {v26 .. v32}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v23, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v30, v42

    const/high16 v42, 0x3f800000    # 1.0f

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x2e

    const/16 v38, -0x1

    const/16 v39, 0x0

    invoke-static/range {v30 .. v42}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move/from16 v31, v33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    const/16 v36, 0x2f

    move/from16 v33, v7

    invoke-static/range {v30 .. v42}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v36, 0x33

    invoke-static/range {v30 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v15, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    aget-object v49, v4, v9

    move/from16 v31, v47

    const/16 v47, 0x6

    const-string v50, "hdr"

    move-object/from16 v42, v30

    move/from16 v51, v31

    invoke-static/range {v42 .. v56}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    move/from16 v5, v46

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v7, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Rotation(F)Lcom/tails1154/wordchums/c_Panel;

    const/16 v48, 0x12c

    const v49, 0xffffff

    const/16 v47, 0x0

    move/from16 v43, v6

    move/from16 v44, v20

    move/from16 v45, v21

    move/from16 v46, v22

    invoke-static/range {v42 .. v49}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    move/from16 v37, v44

    move/from16 v38, v45

    move/from16 v39, v46

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v48, 0x12d

    const v49, 0xffe88b

    invoke-static/range {v42 .. v49}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    add-int/lit8 v32, v19, 0x2

    const/16 v31, 0x60

    move/from16 v29, v33

    move/from16 v30, v34

    invoke-static/range {v26 .. v32}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    const/high16 v42, 0x3f800000    # 1.0f

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v35

    const/16 v35, 0x0

    const/16 v36, 0x2f

    const/16 v38, -0x1

    const/16 v39, 0x0

    invoke-static/range {v30 .. v42}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float v36, v13, v2

    const/16 v41, 0x12c

    const v42, 0xffffff

    const/16 v40, 0x0

    move-object/from16 v35, v30

    move/from16 v37, v44

    move/from16 v38, v45

    move/from16 v39, v46

    invoke-static/range {v35 .. v42}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v41, 0x12d

    const v42, 0xffe88b

    invoke-static/range {v35 .. v42}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    move/from16 v3, v36

    const/4 v6, -0x1

    invoke-virtual {v2, v6}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v35, 0x0

    const/16 v36, 0x33

    invoke-static/range {v30 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v15, v6}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v2, 0x43220000    # 162.0f

    mul-float v29, v13, v2

    const/16 v31, 0x60

    add-int/lit8 v32, v19, 0x3

    move/from16 v30, v34

    invoke-static/range {v26 .. v32}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    const/high16 v41, 0x3f800000    # 1.0f

    const/high16 v42, 0x3f800000    # 1.0f

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v35

    const/16 v35, 0x0

    const/16 v36, 0x2f

    const/16 v38, -0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-static/range {v30 .. v42}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    const/16 v36, 0x30

    move/from16 v31, v33

    move/from16 v33, v14

    invoke-static/range {v30 .. v42}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move/from16 v33, v31

    const/16 v36, 0x33

    const/16 v31, 0x0

    invoke-static/range {v30 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v15, v6}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v41, 0x12c

    const v42, 0xffffff

    const/16 v40, 0x0

    move/from16 v36, v3

    move-object/from16 v35, v30

    move/from16 v37, v44

    move/from16 v38, v45

    move/from16 v39, v46

    invoke-static/range {v35 .. v42}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v41, 0x12d

    const v42, 0xffe88b

    invoke-static/range {v35 .. v42}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    add-int/lit8 v9, v9, 0x1

    move v8, v3

    move/from16 v45, v14

    move-object/from16 v3, v23

    move-object/from16 v7, v26

    move/from16 v2, v34

    move/from16 v6, v43

    goto/16 :goto_1

    :cond_1
    move v3, v8

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_MainScene;->p_SetupLeaderboardPanels(Lcom/tails1154/wordchums/c_Panel;)I

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    move/from16 v18, v3

    const/high16 v3, 0x43080000    # 136.0f

    const/high16 v4, 0x42000000    # 32.0f

    const/high16 v5, 0x42000000    # 32.0f

    const/16 v6, 0x17c

    const/16 v7, 0xaa

    const/4 v9, -0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f000000    # 0.5f

    const-string v8, "spinner"

    move/from16 v14, v18

    invoke-static/range {v1 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/high16 v3, -0x3d100000    # -120.0f

    const/high16 v4, 0x43d20000    # 420.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/16 v6, 0x76

    const/16 v7, 0xb4

    const/4 v10, 0x0

    const-string v8, "notice"

    const-string v9, "ui_button"

    invoke-static/range {v1 .. v12}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v15

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/high16 v16, 0x41b80000    # 23.0f

    const/high16 v17, 0x40800000    # 4.0f

    const v18, 0x43ac8000    # 345.0f

    const/high16 v19, 0x41d00000    # 26.0f

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/high16 v24, 0x41d00000    # 26.0f

    const/high16 v25, 0xff0000

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v22, "Player"

    const-string v23, "txt"

    invoke-static/range {v15 .. v29}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v17, 0x420c0000    # 35.0f

    const/16 v21, 0x2

    const/16 v25, 0x0

    const/16 v27, 0x1

    const-string v22, "Message message message message"

    const-string v23, "txt"

    invoke-static/range {v15 .. v29}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v2, 0xd2

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_AddShadePanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x42000000    # 32.0f

    const/high16 v5, 0x42000000    # 32.0f

    const/16 v6, 0x7e

    const/16 v7, 0xd3

    const/4 v9, -0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f000000    # 0.5f

    const-string v8, "spinner"

    invoke-static/range {v1 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v14
.end method

.method public final p_ShowAd(Z)I
    .locals 2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MainScene;->p_getAllowPopup()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_AdScene;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AdScene;-><init>()V

    const-string v1, "mainScene"

    invoke-virtual {v0, v1, p0, p1}, Lcom/tails1154/wordchums/c_AdScene;->m_AdScene_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_AdSceneHandler;Z)Lcom/tails1154/wordchums/c_AdScene;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_ShowAlertFindFriendsStarted()I
    .locals 11

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "Search started. New friends, if found, will appear momentarily..."

    const-string v2, ""

    const/4 v3, -0x1

    const-string v4, ""

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_ShowInterstitialIfDue()I
    .locals 2

    invoke-static {}, Lcom/tails1154/wordchums/c_Interstitials;->m_Due()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/c_Interstitials;->m_TipsAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getTipIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_MainScene;->p_ShowTip(I)I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Interstitials;->m_Fetched()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_MainScene;->p_ShowAd(Z)I

    :cond_1
    :goto_0
    return v1
.end method

.method public final p_ShowInterstitialOnResumeIfDue()I
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/c_InterstitialsOnResume;->m_Due()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_InterstitialsOnResume;->m_Fetched()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_MainScene;->p_ShowAd(Z)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_ShowInviteMenuScene()I
    .locals 4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MainScene;->p_getAllowPopup()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "uiInteraction"

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v2, "UIName"

    const-string v3, "inviteMenuButtonPressed"

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v2, "UIAction"

    const-string v3, "pressed"

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v2, "UIType"

    const-string v3, "button"

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v2, "UILocation"

    const-string v3, "MainScene"

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    new-instance v0, Lcom/tails1154/wordchums/c_InviteMenuScene;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_InviteMenuScene;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_InviteMenuScene;->m_InviteMenuScene_new()Lcom/tails1154/wordchums/c_InviteMenuScene;

    :cond_0
    return v1
.end method

.method public final p_ShowOffer(I)I
    .locals 3

    const/16 v0, 0x8

    invoke-static {v0, p1}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getCategory()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getSku()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_isProductOwned(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/tails1154/wordchums/c_NewsDialog;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_NewsDialog;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1, p1}, Lcom/tails1154/wordchums/c_NewsDialog;->m_NewsDialog_new(Lcom/tails1154/wordchums/c_NewsDialogHandler;II)Lcom/tails1154/wordchums/c_NewsDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final p_ShowTip(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MainScene;->p_getAllowPopup()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_TipDialog;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_TipDialog;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/tails1154/wordchums/c_TipDialog;->m_TipDialog_new(Lcom/tails1154/wordchums/c_WordChumsDialogHandler;I)Lcom/tails1154/wordchums/c_TipDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_ShowTutorial2(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/16 p1, 0x15

    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMList(IZ)Lcom/tails1154/wordchums/c_ListNode;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ListNode;->p_GetItem(I)Lcom/tails1154/wordchums/c_ItemNode;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lcom/tails1154/wordchums/c_TutorialSceneNewGame;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TutorialSceneNewGame;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tails1154/wordchums/c_TutorialSceneNewGame;->m_TutorialSceneNewGame_new(Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_TutorialSceneNewGame;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-ne p1, v1, :cond_1

    new-instance p1, Lcom/tails1154/wordchums/c_TutorialSceneStats;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_TutorialSceneStats;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_getChum()Lcom/tails1154/wordchums/c_ChumNode;

    move-result-object v1

    invoke-static {}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_getChumButton()Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tails1154/wordchums/c_TutorialSceneStats;->m_TutorialSceneStats_new(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_ButtonNode;)Lcom/tails1154/wordchums/c_TutorialSceneStats;

    goto :goto_0

    :cond_1
    const/16 v1, 0x25

    if-ne p1, v1, :cond_2

    new-instance p1, Lcom/tails1154/wordchums/c_TutorialSceneUsername;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_TutorialSceneUsername;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_getSign()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_TutorialSceneUsername;->m_TutorialSceneUsername_new(Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_TutorialSceneUsername;

    :cond_2
    :goto_0
    return v0
.end method

.method public final p_UpdateGameItem(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 11

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserString2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserInt()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {p2}, Lcom/tails1154/wordchums/c_Data;->m_getGameFromInvite(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Game;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/tails1154/wordchums/c_Data;->m_getGameByID(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Game;

    move-result-object p3

    :goto_1
    if-eqz p3, :cond_b

    const/16 v2, 0x33

    invoke-virtual {p1, v2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    const/16 v2, 0x42

    invoke-virtual {p1, v2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v3

    invoke-static {p2}, Lcom/tails1154/wordchums/c_Data;->m_getNewGameChat(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {p1, v2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1, v2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v4

    const v8, 0xffffff

    const/high16 v9, 0x20000

    const/4 v5, 0x1

    const/high16 v6, 0x3fc00000    # 1.5f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v9}, Lcom/tails1154/wordchums/c_PulseAction;->m_CreatePulseAction2(Lcom/tails1154/wordchums/c_BaseNode;IFFII)Lcom/tails1154/wordchums/c_PulseAction;

    move-result-object v3

    const v4, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_NodeAction;->p_Delayed(F)Lcom/tails1154/wordchums/c_NodeAction;

    invoke-virtual {p1, v2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v5

    const v9, 0xffffff

    const/high16 v10, 0x60000

    const/4 v6, 0x1

    const v7, 0x3f99999a    # 1.2f

    const v8, 0x3f4ccccd    # 0.8f

    invoke-static/range {v5 .. v10}, Lcom/tails1154/wordchums/c_PulseAction;->m_CreatePulseAction2(Lcom/tails1154/wordchums/c_BaseNode;IFFII)Lcom/tails1154/wordchums/c_PulseAction;

    move-result-object v3

    const v4, 0x3fb33333    # 1.4f

    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_NodeAction;->p_Delayed(F)Lcom/tails1154/wordchums/c_NodeAction;

    :cond_2
    invoke-virtual {p1, v2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v2

    iget-object v3, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mGameList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ListNode;->p_GetItemCount()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GlobalZ(I)I

    invoke-static {}, Lcom/tails1154/wordchums/c_PresenceManager;->m_inited()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_3

    invoke-static {p2}, Lcom/tails1154/wordchums/c_PresenceManager;->m_getGame(Ljava/lang/String;)Lcom/tails1154/wordchums/c_PresenceGame;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, v3}, Lcom/tails1154/wordchums/c_PresenceGame;->p_isOtherPlayerInGame(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    const/16 v2, 0x43

    invoke-virtual {p1, v2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_Game;->p_getGameOver()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_Game;->p_getNotifiedGameOver()Z

    move-result p2

    if-nez p2, :cond_b

    :cond_4
    const/16 p2, 0x41

    invoke-virtual {p1, p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p1

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_Game;->p_getGameType()I

    move-result p2

    if-ne p2, v1, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2202"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_Game;->p_UrgentExpiration()Z

    move-result p2

    const-string v0, "  "

    if-eqz p2, :cond_8

    invoke-virtual {p3, v1}, Lcom/tails1154/wordchums/c_Game;->p_TurnExpirationCountdownString(Z)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Expiring"

    invoke-virtual {p2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " left"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_Game;->p_getGameType()I

    move-result p2

    if-ne p2, v1, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_Game;->p_getLastTime()I

    move-result p2

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    move-result v2

    invoke-static {p2, v2}, Lcom/tails1154/wordchums/c_Util;->m_ElapsedTime(II)I

    move-result p2

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserInt()I

    move-result v2

    if-eq v2, p2, :cond_b

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserInt2(I)I

    const/16 v2, 0x3c

    if-ge p2, v2, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Just now"

    :goto_3
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_Game;->p_getLastTime()I

    move-result v2

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tails1154/wordchums/c_Util;->m_ElapsedTimeAsString(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :goto_4
    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_Game;->p_getGameType()I

    move-result p3

    if-ne p3, v1, :cond_a

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_a
    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :cond_b
    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p_UpdateLeaderboardDots(Z)I
    .locals 9

    const/16 v0, 0x6f

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v2

    const v3, 0x39700

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    const/16 v2, 0x70

    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    const/16 v2, 0x71

    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    const/16 v2, 0x72

    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    sget v2, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardIndex:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x85ff00

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    if-eqz p1, :cond_0

    const/high16 p1, 0x3e800000    # 0.25f

    const v2, 0x3faa3d71    # 1.33f

    invoke-virtual {v0, p1, v2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Pulse(FFI)Lcom/tails1154/wordchums/c_PulseAction;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "swipe_stop"

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    :cond_0
    return v1
.end method

.method public final p_UpdateLeaderboardIndex(Z)I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_GetListPos()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    move v0, v2

    :cond_1
    :goto_0
    sget v1, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardIndex:I

    if-ne v1, v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    sput v0, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardIndex:I

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mUpdateLeaderboardDots:Z

    :cond_3
    return v2
.end method

.method public final p_UpdateLeaderboardItem(Lcom/tails1154/wordchums/c_ItemNode;II)I
    .locals 0

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    if-ne p2, p3, :cond_1

    :cond_0
    const/16 p2, 0x6a

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getLeaderboardCountdownString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final p_UpdateLeaderboardPositions()I
    .locals 3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MainScene;->p_GetLeaderboardList()Lcom/tails1154/wordchums/c_ListNode;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardIndex:I

    if-ltz v1, :cond_0

    sget-object v2, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardPositions:[F

    invoke-static {v2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_0

    sget-object v1, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardPositions:[F

    sget v2, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardIndex:I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_GetListPos()F

    move-result v0

    aput v0, v1, v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_UpdateLeaderboardSlider(Lcom/tails1154/wordchums/c_ListNode;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p_alertAction(Lcom/tails1154/wordchums/c_AlertNode;I)I
    .locals 8

    const/16 v0, 0x3e9

    if-eq p2, v0, :cond_0

    const/16 v0, 0x3ea

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AlertNode;->p_getUserInt()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tails1154/wordchums/c_XpBar;->m_collectCoins(I)I

    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MainScene;->p_dismissTutorial()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    const-string p2, "matchStartedFromLeaderboard"

    invoke-static {p2, v0}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AlertNode;->p_getUserString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tails1154/wordchums/c_Data;->m_IsFriendNew(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "newFriend"

    invoke-virtual {p2, v3, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_GetDefaultGameMode()I

    move-result v2

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AlertNode;->p_getUserString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, -0x1

    const/4 v7, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tails1154/wordchums/c_GameApp;->m_startGame(ILjava/lang/String;Ljava/lang/String;IIZ)I

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mStartingGame:Z

    goto :goto_0

    :cond_2
    const/16 p1, 0x3eb

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    if-ne p2, p1, :cond_4

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_setAddressBookPermission(I)I

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getContactsManagerAddressBook()Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    move-result-object p1

    const-string p2, "MainSceneABLogin"

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_loadFriends(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MainScene;->p_SetupLeaderboards()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MainScene;->p_ShowAlertFindFriendsStarted()I

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    if-ne p2, p1, :cond_5

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_setAddressBookPermission(I)I

    goto :goto_0

    :cond_5
    const/16 p1, 0x3ec

    if-ne p2, p1, :cond_6

    const/4 p1, -0x1

    invoke-static {v0, p1}, Lcom/tails1154/wordchums/c_GameApp;->m_showStore(II)I

    :cond_6
    :goto_0
    return v0
.end method

.method public final p_checkCrossPromo()I
    .locals 3

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_setMainSceneVisited()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_freeApp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    iget v1, p0, Lcom/tails1154/wordchums/c_MainScene;->m_crossPromoIndex:I

    if-ltz v1, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/c_Offers;->m_NumTimedOffers()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getMainSceneVisits()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget v0, p0, Lcom/tails1154/wordchums/c_MainScene;->m_crossPromoIndex:I

    invoke-static {v0}, Lcom/tails1154/wordchums/c_AppMain;->m_GetCrossPromoAppId(I)I

    move-result v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_CrossPromo;->m_GetAppCode(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mCurPromoCode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc9

    invoke-virtual {p0, v0, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRoundedImage(IZ)Lcom/tails1154/wordchums/c_RoundedImageNode;

    move-result-object v0

    iget v1, p0, Lcom/tails1154/wordchums/c_MainScene;->m_crossPromoIndex:I

    invoke-static {v1}, Lcom/tails1154/wordchums/c_AppMain;->m_GetCrossPromoIcon(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_ImageName2(Ljava/lang/String;)I

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mCrossPromoTimer:F

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p_checkMaxGames()Z
    .locals 13

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNumberActiveGames()I

    move-result v0

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getMaxGames()I

    move-result v1

    if-lt v0, v1, :cond_0

    new-instance v2, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v3, "Sorry, you\'ve reached the max number of active games."

    const-string v4, "OK"

    const/4 v5, -0x1

    const-string v6, ""

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v10, 0x0

    move-object v9, p0

    invoke-virtual/range {v2 .. v12}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v9, p0

    const/4 v0, 0x1

    return v0
.end method

.method public final p_closeHelp()I
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_dismissTutorial()I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mTutorial:Lcom/tails1154/wordchums/c_TutorialPopup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_dismissTutorial()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mTutorial:Lcom/tails1154/wordchums/c_TutorialPopup;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mTutorialTimer:Lcom/tails1154/wordchums/c_IntObject;

    iput v1, v0, Lcom/tails1154/wordchums/c_IntObject;->m_value:I

    :cond_0
    return v1
.end method

.method public final p_getAllowPopup()Z
    .locals 3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog2()Lcom/tails1154/wordchums/c_Scene;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mTutorial:Lcom/tails1154/wordchums/c_TutorialPopup;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mBoxAdDisplayed:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mTransitioningIn:Z

    if-nez v0, :cond_0

    const/16 v0, 0x14

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetActiveForegroundScene()Lcom/tails1154/wordchums/c_Scene;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final p_modeSelectAction(Lcom/tails1154/wordchums/c_ModeSelectScene;I)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/tails1154/wordchums/c_ModeSelectScene;->p_wasBackPressed()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    return v2

    :cond_2
    const/4 v3, 0x1

    if-nez v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/tails1154/wordchums/c_ModeSelectScene;->p_getUserString1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/tails1154/wordchums/c_ModeSelectScene;->p_getUserString2()Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/tails1154/wordchums/c_GameApp;->m_startGame(ILjava/lang/String;Ljava/lang/String;IIZ)I

    :goto_0
    iput-boolean v3, v0, Lcom/tails1154/wordchums/c_MainScene;->m_mStartingGame:Z

    return v2

    :cond_3
    if-ne v1, v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/tails1154/wordchums/c_ModeSelectScene;->p_getUserString1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/tails1154/wordchums/c_ModeSelectScene;->p_getUserString2()Ljava/lang/String;

    move-result-object v12

    const/4 v14, -0x1

    const/4 v15, 0x1

    const/4 v10, 0x1

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/tails1154/wordchums/c_GameApp;->m_startGame(ILjava/lang/String;Ljava/lang/String;IIZ)I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    return v2
.end method

.method public final p_newsDialogDone(Lcom/tails1154/wordchums/c_NewsDialog;)I
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MainScene;->p_DeterminePromoType()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_MainScene;->p_SetPromoType(IZ)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_onExternalFriendsUpdated()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mUpdateLeaderboards:Z

    const/4 v0, 0x0

    return v0
.end method

.method public final p_receiveGiftDialogDone(Lcom/tails1154/wordchums/c_ReceiveGiftDialog;Z)I
    .locals 0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_getChum()Lcom/tails1154/wordchums/c_ChumNode;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_ChumNode;->p_redoChum(Z)I

    :cond_0
    return p1
.end method

.method public final p_updateCrossPromo(F)I
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mCrossPromoTimer:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mCrossPromoTimer:F

    cmpg-float p1, v0, v1

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mPromoType:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/tails1154/wordchums/c_MainScene;->p_SetPromoType(IZ)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_updateGames()I
    .locals 10

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_checkDeletedGames()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_MainScene;->p_ClearGameIDs()I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mGameList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_ListNode;->p_ClearMItems()I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mGameList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 v2, 0x16

    const/4 v8, 0x1

    const/4 v9, -0x1

    invoke-virtual {v1, v2, v8, v9}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tails1154/wordchums/c_MainScene;->p_AddGameGroupToList(IIIIIII)I

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x7

    invoke-virtual/range {v0 .. v7}, Lcom/tails1154/wordchums/c_MainScene;->p_AddGameGroupToList(IIIIIII)I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/16 v3, 0x9

    const/16 v4, 0xa

    const/16 v5, 0xb

    invoke-virtual/range {v0 .. v7}, Lcom/tails1154/wordchums/c_MainScene;->p_AddGameGroupToList(IIIIIII)I

    const/4 v1, 0x2

    const/16 v2, 0xc

    const/16 v3, 0xd

    const/16 v4, 0xe

    const/16 v5, 0xf

    invoke-virtual/range {v0 .. v7}, Lcom/tails1154/wordchums/c_MainScene;->p_AddGameGroupToList(IIIIIII)I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mGameList:Lcom/tails1154/wordchums/c_ListNode;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Games;->m_Count(I)I

    move-result v1

    if-lez v1, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mOurTurn:Z

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-static {v8, v2, v2, v3, v9}, Lcom/tails1154/wordchums/c_Games;->m_GetList(IIILcom/tails1154/wordchums/c_Game;I)Lcom/tails1154/wordchums/c_List4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_List4;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator18;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Enumerator18;->p_HasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Enumerator18;->p_NextObject()Lcom/tails1154/wordchums/c_Game;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getLastTime()I

    move-result v4

    const v5, 0x15180

    if-le v4, v5, :cond_1

    iput-boolean v8, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mShowDontWaitTutorial:Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_NotificationDialogDueForGame(Lcom/tails1154/wordchums/c_Game;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v8, p0, Lcom/tails1154/wordchums/c_MainScene;->m_mShowNotificationDialog:Z

    :cond_3
    const/16 v1, 0x271c

    invoke-static {v1, v3, v3, v3}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    return v2
.end method

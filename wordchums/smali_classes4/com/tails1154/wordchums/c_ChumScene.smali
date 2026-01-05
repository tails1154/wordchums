.class Lcom/tails1154/wordchums/c_ChumScene;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_AlertHandler;
.implements Lcom/tails1154/wordchums/c_BackgroundHandler;
.implements Lcom/tails1154/wordchums/c_ModeSelectHandler;
.implements Lcom/tails1154/wordchums/c_ActionDialogHandler;
.implements Lcom/tails1154/wordchums/c_BuyDialogHandler;


# instance fields
.field m_mAchievementList:Lcom/tails1154/wordchums/c_ListNode;

.field m_mAchievementStack:Lcom/tails1154/wordchums/c_Stack79;

.field m_mActiveAchievement:Lcom/tails1154/wordchums/c_EconItem;

.field m_mBackPanel:Lcom/tails1154/wordchums/c_BaseNode;

.field m_mBlockButton:Lcom/tails1154/wordchums/c_ButtonNode;

.field m_mBlockLabel:Lcom/tails1154/wordchums/c_LabelNode;

.field m_mBoostTimerLabel:Lcom/tails1154/wordchums/c_LabelNode;

.field m_mChumID:I

.field m_mChumNode:Lcom/tails1154/wordchums/c_ChumNode;

.field m_mColorID:I

.field m_mColorStack:Lcom/tails1154/wordchums/c_Stack29;

.field m_mDone:Z

.field m_mForceShowXpRate:Z

.field m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

.field m_mGearCount:I

.field m_mGearList:Lcom/tails1154/wordchums/c_ListNode;

.field m_mGearStack:Lcom/tails1154/wordchums/c_Stack82;

.field m_mHandler:Lcom/tails1154/wordchums/c_ChumSceneHandler;

.field m_mHeadGearID:I

.field m_mHeadInventoryID:I

.field m_mHoldGearID:I

.field m_mHoldInventoryID:I

.field m_mOpponentChumSetup:Z

.field m_mOverlay:Z

.field m_mParentScene:Lcom/tails1154/wordchums/c_Scene;

.field m_mPurchaseGearID:I

.field m_mSaveAction:I

.field m_mSaveRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

.field m_mShowQPMStats:Z

.field m_mShowShareTutorial:Z

.field m_mStartingGame:Z

.field m_mStatsList:Lcom/tails1154/wordchums/c_ListNode;

.field m_mStatsRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

.field m_mSwitchChum:Lcom/tails1154/wordchums/c_ChumNode;

.field m_mSwitchUserID:Ljava/lang/String;

.field m_mTab:I

.field m_mTouchHandler:Z

.field m_mUserID:Ljava/lang/String;

.field m_mXPRateLabel:Lcom/tails1154/wordchums/c_LabelNode;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mParentScene:Lcom/tails1154/wordchums/c_Scene;

    const-string v1, ""

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mOverlay:Z

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mChumNode:Lcom/tails1154/wordchums/c_ChumNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mHandler:Lcom/tails1154/wordchums/c_ChumSceneHandler;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mActiveAchievement:Lcom/tails1154/wordchums/c_EconItem;

    iput v2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mHeadGearID:I

    iput v2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mHoldGearID:I

    iput v2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mHeadInventoryID:I

    iput v2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mHoldInventoryID:I

    iput v2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mChumID:I

    iput v2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mColorID:I

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mForceShowXpRate:Z

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mBackPanel:Lcom/tails1154/wordchums/c_BaseNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mBoostTimerLabel:Lcom/tails1154/wordchums/c_LabelNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mXPRateLabel:Lcom/tails1154/wordchums/c_LabelNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mStatsRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mShowQPMStats:Z

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mStatsList:Lcom/tails1154/wordchums/c_ListNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mAchievementList:Lcom/tails1154/wordchums/c_ListNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mAchievementStack:Lcom/tails1154/wordchums/c_Stack79;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mGearList:Lcom/tails1154/wordchums/c_ListNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mGearStack:Lcom/tails1154/wordchums/c_Stack82;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mColorStack:Lcom/tails1154/wordchums/c_Stack29;

    iput v2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mGearCount:I

    iput v2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mTab:I

    iput v2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mSaveAction:I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mSaveRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mSwitchUserID:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mSwitchChum:Lcom/tails1154/wordchums/c_ChumNode;

    iput v2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mPurchaseGearID:I

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mShowShareTutorial:Z

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mStartingGame:Z

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mOpponentChumSetup:Z

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mBlockButton:Lcom/tails1154/wordchums/c_ButtonNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mBlockLabel:Lcom/tails1154/wordchums/c_LabelNode;

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mDone:Z

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mTouchHandler:Z

    return-void
.end method


# virtual methods
.method public final m_ChumScene_new(Lcom/tails1154/wordchums/c_Scene;Ljava/lang/String;IZLcom/tails1154/wordchums/c_ChumNode;Lcom/tails1154/wordchums/c_ChumSceneHandler;Lcom/tails1154/wordchums/c_GameScene;Lcom/tails1154/wordchums/c_EconItem;)Lcom/tails1154/wordchums/c_ChumScene;
    .locals 1

    const-string v0, "Chum"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mParentScene:Lcom/tails1154/wordchums/c_Scene;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mOverlay:Z

    iput-object p5, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mChumNode:Lcom/tails1154/wordchums/c_ChumNode;

    iput-object p6, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mHandler:Lcom/tails1154/wordchums/c_ChumSceneHandler;

    iput-object p7, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    iput-object p8, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mActiveAchievement:Lcom/tails1154/wordchums/c_EconItem;

    const/16 p1, 0x1c

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_SetTutorialDone(I)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChumScene;->p_setupChum2()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChumScene;->p_SetupPanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    const/16 p1, 0xa

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mBackPanel:Lcom/tails1154/wordchums/c_BaseNode;

    const/16 p4, 0x82

    invoke-virtual {p1, p4, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    const/16 p5, 0x83

    invoke-virtual {p1, p5, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mBoostTimerLabel:Lcom/tails1154/wordchums/c_LabelNode;

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mBackPanel:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p1, p4, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    const/16 p4, 0x84

    invoke-virtual {p1, p4, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mXPRateLabel:Lcom/tails1154/wordchums/c_LabelNode;

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mOverlay:Z

    const/4 p4, 0x2

    const/4 p5, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_setMode(I)I

    invoke-static {p5}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_setStoreZOrder(I)I

    const/16 p1, 0x1d

    invoke-virtual {p0, p1, p5}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetZOrder(I)I

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_setMode(I)I

    :goto_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    invoke-static {p2}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/16 p6, 0xc

    if-nez p1, :cond_1

    invoke-virtual {p0, p6, p2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_LabelNode;->p_DontProcessTildes()I

    invoke-virtual {p0, p6, p2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p1

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getUserName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p6}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    invoke-static {p1, p5}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p6, p2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p7

    invoke-virtual {p7}, Lcom/tails1154/wordchums/c_LabelNode;->p_DontProcessTildes()I

    invoke-virtual {p0, p6, p2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p6

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChumScene;->p_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_StatsData;->p_GetNumQuickGames()I

    move-result p6

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_StatsData;->p_GetNumClassicGames()I

    move-result p1

    if-le p6, p1, :cond_3

    iput-boolean p5, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mShowQPMStats:Z

    :cond_3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChumScene;->p_updateXPRate()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChumScene;->p_updateBoostTimer()I

    const/16 p1, 0x29

    invoke-virtual {p0, p1, p5}, Lcom/tails1154/wordchums/c_Scene;->p_GetMList(IZ)Lcom/tails1154/wordchums/c_ListNode;

    move-result-object p6

    iput-object p6, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mStatsList:Lcom/tails1154/wordchums/c_ListNode;

    const/4 p7, -0x1

    invoke-virtual {p6, p1, p5, p7}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    invoke-static {p1, p5}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_FriendData;->p_getFriendID()Ljava/lang/String;

    move-result-object p6

    invoke-static {p2}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p6, p8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p6

    if-eqz p6, :cond_5

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_FriendData;->p_getWins()I

    move-result p6

    if-gtz p6, :cond_4

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_FriendData;->p_getLosses()I

    move-result p1

    if-lez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mStatsList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 p6, 0x2a

    invoke-virtual {p1, p6, p5, p7}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    :cond_5
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mStatsList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 p6, 0x2b

    invoke-virtual {p1, p6, p5, p7}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mStatsList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 p6, 0x2c

    invoke-virtual {p1, p6, p5, p7}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mStatsList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 p6, 0x2d

    const/4 p8, 0x6

    invoke-virtual {p1, p6, p8, p7}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChumScene;->p_ShowStatsEndCap()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mStatsList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 p6, 0x2e

    invoke-virtual {p1, p6, p5, p7}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    :cond_6
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mStatsList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    const/16 p1, 0x37

    invoke-virtual {p0, p1, p5}, Lcom/tails1154/wordchums/c_Scene;->p_GetMList(IZ)Lcom/tails1154/wordchums/c_ListNode;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mAchievementList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChumScene;->p_getAchievements()Lcom/tails1154/wordchums/c_Stack79;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mAchievementStack:Lcom/tails1154/wordchums/c_Stack79;

    iget-object p6, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mAchievementList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 p8, 0x39

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack79;->p_Length()I

    move-result p1

    invoke-virtual {p6, p8, p1, p7}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mAchievementList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    invoke-static {p2}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/16 p6, 0x3c

    if-nez p1, :cond_7

    invoke-virtual {p0, p6, p5}, Lcom/tails1154/wordchums/c_Scene;->p_GetMList(IZ)Lcom/tails1154/wordchums/c_ListNode;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mGearList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChumScene;->p_getGearRows()F

    move-result p6

    float-to-int p6, p6

    const/16 p8, 0x3e

    invoke-virtual {p1, p8, p6, p7}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mGearList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 p6, 0x45

    invoke-virtual {p1, p6, p5, p7}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChumScene;->p_setupGearColorList()I

    :goto_2
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mGearList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p6, p5}, Lcom/tails1154/wordchums/c_Scene;->p_GetMList(IZ)Lcom/tails1154/wordchums/c_ListNode;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mGearList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 p6, 0x46

    invoke-virtual {p1, p6, p5, p7}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    goto :goto_2

    :goto_3
    invoke-virtual {p0, p3}, Lcom/tails1154/wordchums/c_ChumScene;->p_setTab(I)I

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mOverlay:Z

    if-eqz p1, :cond_8

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddForegroundScene(Lcom/tails1154/wordchums/c_Scene;)I

    goto :goto_4

    :cond_8
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddScene(Lcom/tails1154/wordchums/c_Scene;)I

    invoke-virtual {p0, p5}, Lcom/tails1154/wordchums/c_Scene;->p_IsMainScene2(Z)I

    :goto_4
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mActiveAchievement:Lcom/tails1154/wordchums/c_EconItem;

    if-eqz p1, :cond_a

    if-ne p3, p4, :cond_a

    move p1, p2

    :goto_5
    iget-object p3, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mAchievementStack:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_Stack79;->p_Length()I

    move-result p3

    if-gt p1, p3, :cond_a

    iget-object p3, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mAchievementStack:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {p3, p1}, Lcom/tails1154/wordchums/c_Stack79;->p_Get2(I)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object p3

    iget-object p4, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mActiveAchievement:Lcom/tails1154/wordchums/c_EconItem;

    if-ne p3, p4, :cond_9

    iget-object p3, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mAchievementList:Lcom/tails1154/wordchums/c_ListNode;

    const/4 p4, 0x0

    const p6, 0x3f19999a    # 0.6f

    invoke-virtual {p3, p1, p2, p4, p6}, Lcom/tails1154/wordchums/c_ListNode;->p_ScrollToItem(IZFF)I

    goto :goto_6

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChumScene;->p_setupShareButton()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChumScene;->p_CanShowPopup()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    invoke-static {p2}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_b

    const/16 p1, 0x21

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_NeedTutorial(I)Z

    move-result p1

    if-eqz p1, :cond_b

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p5, p1, p2}, Lcom/tails1154/wordchums/c_Scene;->p_SetTimer(IFZ)Lcom/tails1154/wordchums/c_Timer;

    :cond_b
    return-object p0
.end method

.method public final m_ChumScene_new2()Lcom/tails1154/wordchums/c_ChumScene;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new2()Lcom/tails1154/wordchums/c_WordChumsScene;

    return-object p0
.end method

.method public final p_CanShowPopup()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog2()Lcom/tails1154/wordchums/c_Scene;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetActiveForegroundScene()Lcom/tails1154/wordchums/c_Scene;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_ForceClose()I
    .locals 2

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mDone:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SetTouchable(Z)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mDone:Z

    :cond_0
    return v1
.end method

.method public final p_GetTabImageName(IZ)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "tile_tab_L"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "tile_tab_C"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "tile_tab_R"

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "2"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final p_ListSetupItem(Lcom/tails1154/wordchums/c_ItemNode;IIZ)I
    .locals 0

    if-nez p4, :cond_4

    const/16 p4, 0x3e

    if-ne p3, p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_ChumScene;->p_setupGearList(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    goto :goto_1

    :cond_0
    const/16 p4, 0x46

    if-ne p3, p4, :cond_1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ChumScene;->p_setupOpponentChum(Lcom/tails1154/wordchums/c_ItemNode;)Lcom/tails1154/wordchums/c_ItemNode;

    goto :goto_1

    :cond_1
    const/16 p4, 0x29

    if-eq p3, p4, :cond_3

    const/16 p4, 0x2a

    if-eq p3, p4, :cond_3

    const/16 p4, 0x2b

    if-eq p3, p4, :cond_3

    const/16 p4, 0x2c

    if-eq p3, p4, :cond_3

    const/16 p4, 0x2d

    if-eq p3, p4, :cond_3

    const/16 p4, 0x2e

    if-ne p3, p4, :cond_2

    goto :goto_0

    :cond_2
    const/16 p4, 0x39

    if-ne p3, p4, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_ChumScene;->p_setupAchievementItem(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_ChumScene;->p_setupStats(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnBack()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_ChumScene;->p_save2(I)I

    return v0
.end method

.method public final p_OnDestroy()I
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChumScene;->p_clearRequests()I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 12

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_dismissTutorial()I

    const/16 v0, 0x14

    const/4 v11, 0x0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    invoke-static {v11}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x21

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_SetTutorialDone(I)I

    :cond_0
    invoke-virtual {p0, v11}, Lcom/tails1154/wordchums/c_ChumScene;->p_setTab(I)I

    goto/16 :goto_5

    :cond_1
    const/16 v0, 0x15

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_ChumScene;->p_setTab(I)I

    goto/16 :goto_5

    :cond_2
    const/16 v0, 0x16

    if-ne p1, v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_ChumScene;->p_setTab(I)I

    goto/16 :goto_5

    :cond_3
    const/16 v0, 0xd

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_ChumScene;->p_save2(I)I

    goto/16 :goto_5

    :cond_4
    const/16 v0, 0x17

    if-ne p1, v0, :cond_5

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "Remove this player from your Word Chums friend list?"

    const-string v2, "REMOVE"

    const/16 v3, 0x1a

    :goto_0
    const-string v4, "CANCEL"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto/16 :goto_5

    :cond_5
    const/16 v0, 0x18

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getBlockedUser(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "Unblock this player from starting games or chatting with you?"

    const-string v2, "UNBLOCK"

    const/16 v3, 0x1c

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "Block this player from starting games or chatting with you?"

    const-string v2, "BLOCK"

    const/16 v3, 0x1b

    goto :goto_0

    :cond_7
    const/16 v0, 0x1d

    if-ne p1, v0, :cond_8

    const/4 v0, 0x4

    :goto_2
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_ChumScene;->p_save2(I)I

    goto/16 :goto_5

    :cond_8
    const/16 v0, 0x56

    if-ne p1, v0, :cond_b

    const-string v0, "uiInteraction"

    invoke-static {v0, v11}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v2, "UIName"

    const-string v3, "statsPlusButtonPressed"

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

    const-string v3, "ChumScene"

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNumberActiveGames()I

    move-result v0

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getMaxGames()I

    move-result v2

    if-lt v0, v2, :cond_9

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "Sorry, you\'ve reached the max number of active games."

    const-string v2, "OK"

    const/4 v3, -0x1

    const-string v4, ""

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    return v11

    :cond_9
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v0

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_UnlockedBothGameModes()I

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lcom/tails1154/wordchums/c_ModeSelectScene;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_ModeSelectScene;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/tails1154/wordchums/c_ModeSelectScene;->m_ModeSelectScene_new(Lcom/tails1154/wordchums/c_ModeSelectHandler;Ljava/lang/String;)Lcom/tails1154/wordchums/c_ModeSelectScene;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_FriendData;->p_getFriendID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_ModeSelectScene;->p_setUserString1(Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto/16 :goto_5

    :cond_a
    move-object v1, v0

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start a new game with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "START"

    const/16 v3, 0x1f4

    const-string v4, "CANCEL"

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_AlertNode;->p_setUserString(Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x4c

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_FriendData;->p_getHeadItem()I

    move-result v0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_ChumScene;->p_PurchaseGear(I)I

    goto :goto_5

    :cond_c
    const/16 v0, 0x4d

    if-ne p1, v0, :cond_d

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_FriendData;->p_getHoldItem()I

    move-result v0

    goto :goto_3

    :cond_d
    const/16 v0, 0x31

    if-ne p1, v0, :cond_e

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mShowQPMStats:Z

    if-nez v0, :cond_10

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mShowQPMStats:Z

    :goto_4
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mStatsList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0, v11}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    goto :goto_5

    :cond_e
    const/16 v0, 0x32

    if-ne p1, v0, :cond_f

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mShowQPMStats:Z

    if-ne v0, v1, :cond_10

    iput-boolean v11, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mShowQPMStats:Z

    goto :goto_4

    :cond_f
    const/16 v0, 0x2bc

    if-ne p1, v0, :cond_10

    const/4 v0, 0x7

    goto/16 :goto_2

    :cond_10
    :goto_5
    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_11

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetInt3()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_ChumScene;->p_inventoryAction(II)I

    :cond_11
    return v11
.end method

.method public final p_OnTimer(I)I
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChumScene;->p_CanShowPopup()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x21

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_NeedTutorial(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tails1154/wordchums/c_TutorialSceneInventory;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_TutorialSceneInventory;-><init>()V

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_TutorialSceneInventory;->m_TutorialSceneInventory_new(Lcom/tails1154/wordchums/c_ButtonNode;)Lcom/tails1154/wordchums/c_TutorialSceneInventory;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnTouchDown(FF)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mHandler:Lcom/tails1154/wordchums/c_ChumSceneHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog2()Lcom/tails1154/wordchums/c_Scene;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mHandler:Lcom/tails1154/wordchums/c_ChumSceneHandler;

    invoke-interface {v0, p0, p1, p2}, Lcom/tails1154/wordchums/c_ChumSceneHandler;->p_chumSceneTouchDown(Lcom/tails1154/wordchums/c_ChumScene;FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mTouchHandler:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnTouchUp(FF)I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mHandler:Lcom/tails1154/wordchums/c_ChumSceneHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mTouchHandler:Z

    if-eqz v2, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/tails1154/wordchums/c_ChumSceneHandler;->p_chumSceneTouchUp(Lcom/tails1154/wordchums/c_ChumScene;FF)Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mTouchHandler:Z

    :cond_0
    return v1
.end method

.method public final p_OnUpdate2(F)I
    .locals 6

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mDone:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0, v0}, Lcom/tails1154/wordchums/c_EngineApp;->m_RemoveScene(Lcom/tails1154/wordchums/c_Scene;Z)I

    :cond_0
    return v1

    :cond_1
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mStartingGame:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getNewGameFailed()I

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mStartingGame:Z

    invoke-static {p0}, Lcom/tails1154/wordchums/c_GameApp;->m_showNewGameFailedDialog(Lcom/tails1154/wordchums/c_AlertHandler;)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    :cond_2
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mSaveRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetDone()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_close()I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mSaveRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetResponseCode()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mSaveRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v3, "ok"

    invoke-virtual {p1, v3}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v0, :cond_3

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mHeadGearID:I

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_FriendData;->p_setHeadItem(IZ)I

    iget v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mHoldGearID:I

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_FriendData;->p_setHoldItem(IZ)I

    iget v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mChumID:I

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_FriendData;->p_setAvatar(IZ)I

    iget v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mColorID:I

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_FriendData;->p_setChumColor(IZ)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveFriendList()I

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    :cond_3
    iput-object v2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mSaveRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    iget p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mSaveAction:I

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ChumScene;->p_postSave(I)I

    return v1

    :cond_4
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mStatsRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetDone()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v3, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mStatsRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetResponseCode()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mStatsRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v4, "sv"

    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lcom/tails1154/wordchums/c_StatsData;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_StatsData;-><init>()V

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_StatsData;->m_StatsData_new()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v3

    iget-object v4, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mStatsRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_FriendData;->p_getFriendID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tails1154/wordchums/c_StatsData;->p_init(Lcom/tails1154/wordchums/c_EnHttpRequest;Ljava/lang/String;)Z

    invoke-virtual {p1, v3}, Lcom/tails1154/wordchums/c_FriendData;->p_setStatsData(Lcom/tails1154/wordchums/c_StatsData;)I

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_FriendData;->p_getXP()I

    move-result v4

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_StatsData;->p_getXP()I

    move-result v5

    if-eq v4, v5, :cond_5

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_StatsData;->p_getXP()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/tails1154/wordchums/c_FriendData;->p_setXP(I)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveFriendList()I

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    :cond_5
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/tails1154/wordchums/c_FriendData;->p_setStatsTime(I)I

    iget-object v3, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mStatsList:Lcom/tails1154/wordchums/c_ListNode;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetNumberChildren()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_FriendData;->p_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_FriendData;->p_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_StatsData;->p_GetNumQuickGames()I

    move-result v3

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_FriendData;->p_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_StatsData;->p_GetNumClassicGames()I

    move-result v4

    if-le v3, v4, :cond_6

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mShowQPMStats:Z

    :cond_6
    iget-object v3, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mStatsList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    iget-object v3, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mAchievementList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    :cond_7
    iget v3, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mTab:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_FriendData;->p_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mAchievementList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    :cond_8
    iput-object v2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mStatsRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_ChumScene;->p_updateLevelLabel(I)Ljava/lang/String;

    :cond_9
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mShowShareTutorial:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x2bc

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v2, 0x2b

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_NeedTutorial(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_IsAppInstalled()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lcom/tails1154/wordchums/c_TutorialSceneShareOutfit;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_TutorialSceneShareOutfit;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/tails1154/wordchums/c_TutorialSceneShareOutfit;->m_TutorialSceneShareOutfit_new(Lcom/tails1154/wordchums/c_ButtonNode;)Lcom/tails1154/wordchums/c_TutorialSceneShareOutfit;

    :cond_a
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChumScene;->p_updateBoostTimer()I

    return v1
.end method

.method public final p_PurchaseGear(I)I
    .locals 12

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v1

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_getGearByID(I)Lcom/tails1154/wordchums/c_Gear;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_StatsData;->p_getXP()I

    move-result v3

    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_calcLevel(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Gear;->p_getUnlockLevel()I

    move-result v4

    invoke-virtual {v1, p1, v11}, Lcom/tails1154/wordchums/c_StatsData;->p_haveInvItem(II)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "You already own the "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Gear;->p_getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "!"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "OK"

    const/4 v3, -0x1

    const-string v4, ""

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    return v11

    :cond_0
    if-le v4, v3, :cond_1

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "You need to reach level {$FFFF00}"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{$} before you can buy the "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Gear;->p_getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    const/16 v1, 0x259

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getSeasonPromo()I

    move-result v1

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Gear;->p_getEconItem()Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EconItem;->p_getSeasonPromo()I

    move-result v3

    if-ne v1, v3, :cond_3

    const/16 v1, 0x258

    goto :goto_1

    :goto_2
    const/4 v1, -0x1

    if-eq v3, v1, :cond_4

    iput p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mPurchaseGearID:I

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "View the "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Gear;->p_getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in the store?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "YES"

    const-string v4, "CANCEL"

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AlertNode;->p_getMainButton()Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v1

    const-string v2, "ui_purchase"

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Sound2(Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SeasonPromo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getSeasonPromo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Lifespan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Gear;->p_getEconItem()Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EconItem;->p_getSeasonPromo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sorry, the "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Gear;->p_getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not available for purchase this month."

    goto/16 :goto_0

    :cond_4
    :goto_3
    return v11
.end method

.method public final p_SetupPanels()I
    .locals 49

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsWide()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const v2, 0x3f6b851f    # 0.92f

    move/from16 v16, v2

    goto :goto_0

    :cond_0
    move/from16 v16, v3

    :goto_0
    const/16 v2, 0xd

    invoke-static {v1, v2}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddBackButton(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/high16 v4, 0x44200000    # 640.0f

    move v6, v5

    const/high16 v5, 0x42900000    # 72.0f

    move v7, v6

    const/16 v6, 0x5a

    move v8, v7

    const/16 v7, 0xc

    move v9, v8

    const-string v8, ""

    move v10, v9

    const-string v9, "hdr"

    move v11, v10

    const/high16 v10, 0x42080000    # 34.0f

    move v12, v11

    const v11, 0xffffff

    move v13, v12

    const/4 v12, 0x2

    move/from16 v17, v13

    const/4 v13, 0x0

    invoke-static/range {v1 .. v15}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v6, 0x180

    const/16 v7, 0xa

    const/high16 v3, 0x42900000    # 72.0f

    const/high16 v5, 0x442b0000    # 684.0f

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v8

    const v32, 0xffffff

    const/16 v33, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x44200000    # 640.0f

    const/high16 v23, 0x442d0000    # 692.0f

    const/16 v24, 0x0

    const/16 v25, 0xf

    const-string v26, "tile_dialog"

    const/16 v27, 0x0

    const v28, 0x3eaaa64c    # 0.3333f

    const v29, 0x3f2aacda    # 0.6667f

    const v30, 0x3eaaa64c    # 0.3333f

    const v31, 0x3f2aacda    # 0.6667f

    move-object/from16 v19, v8

    invoke-static/range {v19 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMTiledImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFIZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v13, 0x6da

    const/16 v14, 0x8b

    const/4 v9, 0x0

    const/high16 v10, 0x41600000    # 14.0f

    const v11, 0x4419c000    # 615.0f

    const/high16 v12, 0x42c80000    # 100.0f

    invoke-static/range {v8 .. v14}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v19

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/high16 v20, -0x3cb30000    # -205.0f

    const/high16 v22, 0x434d0000    # 205.0f

    const/high16 v23, 0x42c80000    # 100.0f

    const/16 v24, 0x1a

    const/16 v25, 0x14

    const-string v26, "tile_tab_L"

    const-string v27, "ui_tab"

    const/16 v28, 0x0

    invoke-static/range {v19 .. v30}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v31

    iget-object v2, v0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    invoke-static {v15}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    const/high16 v42, 0x3f800000    # 1.0f

    const/high16 v43, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    if-nez v2, :cond_1

    const/high16 v33, -0x3eb00000    # -13.0f

    const v34, 0x4294cccd    # 74.4f

    const/high16 v35, 0x42880000    # 68.0f

    const/16 v36, 0x7e

    const/16 v37, 0x2

    const-string v38, "chum_icon_inventory"

    const/16 v39, -0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v31 .. v43}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/high16 v33, 0x40400000    # 3.0f

    const/high16 v34, 0x42300000    # 44.0f

    const/high16 v35, 0x42040000    # 33.0f

    const/16 v36, 0x1c

    const/16 v37, 0x1

    const-string v38, "INVENTORY"

    :goto_1
    const-string v39, "hdr"

    const/high16 v40, 0x41a00000    # 20.0f

    const v41, 0xffffff

    const/16 v42, 0x1

    const/16 v43, 0x4

    invoke-static/range {v31 .. v45}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    goto :goto_2

    :cond_1
    const/high16 v33, -0x3ee00000    # -10.0f

    const/high16 v34, 0x42a00000    # 80.0f

    const/high16 v35, 0x42860000    # 67.0f

    const/16 v36, 0x7e

    const/16 v37, 0x2

    const-string v38, "market_icon_chum"

    const/16 v39, -0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v31 .. v43}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/high16 v33, 0x40400000    # 3.0f

    const/high16 v34, 0x42300000    # 44.0f

    const/high16 v35, 0x42040000    # 33.0f

    const/16 v36, 0x1c

    const/16 v37, 0x1

    const-string v38, "CHUM"

    goto :goto_1

    :goto_2
    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x434d0000    # 205.0f

    const/high16 v23, 0x42c80000    # 100.0f

    const/16 v24, 0x1a

    const/16 v25, 0x15

    const/16 v28, 0x0

    const-string v26, "tile_tab_C"

    const-string v27, "ui_tab"

    invoke-static/range {v19 .. v30}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v31

    const/high16 v42, 0x3f800000    # 1.0f

    const/high16 v43, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    const/high16 v33, -0x3ee00000    # -10.0f

    const v34, 0x428b3333    # 69.6f

    const/high16 v35, 0x42700000    # 60.0f

    const/16 v36, 0x7e

    const/16 v37, 0x2

    const/16 v39, -0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-string v38, "chum_icon_stats"

    invoke-static/range {v31 .. v43}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/high16 v33, 0x40400000    # 3.0f

    const/high16 v34, 0x42300000    # 44.0f

    const/high16 v35, 0x42040000    # 33.0f

    const/16 v36, 0x1c

    const/16 v37, 0x1

    const/high16 v40, 0x41a00000    # 20.0f

    const v41, 0xffffff

    const/16 v42, 0x1

    const/16 v43, 0x4

    const-string v38, "STATS"

    const-string v39, "hdr"

    invoke-static/range {v31 .. v45}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v20, 0x434d0000    # 205.0f

    const/16 v25, 0x16

    const-string v26, "tile_tab_R"

    const-string v27, "ui_tab"

    invoke-static/range {v19 .. v30}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v31

    const/high16 v42, 0x3f800000    # 1.0f

    const/high16 v43, 0x3f800000    # 1.0f

    const/high16 v33, -0x3ee00000    # -10.0f

    const/high16 v34, 0x42a00000    # 80.0f

    const v35, 0x42766666    # 61.6f

    const/16 v36, 0x7e

    const/16 v37, 0x2

    const/16 v39, -0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-string v38, "chum_icon_achievements"

    invoke-static/range {v31 .. v43}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v33, 0x40400000    # 3.0f

    const/high16 v34, 0x42300000    # 44.0f

    const/high16 v35, 0x42040000    # 33.0f

    const/16 v36, 0x1c

    const/16 v37, 0x1

    const/high16 v40, 0x41a00000    # 20.0f

    const v41, 0xffffff

    const/16 v42, 0x1

    const/16 v43, 0x4

    const-string v38, "ACHIEVEMENTS"

    const-string v39, "hdr"

    invoke-static/range {v31 .. v45}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    invoke-virtual {v0, v8}, Lcom/tails1154/wordchums/c_ChumScene;->p_setupInventoryOverlay(Lcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v2, 0x42900000    # 72.0f

    mul-float v22, v16, v2

    const/high16 v2, 0x42880000    # 68.0f

    mul-float v23, v16, v2

    const/16 v20, 0x0

    const/high16 v21, -0x3d7c0000    # -66.0f

    const/16 v24, 0x4f2

    const/16 v25, 0x2bc

    const-string v26, "button_share_chum"

    const-string v27, "ui_button"

    move-object/from16 v19, v8

    invoke-static/range {v19 .. v30}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    iget-object v2, v0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    invoke-static {v15}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    const/16 v13, 0x19c

    const/16 v14, 0x8c

    const/4 v9, 0x0

    const/high16 v10, 0x42dc0000    # 110.0f

    const/high16 v11, 0x441b0000    # 620.0f

    const/high16 v12, 0x43e40000    # 456.0f

    invoke-static/range {v8 .. v14}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v19

    const/high16 v31, 0x3f800000    # 1.0f

    const v32, 0xffffff

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x441b0000    # 620.0f

    const/high16 v23, 0x43e40000    # 456.0f

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v27, 0x0

    const/high16 v28, 0x3f000000    # 0.5f

    const/high16 v29, 0x3f000000    # 0.5f

    const/high16 v30, 0x3f800000    # 1.0f

    const-string v26, "list_border"

    invoke-static/range {v19 .. v32}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v33

    const/16 v39, 0xb

    const v40, 0xffffff

    const/high16 v34, 0x41000000    # 8.0f

    const/high16 v35, 0x41000000    # 8.0f

    const/high16 v36, 0x44170000    # 604.0f

    const/high16 v37, 0x43dc0000    # 440.0f

    const/16 v38, 0x780

    invoke-static/range {v33 .. v40}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Lcom/tails1154/wordchums/c_Panel;->p_Alpha2(F)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v39, 0x3c

    const/16 v40, 0x0

    invoke-static/range {v33 .. v40}, Lcom/tails1154/wordchums/c_Panel;->m_AddMListPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIIZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v17

    const/16 v22, 0x40

    const/16 v23, 0x3e

    const/high16 v20, 0x44170000    # 604.0f

    const/high16 v21, 0x43000000    # 128.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v17 .. v23}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v24

    const/16 v30, 0x50

    const v31, 0xeaeaea

    const/high16 v27, 0x44170000    # 604.0f

    const/high16 v28, 0x43000000    # 128.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    invoke-static/range {v24 .. v31}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/high16 v27, 0x430d0000    # 141.0f

    const/high16 v28, 0x42f00000    # 120.0f

    const/high16 v25, 0x41000000    # 8.0f

    const/high16 v26, 0x41000000    # 8.0f

    const/16 v29, 0x40

    const/16 v30, 0x3e8

    const/16 v33, 0x0

    const-string v31, "inventory_slot_c"

    const-string v32, "ui_button"

    invoke-static/range {v24 .. v35}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v25

    const/high16 v36, 0x3f800000    # 1.0f

    const/high16 v37, 0x3f800000    # 1.0f

    const/high16 v28, 0x430d0000    # 141.0f

    const/high16 v29, 0x42f00000    # 120.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x40

    const/16 v31, 0x3f

    const/16 v33, -0x1

    const/16 v35, 0x0

    const-string v32, "inventory_slot_c"

    invoke-static/range {v25 .. v37}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Alpha2(F)Lcom/tails1154/wordchums/c_Panel;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v32, "inventory_slot_s"

    invoke-static/range {v25 .. v37}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v27, 0x40a00000    # 5.0f

    const/high16 v28, 0x42a00000    # 80.0f

    const/high16 v29, 0x42a00000    # 80.0f

    const/16 v30, 0x7a

    const/16 v31, 0x41

    const-string v32, "spinner"

    invoke-static/range {v25 .. v37}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/16 v3, 0x3f

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v40, 0x3f800000    # 1.0f

    const/high16 v41, 0x3f800000    # 1.0f

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, -0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-string v32, "movies/anims/gear"

    const-string v33, "movies/anims/gear"

    const-string v34, ""

    invoke-static/range {v25 .. v41}, Lcom/tails1154/wordchums/c_Panel;->m_AddMMoviePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v36, 0x3f800000    # 1.0f

    const/high16 v37, 0x3f800000    # 1.0f

    const v28, 0x4299999a    # 76.8f

    const v29, 0x4299999a    # 76.8f

    const/16 v31, 0x42

    const/16 v33, -0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-string v32, "spinner"

    invoke-static/range {v25 .. v37}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/high16 v27, 0x41a00000    # 20.0f

    const/high16 v28, 0x430c0000    # 140.0f

    const/high16 v29, 0x430c0000    # 140.0f

    const/16 v30, 0x7c

    const/16 v31, 0x43

    const v34, 0xffffff

    const/high16 v35, 0x3f800000    # 1.0f

    const-string v32, "puppy"

    const-string v33, "idle_neutral"

    const-string v36, ""

    const-string v37, ""

    invoke-static/range {v25 .. v39}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMChumPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v28, 0x430d0000    # 141.0f

    const/high16 v27, 0x41200000    # 10.0f

    const/high16 v29, 0x41800000    # 16.0f

    const/16 v30, 0x1c

    const/16 v31, 0x44

    const/high16 v34, 0x41a00000    # 20.0f

    const v35, 0x1c4dbf

    const/16 v36, 0x4

    const/16 v37, 0x0

    const-string v32, "billy-bob"

    const-string v33, "txt"

    invoke-static/range {v25 .. v39}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-object/from16 v2, v25

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/high16 v27, 0x430d0000    # 141.0f

    const/high16 v28, 0x42f00000    # 120.0f

    const/high16 v26, 0x41000000    # 8.0f

    const/high16 v25, 0x431d0000    # 157.0f

    const/16 v29, 0x40

    const/16 v30, 0x3e9

    const/16 v33, 0x0

    const-string v31, "inventory_slot_c"

    const-string v32, "ui_button"

    invoke-static/range {v24 .. v35}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v25, 0x43990000    # 306.0f

    const/16 v30, 0x3ea

    const-string v31, "inventory_slot_c"

    const-string v32, "ui_button"

    invoke-static/range {v24 .. v35}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    const v25, 0x43e38000    # 455.0f

    const/16 v30, 0x3eb

    const-string v31, "inventory_slot_c"

    const-string v32, "ui_button"

    invoke-static/range {v24 .. v35}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v22, 0x0

    const/16 v23, 0x45

    const/high16 v21, 0x41000000    # 8.0f

    invoke-static/range {v17 .. v23}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v24

    const/16 v30, 0x50

    const v31, 0xeaeaea

    const/high16 v27, 0x44170000    # 604.0f

    const/high16 v28, 0x43000000    # 128.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    invoke-static/range {v24 .. v31}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    goto/16 :goto_3

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v13, 0x19c

    const/16 v14, 0x8c

    const/4 v9, 0x0

    const/high16 v10, 0x41d00000    # 26.0f

    const/high16 v11, 0x441b0000    # 620.0f

    const/high16 v12, 0x44070000    # 540.0f

    invoke-static/range {v8 .. v14}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v17

    const/high16 v29, 0x3f800000    # 1.0f

    const v30, 0xffffff

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x441b0000    # 620.0f

    const/high16 v21, 0x44070000    # 540.0f

    const/16 v22, 0x0

    const/16 v23, 0xe

    const/16 v25, 0x0

    const/high16 v26, 0x3f000000    # 0.5f

    const/high16 v27, 0x3f000000    # 0.5f

    const/high16 v28, 0x3f800000    # 1.0f

    const-string v24, "list_border"

    invoke-static/range {v17 .. v30}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v31

    const/16 v37, 0xb

    const/16 v38, 0x0

    const/high16 v32, 0x41000000    # 8.0f

    const/high16 v33, 0x41000000    # 8.0f

    const/high16 v34, 0x44170000    # 604.0f

    const/high16 v35, 0x44030000    # 524.0f

    const/16 v36, 0x780

    invoke-static/range {v31 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Alpha2(F)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v37, 0x3c

    invoke-static/range {v31 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMListPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIIZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v17

    const/16 v23, 0x46

    const/high16 v20, 0x44170000    # 604.0f

    const/high16 v21, 0x44030000    # 524.0f

    invoke-static/range {v17 .. v23}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v24

    const/16 v30, 0x50

    const v31, 0xffffff

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x44170000    # 604.0f

    const/high16 v28, 0x44030000    # 524.0f

    const/16 v29, 0x0

    invoke-static/range {v24 .. v31}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/high16 v25, 0x41a00000    # 20.0f

    const/high16 v26, 0x41200000    # 10.0f

    const/high16 v27, 0x42c80000    # 100.0f

    const/high16 v28, 0x42c80000    # 100.0f

    const/16 v29, 0x60

    const/16 v30, 0x4c

    const/16 v33, 0x0

    const-string v31, ""

    const-string v32, "ui_button"

    invoke-static/range {v24 .. v35}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v36

    const/high16 v47, 0x3f800000    # 1.0f

    const/high16 v48, 0x3f800000    # 1.0f

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/high16 v39, 0x42c80000    # 100.0f

    const/high16 v40, 0x42c80000    # 100.0f

    const/16 v41, 0x1e

    const/16 v42, 0x47

    const/16 v44, -0x1

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-string v43, "spinner"

    invoke-static/range {v36 .. v48}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/high16 v26, 0x42dc0000    # 110.0f

    const/high16 v28, 0x41b00000    # 22.0f

    const/16 v29, 0x0

    const/16 v30, 0x49

    const/high16 v33, 0x41b00000    # 22.0f

    const/16 v34, 0x0

    const/16 v35, 0x4

    const/16 v36, 0x0

    const-string v31, "+xx% XP"

    const-string v32, "hdr"

    invoke-static/range {v24 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/high16 v26, 0x430c0000    # 140.0f

    const/high16 v28, 0x42c80000    # 100.0f

    const/16 v29, 0x60

    const/16 v30, 0x4d

    const/16 v33, 0x0

    const-string v31, ""

    const-string v32, "ui_button"

    invoke-static/range {v24 .. v35}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v42, 0x48

    const-string v43, "spinner"

    invoke-static/range {v36 .. v48}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/high16 v26, 0x43700000    # 240.0f

    const/high16 v28, 0x41b00000    # 22.0f

    const/16 v29, 0x0

    const/16 v30, 0x4a

    const/high16 v33, 0x41b00000    # 22.0f

    const/16 v34, 0x0

    const/16 v35, 0x4

    const/16 v36, 0x0

    const-string v31, "+xx% XP"

    const-string v32, "hdr"

    invoke-static/range {v24 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v25, 0x0

    const/high16 v26, 0x41200000    # 10.0f

    const/high16 v27, 0x43960000    # 300.0f

    const/high16 v28, 0x43960000    # 300.0f

    const/16 v29, 0x7c

    const/16 v30, 0x4b

    const v33, 0xffffff

    const/high16 v34, 0x3f800000    # 1.0f

    const-string v31, "puppy"

    const-string v32, "idle_neutral"

    const-string v35, ""

    const-string v36, ""

    invoke-static/range {v24 .. v38}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMChumPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_Panel;

    :goto_3
    const/16 v13, 0x19c

    const/16 v14, 0x8d

    const/4 v9, 0x0

    const/high16 v10, 0x41d00000    # 26.0f

    const/high16 v11, 0x441b0000    # 620.0f

    const/high16 v12, 0x44070000    # 540.0f

    invoke-static/range {v8 .. v14}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v17

    const/high16 v29, 0x3f800000    # 1.0f

    const v30, 0xffffff

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x441b0000    # 620.0f

    const/high16 v21, 0x44070000    # 540.0f

    const/16 v22, 0x0

    const/16 v23, 0xe

    const/16 v25, 0x0

    const/high16 v26, 0x3f000000    # 0.5f

    const/high16 v27, 0x3f000000    # 0.5f

    const/high16 v28, 0x3f800000    # 1.0f

    const-string v24, "list_border"

    invoke-static/range {v17 .. v30}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v31

    const/16 v37, 0xb

    const v38, 0xffffff

    const/high16 v32, 0x41000000    # 8.0f

    const/high16 v33, 0x41000000    # 8.0f

    const/high16 v34, 0x44170000    # 604.0f

    const/high16 v35, 0x44030000    # 524.0f

    const/16 v36, 0x780

    invoke-static/range {v31 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tails1154/wordchums/c_Panel;->p_Alpha2(F)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v37, 0x29

    const/16 v38, 0x0

    invoke-static/range {v31 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMListPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIIZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v17

    const/16 v22, 0x40

    const/16 v23, 0x29

    const/high16 v20, 0x44170000    # 604.0f

    const/high16 v21, 0x42fa0000    # 125.0f

    invoke-static/range {v17 .. v23}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v24

    const/16 v30, 0x50

    const v31, 0xcfdcfc

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x44170000    # 604.0f

    const/high16 v28, 0x42fa0000    # 125.0f

    const/16 v29, 0x0

    invoke-static/range {v24 .. v31}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/16 v37, 0x0

    const/high16 v25, 0x42e60000    # 115.0f

    const/high16 v26, 0x41800000    # 16.0f

    const/high16 v27, 0x43af0000    # 350.0f

    const/high16 v28, 0x42000000    # 32.0f

    const/16 v30, 0x53

    const/high16 v33, 0x42000000    # 32.0f

    const/16 v34, 0x0

    const/16 v35, 0x4

    const/16 v36, 0x1

    const-string v31, "My Name"

    const-string v32, "hdr"

    invoke-static/range {v24 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v30, 0x60

    const/16 v31, 0x0

    const/high16 v25, 0x41700000    # 15.0f

    const/high16 v26, 0x41a00000    # 20.0f

    const/high16 v27, 0x42ae0000    # 87.0f

    const/high16 v28, 0x42b60000    # 91.0f

    const/16 v29, 0x6a

    invoke-static/range {v24 .. v31}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v32

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/high16 v35, 0x42a80000    # 84.0f

    const/high16 v36, 0x42b00000    # 88.0f

    const/16 v37, 0x7e

    const/16 v38, 0x61

    const-string v39, ""

    invoke-static/range {v32 .. v41}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMPortraitPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;ZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/high16 v25, 0x42e60000    # 115.0f

    const/high16 v26, 0x42600000    # 56.0f

    const v27, 0x43b68000    # 365.0f

    const/high16 v28, 0x41a00000    # 20.0f

    const/16 v29, 0x0

    const/16 v30, 0x54

    const/high16 v33, 0x41a00000    # 20.0f

    const v34, 0x1c4dbf

    const/16 v35, 0x0

    const/16 v36, 0x1

    const-string v31, ""

    const-string v32, "txt"

    invoke-static/range {v24 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v26, 0x42b00000    # 88.0f

    const/16 v30, 0x55

    const-string v31, ""

    const-string v32, "txt"

    invoke-static/range {v24 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v26, 0x42500000    # 52.0f

    const/high16 v28, 0x42000000    # 32.0f

    const/16 v30, 0x62

    const/high16 v33, 0x41e00000    # 28.0f

    const/16 v34, 0x0

    const-string v31, "Contact Name"

    const-string v32, "hdr"

    invoke-static/range {v24 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v34, 0x0

    const/high16 v25, 0x41700000    # 15.0f

    const/high16 v26, 0x41a00000    # 20.0f

    const/high16 v27, 0x42d20000    # 105.0f

    const/high16 v28, 0x42bd0000    # 94.5f

    const/16 v29, 0x72

    const/16 v30, 0x56

    const/16 v33, 0x0

    const-string v31, "button_newgame_stats"

    const-string v32, "ui_button"

    invoke-static/range {v24 .. v35}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/16 v3, 0x3f

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v18

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/high16 v20, 0x40a00000    # 5.0f

    const/high16 v21, 0x42c80000    # 100.0f

    const/high16 v22, 0x42b60000    # 91.0f

    const/16 v23, 0x1c

    const/16 v24, 0x56

    const/high16 v27, 0x41900000    # 18.0f

    const v28, 0xffffff

    const/16 v29, 0x1

    const/16 v30, 0x4

    const-string v25, "New Game"

    const-string v26, "hdr"

    invoke-static/range {v18 .. v32}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v22, 0x40

    const/16 v23, 0x2a

    const/16 v18, 0x0

    const/high16 v20, 0x44170000    # 604.0f

    const/high16 v21, 0x430a0000    # 138.0f

    invoke-static/range {v17 .. v23}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v24

    const/16 v30, 0x50

    const v31, 0xfff9c7

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x44170000    # 604.0f

    const/high16 v28, 0x43020000    # 130.0f

    const/16 v29, 0x0

    invoke-static/range {v24 .. v31}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/16 v30, 0x52

    const/16 v31, 0x0

    const/high16 v28, 0x40000000    # 2.0f

    const/16 v29, 0x2

    invoke-static/range {v24 .. v31}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v27, 0x43160000    # 150.0f

    const/high16 v28, 0x420c0000    # 35.0f

    const/16 v29, 0x1a

    const/16 v30, 0xaa

    const/high16 v33, 0x41a00000    # 20.0f

    const/16 v34, 0x0

    const/16 v36, 0x0

    const-string v31, "Your Record vs."

    const-string v32, "hdr"

    invoke-static/range {v24 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v29, 0x7e

    const/16 v30, 0xae

    const/high16 v26, -0x3f600000    # -5.0f

    const/high16 v27, 0x437a0000    # 250.0f

    const/high16 v28, 0x42200000    # 40.0f

    invoke-static/range {v24 .. v30}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v31

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/high16 v32, -0x3d900000    # -60.0f

    const/16 v33, 0x0

    const/high16 v34, 0x42480000    # 50.0f

    const/high16 v35, 0x420c0000    # 35.0f

    const/16 v36, 0xe

    const/16 v37, 0xb1

    const/high16 v40, 0x41a00000    # 20.0f

    const/16 v42, 0x0

    const/16 v43, 0x2

    const-string v38, "Wins"

    const-string v39, "txt"

    invoke-static/range {v31 .. v45}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v36, 0x16

    const/16 v37, 0xb2

    const/16 v43, 0x1

    const-string v38, "Losses"

    const-string v39, "txt"

    invoke-static/range {v31 .. v45}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v43, 0x3f800000    # 1.0f

    const v44, 0xffffff

    const/16 v32, 0x0

    const/high16 v34, 0x43780000    # 248.0f

    const/high16 v35, 0x42040000    # 33.0f

    const/16 v36, 0x1e

    const/16 v37, 0xac

    const/16 v39, 0x0

    const/high16 v40, 0x3f000000    # 0.5f

    const/high16 v41, 0x3f000000    # 0.5f

    const/high16 v42, 0x3f800000    # 1.0f

    const-string v38, "win_loss_bar2"

    invoke-static/range {v31 .. v44}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    const/16 v37, 0xad

    const-string v38, "win_loss_bar"

    invoke-static/range {v31 .. v44}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    const/16 v44, 0x0

    const/high16 v32, 0x40e00000    # 7.0f

    const/high16 v34, 0x42480000    # 50.0f

    const/high16 v35, 0x41f00000    # 30.0f

    const/16 v36, 0xe

    const/16 v37, 0xaf

    const/high16 v40, 0x41a00000    # 20.0f

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x1

    const-string v38, "999"

    const-string v39, "txt"

    invoke-static/range {v31 .. v45}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v36, 0x16

    const/16 v37, 0xb0

    const/16 v43, 0x2

    const-string v38, "999"

    const-string v39, "txt"

    invoke-static/range {v31 .. v45}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/high16 v25, 0x40a00000    # 5.0f

    const/high16 v26, -0x3ee00000    # -10.0f

    const/high16 v27, 0x42c80000    # 100.0f

    const/high16 v28, 0x42c80000    # 100.0f

    const/16 v29, 0x76

    const/16 v30, 0xb3

    const v33, 0xffffff

    const/high16 v34, 0x3f800000    # 1.0f

    const-string v31, "puppy"

    const-string v32, "idle_neutral"

    const-string v35, ""

    const-string v36, ""

    invoke-static/range {v24 .. v38}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMChumPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v29, 0x6e

    const/16 v30, 0xb4

    const-string v31, "puppy"

    const-string v32, "idle_neutral"

    const-string v35, ""

    const-string v36, ""

    invoke-static/range {v24 .. v38}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMChumPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v30, 0xb5

    const v31, 0x1c4dbf

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x44170000    # 604.0f

    const/high16 v28, 0x41f00000    # 30.0f

    const/16 v29, 0x4

    invoke-static/range {v24 .. v31}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v28, 0x41c80000    # 25.0f

    const/high16 v33, 0x41900000    # 18.0f

    const v34, 0xffffff

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-string v31, "\'s Overall Stats"

    const-string v32, "txt"

    invoke-static/range {v24 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v23, 0x2b

    const/high16 v21, 0x43480000    # 200.0f

    invoke-static/range {v17 .. v23}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v24

    const/high16 v28, 0x41800000    # 16.0f

    const/16 v29, 0x1e

    const/16 v30, 0x5b

    const/high16 v33, 0x41e00000    # 28.0f

    const/16 v34, 0x0

    const/16 v35, 0x4

    const-string v31, "Loading..."

    const-string v32, "hdr"

    invoke-static/range {v24 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v35, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    const/high16 v26, 0x42200000    # 40.0f

    const/high16 v27, 0x42000000    # 32.0f

    const/high16 v28, 0x42000000    # 32.0f

    const/16 v29, 0x7e

    const/16 v30, 0x5c

    const/16 v32, 0x0

    const/high16 v33, 0x3f000000    # 0.5f

    const/high16 v34, 0x3f000000    # 0.5f

    const-string v31, "spinner"

    invoke-static/range {v24 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v30, 0x50

    const v31, 0xffffff

    const/16 v26, 0x0

    const/high16 v27, 0x43970000    # 302.0f

    const/high16 v28, 0x43480000    # 200.0f

    const/16 v29, 0x8

    invoke-static/range {v24 .. v31}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v25

    const/16 v39, 0x0

    const/high16 v27, 0x40800000    # 4.0f

    const/high16 v29, 0x42000000    # 32.0f

    const/16 v30, 0x1a

    const/16 v31, 0x64

    const/high16 v34, 0x41e00000    # 28.0f

    const v35, 0x8c00

    const/16 v36, 0x0

    const-string v32, "Weekly Awards"

    const-string v33, "hdr"

    invoke-static/range {v25 .. v39}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v36, 0x3f800000    # 1.0f

    const/high16 v37, 0x3f800000    # 1.0f

    const/high16 v26, 0x42f80000    # 124.0f

    const/high16 v27, 0x42500000    # 52.0f

    const/high16 v28, 0x42500000    # 52.0f

    const/high16 v29, 0x42500000    # 52.0f

    const/16 v30, 0x70

    const/16 v31, 0x0

    const/16 v33, -0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-string v32, "achieve_smribbon1"

    invoke-static/range {v25 .. v37}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v26, 0x42900000    # 72.0f

    const/16 v31, 0x1

    const-string v32, "achieve_smribbon2"

    invoke-static/range {v25 .. v37}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v26, 0x41a00000    # 20.0f

    const/16 v31, 0x2

    const-string v32, "achieve_smribbon3"

    invoke-static/range {v25 .. v37}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v27, 0x42ec0000    # 118.0f

    const/high16 v28, 0x42820000    # 65.0f

    const/high16 v29, 0x41800000    # 16.0f

    const/16 v30, 0x0

    const/16 v31, 0x65

    const/high16 v34, 0x41a00000    # 20.0f

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const-string v32, "Best Word"

    const-string v33, "txt"

    invoke-static/range {v25 .. v39}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v26, 0x42f80000    # 124.0f

    const/high16 v28, 0x42500000    # 52.0f

    const/16 v30, 0x70

    const/16 v31, 0x66

    const v35, 0x1c4dbf

    const/16 v37, 0x0

    const-string v32, "0"

    const-string v33, "txt"

    invoke-static/range {v25 .. v39}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v26, 0x42900000    # 72.0f

    const/16 v31, 0x67

    const-string v32, "0"

    const-string v33, "txt"

    invoke-static/range {v25 .. v39}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v26, 0x41a00000    # 20.0f

    const/16 v31, 0x68

    const-string v32, "0"

    const-string v33, "txt"

    invoke-static/range {v25 .. v39}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v27, 0x43160000    # 150.0f

    const/high16 v28, 0x42820000    # 65.0f

    const/16 v30, 0x0

    const/16 v31, 0x69

    const/16 v35, 0x0

    const/16 v37, 0x1

    const-string v32, "Best Game"

    const-string v33, "txt"

    invoke-static/range {v25 .. v39}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v26, 0x42f80000    # 124.0f

    const/high16 v28, 0x42500000    # 52.0f

    const/16 v30, 0x70

    const/16 v31, 0x6a

    const v35, 0x1c4dbf

    const/16 v37, 0x0

    const-string v32, "0"

    const-string v33, "txt"

    invoke-static/range {v25 .. v39}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v26, 0x42900000    # 72.0f

    const/16 v31, 0x6b

    const-string v32, "0"

    const-string v33, "txt"

    invoke-static/range {v25 .. v39}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v26, 0x41a00000    # 20.0f

    const/16 v31, 0x6c

    const-string v32, "0"

    const-string v33, "txt"

    invoke-static/range {v25 .. v39}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v30, 0x51

    const v31, 0xffffff

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x43970000    # 302.0f

    const/high16 v28, 0x43480000    # 200.0f

    const/16 v29, 0x10

    invoke-static/range {v24 .. v31}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v18

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/high16 v20, 0x41200000    # 10.0f

    const/high16 v22, 0x42000000    # 32.0f

    const/16 v23, 0x1a

    const/16 v24, 0x53

    const/high16 v27, 0x41e00000    # 28.0f

    const v28, 0x8c00

    const/16 v29, 0x2

    const/16 v30, 0x0

    const-string v25, "Score Analysis"

    const-string v26, "hdr"

    invoke-static/range {v18 .. v32}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/high16 v19, -0x3d800000    # -64.0f

    const/high16 v20, 0x41000000    # 8.0f

    const/high16 v21, 0x43000000    # 128.0f

    const/16 v24, 0x32

    const/16 v27, 0x0

    const-string v25, "startgame_tab_left"

    const-string v26, "ui_tab"

    invoke-static/range {v18 .. v29}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v30

    const/16 v43, 0x1

    const/16 v31, 0x0

    const/high16 v32, -0x40800000    # -1.0f

    const/high16 v33, 0x43000000    # 128.0f

    const/high16 v34, 0x42000000    # 32.0f

    const/16 v35, 0x1e

    const/16 v36, 0x32

    const/high16 v39, 0x41a00000    # 20.0f

    const v40, 0xffffff

    const/16 v41, 0x1

    const-string v37, "Classic"

    const-string v38, "hdr"

    invoke-static/range {v30 .. v44}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v19, 0x42800000    # 64.0f

    const/16 v24, 0x31

    const-string v25, "startgame_tab_right"

    const-string v26, "ui_tab"

    invoke-static/range {v18 .. v29}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v30

    const/16 v36, 0x31

    const-string v37, "Quick"

    const-string v38, "hdr"

    invoke-static/range {v30 .. v44}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v23, 0x1e

    const/16 v24, 0x2f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x43970000    # 302.0f

    const/high16 v22, 0x43480000    # 200.0f

    invoke-static/range {v18 .. v24}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Lcom/tails1154/wordchums/c_ChumScene;->p_setupAnalysis(Lcom/tails1154/wordchums/c_Panel;Z)I

    const/16 v24, 0x30

    invoke-static/range {v18 .. v24}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_ChumScene;->p_setupAnalysis(Lcom/tails1154/wordchums/c_Panel;Z)I

    const/16 v22, 0x40

    const/16 v23, 0x2c

    const/16 v18, 0x0

    const/high16 v20, 0x44170000    # 604.0f

    const/high16 v21, 0x42b40000    # 90.0f

    invoke-static/range {v17 .. v23}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v24

    const/16 v30, 0x50

    const v31, 0xcfdcfc

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x44170000    # 604.0f

    const/high16 v28, 0x42b40000    # 90.0f

    const/16 v29, 0x0

    invoke-static/range {v24 .. v31}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/high16 v27, 0x42b40000    # 90.0f

    const/high16 v28, 0x41f00000    # 30.0f

    const/16 v29, 0x1a

    const/16 v30, 0x96

    const/high16 v33, 0x41a00000    # 20.0f

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-string v31, "Games Played:"

    const-string v32, "txt"

    invoke-static/range {v24 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v25, 0x420c0000    # 35.0f

    const/high16 v27, 0x41f00000    # 30.0f

    const/16 v29, 0xe

    const/16 v30, 0x98

    const-string v31, "Wins"

    const-string v32, "txt"

    invoke-static/range {v24 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v29, 0x16

    const/16 v30, 0x99

    const-string v31, "Losses"

    const-string v32, "txt"

    invoke-static/range {v24 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v26, 0x41b00000    # 22.0f

    const/16 v29, 0xe

    const/16 v30, 0x9e

    const/high16 v33, 0x41900000    # 18.0f

    const v34, 0x1c4dbf

    const-string v31, "(0%)"

    const-string v32, "txt"

    invoke-static/range {v24 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v29, 0x16

    const/16 v30, 0xa0

    const-string v31, "(0%)"

    const-string v32, "txt"

    invoke-static/range {v24 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v29, 0x7e

    const/16 v30, 0x9a

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x43c30000    # 390.0f

    const/high16 v28, 0x42200000    # 40.0f

    invoke-static/range {v24 .. v30}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v31

    const/high16 v43, 0x3f800000    # 1.0f

    const v44, 0xffffff

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v34, 0x43c20000    # 388.0f

    const/high16 v35, 0x42040000    # 33.0f

    const/16 v36, 0x1e

    const/16 v37, 0x9b

    const/16 v39, 0x0

    const/high16 v40, 0x3f000000    # 0.5f

    const/high16 v41, 0x3f000000    # 0.5f

    const/high16 v42, 0x3f800000    # 1.0f

    const-string v38, "win_loss_bar2"

    invoke-static/range {v31 .. v44}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    const/16 v37, 0x9c

    const-string v38, "win_loss_bar"

    invoke-static/range {v31 .. v44}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    const/16 v44, 0x0

    const/high16 v32, 0x40a00000    # 5.0f

    const/high16 v34, 0x42480000    # 50.0f

    const/high16 v35, 0x41f00000    # 30.0f

    const/16 v36, 0xe

    const/16 v37, 0x9d

    const/high16 v40, 0x41a00000    # 20.0f

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x1

    const-string v38, "0"

    const-string v39, "txt"

    invoke-static/range {v31 .. v45}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v36, 0x16

    const/16 v37, 0x9f

    const/16 v43, 0x2

    const-string v38, "0"

    const-string v39, "txt"

    invoke-static/range {v31 .. v45}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/high16 v27, 0x42c80000    # 100.0f

    const/high16 v28, 0x41f00000    # 30.0f

    const/16 v29, 0x1c

    const/16 v30, 0xa1

    const/high16 v33, 0x41a00000    # 20.0f

    const v34, 0x8c00

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-string v31, ""

    const-string v32, "txt"

    invoke-static/range {v24 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v23, 0x2d

    const/high16 v21, 0x41f00000    # 30.0f

    invoke-static/range {v17 .. v23}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v24

    move-object/from16 v2, v17

    const/16 v30, 0x50

    const v31, 0xffffff

    const/high16 v27, 0x44170000    # 604.0f

    const/16 v29, 0x0

    invoke-static/range {v24 .. v31}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v25, 0x41a00000    # 20.0f

    const/high16 v27, 0x42c00000    # 96.0f

    const/16 v29, 0xe

    const/16 v30, 0x6e

    const/16 v34, 0x0

    const/16 v36, 0x1

    const-string v31, "Title"

    const-string v32, "txt"

    invoke-static/range {v24 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v25, 0x43600000    # 224.0f

    const/high16 v27, 0x42820000    # 65.0f

    const/16 v30, 0x6f

    const v34, 0x1c4dbf

    const-string v31, "Value"

    const-string v32, "txt"

    invoke-static/range {v24 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const v25, 0x43bf8000    # 383.0f

    const/high16 v27, 0x43040000    # 132.0f

    const/16 v30, 0x70

    const v34, 0x8c00

    const-string v31, "Details"

    const-string v32, "txt"

    invoke-static/range {v24 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_ChumScene;->p_setupEndCap(Lcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_Panel;

    const/16 v14, 0x8e

    invoke-static/range {v8 .. v14}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v17

    const/high16 v29, 0x3f800000    # 1.0f

    const v30, 0xffffff

    const/high16 v20, 0x441b0000    # 620.0f

    const/high16 v21, 0x44070000    # 540.0f

    const/16 v22, 0x0

    const/16 v23, 0xe

    const/16 v25, 0x0

    const/high16 v26, 0x3f000000    # 0.5f

    const/high16 v27, 0x3f000000    # 0.5f

    const/high16 v28, 0x3f800000    # 1.0f

    const-string v24, "list_border"

    invoke-static/range {v17 .. v30}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v5

    const/16 v11, 0xb

    const v12, 0xffffff

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v8, 0x44170000    # 604.0f

    const/high16 v9, 0x44030000    # 524.0f

    const/16 v10, 0x780

    invoke-static/range {v5 .. v12}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tails1154/wordchums/c_Panel;->p_Alpha2(F)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v11, 0x37

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/tails1154/wordchums/c_Panel;->m_AddMListPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIIZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v4

    const/16 v9, 0x40

    const/16 v10, 0x39

    const/high16 v7, 0x44170000    # 604.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v8, 0x42a80000    # 84.0f

    invoke-static/range {v4 .. v10}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v17

    const/16 v23, 0x50

    const v24, 0xffffff

    const/high16 v20, 0x44170000    # 604.0f

    const/high16 v21, 0x42a80000    # 84.0f

    invoke-static/range {v17 .. v24}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v18, 0x40c00000    # 6.0f

    const/high16 v20, 0x42900000    # 72.0f

    const/high16 v21, 0x42900000    # 72.0f

    const/16 v22, 0x26e

    const/16 v23, 0x78

    const/16 v25, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v24, "icon_star2"

    invoke-static/range {v17 .. v29}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v18, 0x42980000    # 76.0f

    const/high16 v19, 0x41400000    # 12.0f

    const/high16 v20, 0x43af0000    # 350.0f

    const/high16 v21, 0x42000000    # 32.0f

    const/16 v22, 0x200

    const/16 v23, 0x53

    const/high16 v26, 0x42000000    # 32.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-string v24, "Blitzyditzy"

    const-string v25, "hdr"

    invoke-static/range {v17 .. v31}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v19, 0x42500000    # 52.0f

    const/high16 v20, 0x43f50000    # 490.0f

    const/high16 v21, 0x41a00000    # 20.0f

    const/16 v23, 0x54

    const/high16 v26, 0x41a00000    # 20.0f

    const v27, 0x1c4dbf

    const-string v24, "Do this NOW or no coins for you!"

    const-string v25, "txt"

    invoke-static/range {v17 .. v31}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v18, 0x41800000    # 16.0f

    const/16 v19, 0x0

    const/high16 v20, 0x43020000    # 130.0f

    const/16 v22, 0x416

    const/16 v23, 0x79

    const/high16 v26, 0x41b00000    # 22.0f

    const/16 v27, 0x0

    const/16 v29, 0x2

    const-string v24, "+xx\u00a2"

    const-string v25, "txt"

    invoke-static/range {v17 .. v31}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v27, 0x0

    const/high16 v18, 0x40c00000    # 6.0f

    const/high16 v20, 0x43160000    # 150.0f

    const/high16 v21, 0x42700000    # 60.0f

    const/16 v23, 0x3a

    const/16 v26, 0x0

    const-string v24, "button_green"

    const-string v25, "ui_button"

    invoke-static/range {v17 .. v28}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v17

    const/16 v18, 0x0

    const/high16 v20, 0x43020000    # 130.0f

    const/16 v22, 0x1e

    const/high16 v26, 0x41b00000    # 22.0f

    const/16 v27, 0x0

    const-string v24, "Collect xx\u00a2"

    const-string v25, "txt"

    invoke-static/range {v17 .. v31}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    iget-boolean v2, v0, Lcom/tails1154/wordchums/c_ChumScene;->m_mOverlay:Z

    if-nez v2, :cond_3

    const/high16 v2, 0x43330000    # 179.0f

    mul-float v4, v16, v2

    const/high16 v2, 0x43400000    # 192.0f

    mul-float v5, v16, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v2, -0x3ee00000    # -10.0f

    const/high16 v3, 0x41e00000    # 28.0f

    const/16 v6, 0x474

    const/16 v7, 0x1d

    const-string v8, ""

    const-string v9, "ui_button"

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v15
.end method

.method public final p_ShowStatsEndCap()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChumScene;->p_ShowStatsEndCapRemove()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChumScene;->p_ShowStatsEndCapBlock()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final p_ShowStatsEndCapBlock()Z
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final p_ShowStatsEndCapRemove()Z
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mOverlay:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final p_alertAction(Lcom/tails1154/wordchums/c_AlertNode;I)I
    .locals 12

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_dismissTutorial()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    const/16 v0, 0x1a

    const/4 v1, 0x3

    const-string v2, "&us2="

    const-string v3, "/dlfr?us1="

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v0, :cond_1

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_deleteFriend(Ljava/lang/String;)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveFriendList()I

    invoke-static {v5}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v1, v5}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashIdHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Start()I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mHandler:Lcom/tails1154/wordchums/c_ChumSceneHandler;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_ChumSceneHandler;->p_chumSceneDone()I

    goto/16 :goto_2

    :cond_0
    invoke-static {v5, v5, v5}, Lcom/tails1154/wordchums/c_GameApp;->m_showMenu(ZZZ)I

    goto/16 :goto_2

    :cond_1
    const/16 v0, 0x1b

    if-ne p2, v0, :cond_2

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/tails1154/wordchums/c_Data;->m_setBlockedUser(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveBlockedUsers()I

    invoke-static {v5}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mStatsList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ListNode;->p_Refresh()I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&bl=1"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v1, v5}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashIdHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Start()I

    goto/16 :goto_2

    :cond_2
    const/16 v0, 0x1c

    if-ne p2, v0, :cond_3

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    invoke-static {p1, v5}, Lcom/tails1154/wordchums/c_Data;->m_setBlockedUser(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveBlockedUsers()I

    invoke-static {v5}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mStatsList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ListNode;->p_Refresh()I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&bl=2"

    goto :goto_0

    :cond_3
    const/16 v0, 0x1f4

    if-ne p2, v0, :cond_4

    const-string p2, "matchStartedFromStats"

    invoke-static {p2, v5}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AlertNode;->p_getUserString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tails1154/wordchums/c_Data;->m_IsFriendNew(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "newFriend"

    invoke-virtual {p2, v1, v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AlertNode;->p_getUserString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v6, 0x1

    const-string v8, ""

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/tails1154/wordchums/c_GameApp;->m_startGame(ILjava/lang/String;Ljava/lang/String;IIZ)I

    iput-boolean v4, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mStartingGame:Z

    goto :goto_2

    :cond_4
    const/16 p1, 0x258

    if-ne p2, p1, :cond_5

    const/4 p1, 0x6

    :goto_1
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ChumScene;->p_save2(I)I

    goto :goto_2

    :cond_5
    const/16 p1, 0x259

    if-ne p2, p1, :cond_6

    const/4 p1, 0x5

    goto :goto_1

    :cond_6
    :goto_2
    return v5
.end method

.method public final p_backPanel()Lcom/tails1154/wordchums/c_BaseNode;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mBackPanel:Lcom/tails1154/wordchums/c_BaseNode;

    return-object v0
.end method

.method public final p_buyDialogDone(Lcom/tails1154/wordchums/c_BuyDialog;ZII)I
    .locals 0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_clearRequests()I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mStatsRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Abort()Z

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mStatsRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mSaveRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Abort()Z

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mSaveRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p_getAchievements()Lcom/tails1154/wordchums/c_Stack79;
    .locals 8

    new-instance v0, Lcom/tails1154/wordchums/c_Stack79;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack79;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack79;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack79;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack79;->p_Length()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v0, v5}, Lcom/tails1154/wordchums/c_Stack79;->p_Get2(I)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EconItem;->p_getSortOrder()I

    move-result v7

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_EconItem;->p_getSortOrder()I

    move-result v6

    if-ge v7, v6, :cond_1

    move v4, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0, v4, v3}, Lcom/tails1154/wordchums/c_Stack79;->p_Insert14(ILcom/tails1154/wordchums/c_EconItem;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final p_getGearRows()F
    .locals 3

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_StatsData;->p_getNumInvItems(I)I

    move-result v0

    if-lez v0, :cond_1

    div-int/lit8 v1, v0, 0x4

    mul-int/lit8 v2, v1, 0x4

    if-ge v2, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    int-to-float v0, v1

    return v0
.end method

.method public final p_getStatsData()Lcom/tails1154/wordchums/c_StatsData;
    .locals 7

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_FriendData;->p_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    move-result v5

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_FriendData;->p_getStatsTime()I

    move-result v6

    sub-int/2addr v5, v6

    const/16 v6, 0x1e

    if-gt v5, v6, :cond_2

    return-object v4

    :cond_2
    iget-object v5, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mStatsRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    if-eqz v5, :cond_3

    return-object v3

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/gtst?&us="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_FriendData;->p_getFriendID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sv="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_StatsData;->p_getStatsStamp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v2, v0, v1, v1}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mStatsRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Start()I

    return-object v3
.end method

.method public final p_inventoryAction(II)I
    .locals 0

    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_ChumScene;->p_setupInventoryGear(I)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mGearList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ListNode;->p_Refresh()I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_modeSelectAction(Lcom/tails1154/wordchums/c_ModeSelectScene;I)I
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ModeSelectScene;->p_wasBackPressed()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    return v0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    const-string p2, "Starting classic game"

    invoke-static {p2}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ModeSelectScene;->p_getUserString1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ModeSelectScene;->p_getUserString2()Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tails1154/wordchums/c_GameApp;->m_startGame(ILjava/lang/String;Ljava/lang/String;IIZ)I

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mStartingGame:Z

    return v0

    :cond_3
    if-ne p2, v1, :cond_4

    const-string p2, "Starting fast game"

    invoke-static {p2}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ModeSelectScene;->p_getUserString1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ModeSelectScene;->p_getUserString2()Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    return v0
.end method

.method public final p_postSave(I)I
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mParentScene:Lcom/tails1154/wordchums/c_Scene;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mOverlay:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameScene;->p_chumSceneDone()I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mParentScene:Lcom/tails1154/wordchums/c_Scene;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    goto/16 :goto_1

    :cond_0
    invoke-static {v0, v0, v0}, Lcom/tails1154/wordchums/c_GameApp;->m_showMenu(ZZZ)I

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    new-instance v3, Lcom/tails1154/wordchums/c_ChumScene;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_ChumScene;-><init>()V

    iget-object v4, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mParentScene:Lcom/tails1154/wordchums/c_Scene;

    iget-object v5, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mSwitchUserID:Ljava/lang/String;

    iget v6, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mTab:I

    iget-boolean v7, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mOverlay:Z

    iget-object v8, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mSwitchChum:Lcom/tails1154/wordchums/c_ChumNode;

    iget-object v9, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mHandler:Lcom/tails1154/wordchums/c_ChumSceneHandler;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/tails1154/wordchums/c_ChumScene;->m_ChumScene_new(Lcom/tails1154/wordchums/c_Scene;Ljava/lang/String;IZLcom/tails1154/wordchums/c_ChumNode;Lcom/tails1154/wordchums/c_ChumSceneHandler;Lcom/tails1154/wordchums/c_GameScene;Lcom/tails1154/wordchums/c_EconItem;)Lcom/tails1154/wordchums/c_ChumScene;

    move-result-object p1

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mParentScene:Lcom/tails1154/wordchums/c_Scene;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x4

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mParentScene:Lcom/tails1154/wordchums/c_Scene;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mOverlay:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    :cond_3
    const/4 p1, -0x1

    :goto_0
    invoke-static {v0, p1}, Lcom/tails1154/wordchums/c_GameApp;->m_showStore(II)I

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mParentScene:Lcom/tails1154/wordchums/c_Scene;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mOverlay:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    :cond_5
    iget p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mPurchaseGearID:I

    goto :goto_0

    :cond_6
    const/4 v2, 0x6

    if-ne p1, v2, :cond_8

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mParentScene:Lcom/tails1154/wordchums/c_Scene;

    if-eqz p1, :cond_7

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mOverlay:Z

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    :cond_7
    iget p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mPurchaseGearID:I

    invoke-static {v1, p1}, Lcom/tails1154/wordchums/c_GameApp;->m_showStore(II)I

    goto :goto_1

    :cond_8
    const/4 v1, 0x7

    if-ne p1, v1, :cond_9

    const-string p1, "uiInteraction"

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string v1, "UIName"

    const-string v2, "shareSceneOutfit"

    invoke-virtual {p1, v1, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string v1, "UIAction"

    const-string v2, "pressed"

    invoke-virtual {p1, v1, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string v1, "UIType"

    const-string v2, "button"

    invoke-virtual {p1, v1, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string v1, "UILocation"

    const-string v2, "ChumScene"

    invoke-virtual {p1, v1, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    new-instance p1, Lcom/tails1154/wordchums/c_ShareSceneOutfit;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_ShareSceneOutfit;-><init>()V

    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_ShareSceneOutfit;->m_ShareSceneOutfit_new(Lcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_ShareSceneOutfit;

    const/16 p1, 0x2b

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_SetTutorialDone(I)I

    :cond_9
    :goto_1
    return v0
.end method

.method public final p_save2(I)I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mHeadGearID:I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getHeadItem()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mHoldGearID:I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getHoldItem()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mChumID:I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getChumID()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mColorID:I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getChumColor()I

    move-result v2

    if-eq v0, v2, :cond_2

    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mChumID:I

    if-nez v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mChumID:I

    :cond_1
    iput p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mSaveAction:I

    const-string p1, "Saving..."

    invoke-static {p1, v1}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_show(Ljava/lang/String;Z)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/stch?&us="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&he="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mHeadGearID:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ho="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mHoldGearID:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&cid="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mChumID:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&clr="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mColorID:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1, v1, v1}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashIdHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mSaveRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Start()I

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ChumScene;->p_postSave(I)I

    return v1
.end method

.method public final p_setTab(I)I
    .locals 5

    iget v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mTab:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x82

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v0, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :goto_0
    add-int/lit8 v0, p1, 0x14

    invoke-virtual {p0, v0, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v0

    invoke-virtual {p0, p1, v2}, Lcom/tails1154/wordchums/c_ChumScene;->p_GetTabImageName(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_ButtonNode;->p_ImageName2(Ljava/lang/String;)I

    iget v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mTab:I

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {p0, v0, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v0

    iget v3, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mTab:I

    invoke-virtual {p0, v3, v1}, Lcom/tails1154/wordchums/c_ChumScene;->p_GetTabImageName(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_ButtonNode;->p_ImageName2(Ljava/lang/String;)I

    add-int/lit16 v0, p1, 0x8c

    invoke-virtual {p0, v0, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mTab:I

    add-int/lit16 v0, v0, 0x8c

    invoke-virtual {p0, v0, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iput p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mTab:I

    const/16 v0, 0x2bc

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mGearList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ListNode;->p_Refresh()I

    invoke-virtual {p0, v0, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v0, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    goto :goto_2

    :cond_4
    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mStatsList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    invoke-virtual {p0, v0, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_5
    const/4 v3, 0x2

    if-ne p1, v3, :cond_6

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mAchievementList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    invoke-virtual {p0, v0, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    return v1
.end method

.method public final p_setupAchievementItem(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 6

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChumScene;->p_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_FriendData;->p_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mAchievementStack:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {v0, p2}, Lcom/tails1154/wordchums/c_Stack79;->p_Get2(I)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_StatsData;->p_didAchieveByEnum(I)Z

    move-result v2

    const/16 v4, 0x78

    if-eqz v2, :cond_2

    invoke-virtual {p1, v4, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v2

    const-string v5, "icon_star"

    :goto_0
    invoke-virtual {v2, v5}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v2

    const-string v5, "icon_star2"

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_StatsData;->p_didAchieveByEnum(I)Z

    move-result v1

    const/16 v2, 0x79

    if-nez v1, :cond_3

    invoke-virtual {p1, v4, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v1

    const v4, 0x3ee66666    # 0.45f

    invoke-virtual {v1, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha2(F)I

    const/16 v1, 0x3a

    invoke-virtual {p1, v1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {p1, v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u00a2"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :goto_2
    const/16 v1, 0x53

    invoke-virtual {p1, v1, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 v1, 0x54

    invoke-virtual {p1, v1, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :goto_3
    rem-int/lit8 p2, p2, 0x2

    const/16 v1, 0x50

    if-nez p2, :cond_5

    invoke-virtual {p1, v1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, v1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    const v2, 0xcfdcfc

    invoke-virtual {p2, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    :cond_5
    iget-object p2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mActiveAchievement:Lcom/tails1154/wordchums/c_EconItem;

    if-ne v0, p2, :cond_6

    invoke-virtual {p1, v1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1, v1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    const p3, 0xfff9c7

    invoke-virtual {p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    :cond_6
    :goto_4
    return-object p1
.end method

.method public final p_setupAnalysis(Lcom/tails1154/wordchums/c_Panel;Z)I
    .locals 32

    invoke-virtual/range {p1 .. p1}, Lcom/tails1154/wordchums/c_Panel;->p_BaseSizeX()F

    move-result v0

    const/high16 v1, 0x43800000    # 256.0f

    sub-float/2addr v0, v1

    const v2, 0x3f0ccccd    # 0.55f

    mul-float v4, v0, v2

    add-float/2addr v1, v4

    const/16 v9, 0x64

    const/4 v10, 0x0

    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v6, 0x43800000    # 256.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x4

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v10}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/16 v9, 0x65

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static/range {v3 .. v10}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/16 v9, 0x66

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-static/range {v3 .. v10}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/16 v9, 0x67

    const/high16 v5, 0x42f00000    # 120.0f

    invoke-static/range {v3 .. v10}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/16 v9, 0x68

    const/high16 v5, 0x43160000    # 150.0f

    invoke-static/range {v3 .. v10}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/16 v9, 0x69

    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x42f00000    # 120.0f

    invoke-static/range {v3 .. v10}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/16 v11, 0x6a

    const/4 v12, 0x0

    const/high16 v7, 0x41f00000    # 30.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x42f00000    # 120.0f

    const/4 v10, 0x4

    move-object/from16 v5, p1

    move v6, v1

    invoke-static/range {v5 .. v12}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v0, 0x40800000    # 4.0f

    add-float/2addr v0, v4

    if-eqz p2, :cond_0

    const/high16 v1, 0x42540000    # 53.0f

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/high16 v1, 0x422c0000    # 43.0f

    const/4 v2, 0x5

    :goto_0
    const/4 v3, 0x0

    const/high16 v5, 0x43480000    # 200.0f

    move v6, v3

    :goto_1
    if-gt v6, v2, :cond_2

    if-eqz v6, :cond_1

    add-float/2addr v0, v1

    const/high16 v7, 0x42c80000    # 100.0f

    add-float/2addr v5, v7

    :cond_1
    move v12, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v7, v5, v0

    float-to-int v7, v7

    const/high16 v13, 0x41f80000    # 31.0f

    const/high16 v14, 0x42080000    # 34.0f

    const/high16 v15, 0x42f40000    # 122.0f

    const/16 v16, 0x4

    move-object/from16 v11, p1

    move/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v17

    float-to-int v7, v5

    const v24, 0xf79647

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x42080000    # 34.0f

    const/high16 v21, 0x42f40000    # 122.0f

    const/16 v22, 0x4

    move/from16 v23, v7

    invoke-static/range {v17 .. v24}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    add-float/2addr v0, v5

    float-to-int v0, v0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v19, 0x41000000    # 8.0f

    const/high16 v20, 0x41e00000    # 28.0f

    const/high16 v21, 0x41800000    # 16.0f

    const/16 v22, 0x1a

    const-string v24, "10"

    const-string v25, "txt"

    const/high16 v26, 0x41600000    # 14.0f

    const/16 v27, 0x0

    const/16 v28, 0x4

    const/16 v29, 0x0

    move/from16 v23, v0

    invoke-static/range {v17 .. v31}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    add-int/lit8 v6, v6, 0x1

    move v0, v12

    goto :goto_1

    :cond_2
    const/high16 v0, 0x41100000    # 9.0f

    add-float v12, v4, v0

    const/high16 v20, 0x41900000    # 18.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v13, 0x41200000    # 10.0f

    const/high16 v14, 0x41b00000    # 22.0f

    const/high16 v15, 0x41800000    # 16.0f

    const/16 v16, 0x4

    const/16 v17, 0xf

    if-eqz p2, :cond_3

    const-string v18, "100"

    const-string v19, "txt"

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    add-float/2addr v12, v1

    const/16 v17, 0x10

    const-string v18, "200"

    const-string v19, "txt"

    invoke-static/range {v11 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    add-float/2addr v12, v1

    const/16 v17, 0x11

    const-string v18, "300"

    const-string v19, "txt"

    invoke-static/range {v11 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    add-float/2addr v12, v1

    const/16 v17, 0x12

    const-string v18, "400"

    const-string v19, "txt"

    invoke-static/range {v11 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    add-float/2addr v12, v1

    const/16 v17, 0x13

    const-string v18, "500"

    :goto_2
    const-string v19, "txt"

    invoke-static/range {v11 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    goto :goto_3

    :cond_3
    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    const-string v18, "200"

    const-string v19, "txt"

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    add-float/2addr v12, v1

    const/16 v17, 0x10

    const-string v18, "300"

    const-string v19, "txt"

    invoke-static/range {v11 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    add-float/2addr v12, v1

    const/16 v17, 0x11

    const-string v18, "400"

    const-string v19, "txt"

    invoke-static/range {v11 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    add-float/2addr v12, v1

    const/16 v17, 0x12

    const-string v18, "500"

    const-string v19, "txt"

    invoke-static/range {v11 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    add-float/2addr v12, v1

    const/16 v17, 0x13

    const-string v18, "600"

    const-string v19, "txt"

    invoke-static/range {v11 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    add-float/2addr v12, v1

    const/16 v17, 0x14

    const-string v18, "700"

    goto :goto_2

    :goto_3
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v12, 0x40a00000    # 5.0f

    const/high16 v13, 0x42340000    # 45.0f

    const/high16 v14, 0x42480000    # 50.0f

    const/high16 v15, 0x41800000    # 16.0f

    const/16 v16, 0xe

    const/16 v17, 0x15

    const-string v18, "Games"

    const-string v19, "txt"

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_Rotation(F)Lcom/tails1154/wordchums/c_Panel;

    return v3
.end method

.method public final p_setupAwardsAnalysis(Lcom/tails1154/wordchums/c_ItemNode;ILcom/tails1154/wordchums/c_StatsData;Lcom/tails1154/wordchums/c_FriendData;)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v3, 0x50

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/16 v5, 0x51

    invoke-virtual {v1, v5, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_UnlockedBothGameModes()I

    move-result v5

    const/16 v7, 0x53

    const/4 v8, 0x4

    const/16 v9, 0x31

    const/16 v10, 0x32

    const/4 v11, 0x5

    const/16 v12, 0x30

    const/16 v13, 0x2f

    if-eqz v5, :cond_1

    invoke-virtual {v1, v7, v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-boolean v5, v0, Lcom/tails1154/wordchums/c_ChumScene;->m_mShowQPMStats:Z

    if-nez v5, :cond_0

    invoke-virtual {v0, v10, v6}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v5

    const-string v7, "startgame_tab_left_selected"

    invoke-virtual {v5, v7}, Lcom/tails1154/wordchums/c_ButtonNode;->p_ImageName2(Ljava/lang/String;)I

    invoke-virtual {v0, v9, v6}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v5

    const-string v7, "startgame_tab_right"

    invoke-virtual {v5, v7}, Lcom/tails1154/wordchums/c_ButtonNode;->p_ImageName2(Ljava/lang/String;)I

    invoke-virtual {v0, v13, v6}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {v0, v12, v6}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :goto_0
    invoke-virtual {v0, v13, v6}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v5

    move v7, v11

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v10, v6}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v5

    const-string v7, "startgame_tab_left"

    invoke-virtual {v5, v7}, Lcom/tails1154/wordchums/c_ButtonNode;->p_ImageName2(Ljava/lang/String;)I

    invoke-virtual {v0, v9, v6}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v5

    const-string v7, "startgame_tab_right_selected"

    invoke-virtual {v5, v7}, Lcom/tails1154/wordchums/c_ButtonNode;->p_ImageName2(Ljava/lang/String;)I

    invoke-virtual {v0, v13, v6}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {v0, v12, v6}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {v0, v12, v6}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v5

    move v7, v8

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v7, v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {v0, v10, v6}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {v0, v9, v6}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {v0, v13, v6}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {v0, v12, v6}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v4}, Lcom/tails1154/wordchums/c_StatsData;->p_getWordMedal(I)I

    move-result v9

    invoke-virtual {v1, v3, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v10

    const/16 v12, 0x66

    invoke-virtual {v10, v12, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {v2, v6}, Lcom/tails1154/wordchums/c_StatsData;->p_getWordMedal(I)I

    move-result v9

    invoke-virtual {v1, v3, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v10

    const/16 v12, 0x67

    invoke-virtual {v10, v12, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Lcom/tails1154/wordchums/c_StatsData;->p_getWordMedal(I)I

    move-result v10

    invoke-virtual {v1, v3, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v12

    const/16 v13, 0x68

    invoke-virtual {v12, v13, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {v2, v4}, Lcom/tails1154/wordchums/c_StatsData;->p_getGameMedal(I)I

    move-result v10

    invoke-virtual {v1, v3, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v12

    const/16 v13, 0x6a

    invoke-virtual {v12, v13, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {v2, v6}, Lcom/tails1154/wordchums/c_StatsData;->p_getGameMedal(I)I

    move-result v10

    invoke-virtual {v1, v3, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v12

    const/16 v13, 0x6b

    invoke-virtual {v12, v13, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {v2, v9}, Lcom/tails1154/wordchums/c_StatsData;->p_getGameMedal(I)I

    move-result v10

    invoke-virtual {v1, v3, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v3

    const/16 v12, 0x6c

    invoke-virtual {v3, v12, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    move v10, v4

    const/4 v12, 0x0

    :goto_2
    const/16 p2, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x3

    const/4 v15, 0x7

    if-gt v10, v7, :cond_6

    iget-boolean v3, v0, Lcom/tails1154/wordchums/c_ChumScene;->m_mShowQPMStats:Z

    if-nez v3, :cond_3

    invoke-virtual {v2, v4}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    move-result v3

    invoke-virtual {v2, v6}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    move-result v15

    add-int/2addr v3, v15

    invoke-virtual {v2, v9}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    move-result v15

    add-int/2addr v3, v15

    invoke-virtual {v2, v14}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    move-result v14

    add-int/2addr v3, v14

    invoke-virtual {v2, v8}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    move-result v14

    add-int/2addr v3, v14

    invoke-virtual {v2, v11}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    move-result v14

    add-int/2addr v3, v14

    invoke-virtual {v2, v13}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    move-result v13

    add-int/2addr v3, v13

    int-to-float v3, v3

    if-nez v10, :cond_2

    invoke-virtual {v2, v4}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    move-result v13

    invoke-virtual {v2, v6}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    move-result v14

    :goto_3
    add-int/2addr v13, v14

    :goto_4
    int-to-float v13, v13

    goto :goto_6

    :cond_2
    add-int/lit8 v13, v10, 0x1

    :goto_5
    invoke-virtual {v2, v13}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    move-result v13

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v15}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    move-result v3

    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    move-result v13

    add-int/2addr v3, v13

    const/16 v13, 0x9

    invoke-virtual {v2, v13}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    move-result v13

    add-int/2addr v3, v13

    const/16 v13, 0xa

    invoke-virtual {v2, v13}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    move-result v13

    add-int/2addr v3, v13

    const/16 v13, 0xb

    invoke-virtual {v2, v13}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    move-result v13

    add-int/2addr v3, v13

    const/16 v13, 0xc

    invoke-virtual {v2, v13}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    move-result v14

    add-int/2addr v3, v14

    const/16 v14, 0xd

    invoke-virtual {v2, v14}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    move-result v15

    add-int/2addr v3, v15

    int-to-float v3, v3

    if-ne v10, v7, :cond_4

    invoke-virtual {v2, v13}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    move-result v13

    invoke-virtual {v2, v14}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    move-result v14

    goto :goto_3

    :cond_4
    add-int/lit8 v13, v10, 0x7

    goto :goto_5

    :goto_6
    cmpl-float v14, v13, p2

    if-lez v14, :cond_5

    div-float/2addr v13, v3

    cmpl-float v3, v13, v12

    if-lez v3, :cond_5

    move v12, v13

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_6
    const/high16 v3, 0x43480000    # 200.0f

    move v10, v4

    :goto_7
    if-gt v10, v7, :cond_f

    if-eqz v10, :cond_7

    const/high16 v21, 0x42c80000    # 100.0f

    add-float v3, v3, v21

    :cond_7
    iget-boolean v15, v0, Lcom/tails1154/wordchums/c_ChumScene;->m_mShowQPMStats:Z

    if-nez v15, :cond_9

    invoke-virtual {v2, v4}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    move-result v15

    invoke-virtual {v2, v6}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    move-result v22

    add-int v15, v15, v22

    invoke-virtual {v2, v9}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    move-result v22

    add-int v15, v15, v22

    invoke-virtual {v2, v14}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    move-result v22

    add-int v15, v15, v22

    invoke-virtual {v2, v8}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    move-result v22

    add-int v15, v15, v22

    invoke-virtual {v2, v11}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    move-result v22

    add-int v15, v15, v22

    invoke-virtual {v2, v13}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    move-result v22

    add-int v15, v15, v22

    int-to-float v15, v15

    if-nez v10, :cond_8

    invoke-virtual {v2, v4}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    move-result v22

    invoke-virtual {v2, v6}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    move-result v23

    add-int v8, v22, v23

    :goto_8
    int-to-float v8, v8

    const/16 v9, 0xd

    goto :goto_a

    :cond_8
    add-int/lit8 v8, v10, 0x1

    invoke-virtual {v2, v8}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    move-result v8

    goto :goto_8

    :cond_9
    const/4 v8, 0x7

    invoke-virtual {v2, v8}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    move-result v15

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    move-result v20

    add-int v15, v15, v20

    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    move-result v17

    add-int v15, v15, v17

    const/16 v8, 0xa

    invoke-virtual {v2, v8}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    move-result v16

    add-int v15, v15, v16

    const/16 v8, 0xb

    invoke-virtual {v2, v8}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    move-result v22

    add-int v15, v15, v22

    const/16 v8, 0xc

    invoke-virtual {v2, v8}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    move-result v19

    add-int v15, v15, v19

    const/16 v9, 0xd

    invoke-virtual {v2, v9}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    move-result v18

    add-int v15, v15, v18

    int-to-float v15, v15

    if-ne v10, v7, :cond_a

    invoke-virtual {v2, v8}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    move-result v18

    invoke-virtual {v2, v9}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    move-result v22

    add-int v8, v18, v22

    :goto_9
    int-to-float v8, v8

    goto :goto_a

    :cond_a
    add-int/lit8 v8, v10, 0x7

    invoke-virtual {v2, v8}, Lcom/tails1154/wordchums/c_StatsData;->p_getScoreBucket(I)I

    move-result v8

    goto :goto_9

    :goto_a
    cmpl-float v18, v8, p2

    const/high16 v9, 0x3f800000    # 1.0f

    if-lez v18, :cond_e

    mul-float/2addr v15, v12

    div-float v15, v8, v15

    const/high16 v18, 0x42c80000    # 100.0f

    cmpl-float v18, v15, v18

    if-lez v18, :cond_b

    sub-float v1, v3, v9

    float-to-int v1, v1

    invoke-virtual {v5, v1, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v2

    float-to-int v6, v3

    invoke-virtual {v2, v6, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {v5, v1, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    add-float/2addr v3, v9

    float-to-int v2, v3

    invoke-virtual {v1, v2, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/4 v1, 0x0

    return-object v1

    :cond_b
    sub-float v11, v3, v9

    float-to-int v11, v11

    invoke-virtual {v5, v11, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v11

    float-to-int v13, v3

    invoke-virtual {v11, v13, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v14

    invoke-virtual {v14, v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {v11, v13, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v13

    move/from16 v14, p2

    invoke-virtual {v13, v14, v9, v9, v9}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPercentClip(FFFF)I

    sub-float v26, v9, v15

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v30, 0x2

    const/16 v25, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/high16 v28, 0x3f800000    # 1.0f

    move-object/from16 v24, v13

    invoke-static/range {v24 .. v30}, Lcom/tails1154/wordchums/c_ClipAction;->m_CreateClipAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFFFI)Lcom/tails1154/wordchums/c_ClipAction;

    move-result-object v13

    int-to-float v14, v10

    const v25, 0x3e4ccccd    # 0.2f

    move/from16 v27, v9

    mul-float v9, v14, v25

    invoke-virtual {v13, v9}, Lcom/tails1154/wordchums/c_NodeAction;->p_Delayed(F)Lcom/tails1154/wordchums/c_NodeAction;

    add-float v9, v3, v27

    float-to-int v9, v9

    invoke-virtual {v11, v9, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v13

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {v11, v9, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {v11, v9, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x3

    if-le v9, v11, :cond_c

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v8, v9}, Lcom/tails1154/wordchums/c_LabelNode;->p_FontSize2(F)I

    :cond_c
    div-float/2addr v15, v12

    const/high16 v9, 0x3e800000    # 0.25f

    cmpl-float v9, v15, v9

    if-lez v9, :cond_d

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y()F

    move-result v9

    invoke-virtual/range {v24 .. v24}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteHeight()F

    move-result v13

    mul-float v13, v13, v26

    add-float/2addr v9, v13

    const/high16 v13, 0x40a00000    # 5.0f

    :goto_b
    sub-float/2addr v9, v13

    invoke-virtual {v8, v9}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y2(F)I

    goto :goto_c

    :cond_d
    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y()F

    move-result v9

    invoke-virtual/range {v24 .. v24}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteHeight()F

    move-result v13

    mul-float v13, v13, v26

    add-float/2addr v9, v13

    const/high16 v13, 0x41d80000    # 27.0f

    goto :goto_b

    :goto_c
    const v9, 0x3fcccccd    # 1.6f

    const v13, 0x3f8ccccd    # 1.1f

    const v15, -0x42333333    # -0.1f

    move/from16 v6, v27

    invoke-virtual {v8, v15, v6, v9, v13}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPercentClip(FFFF)I

    const/high16 v33, 0x3f000000    # 0.5f

    const/16 v34, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    const/high16 v32, 0x3f800000    # 1.0f

    move-object/from16 v28, v8

    invoke-static/range {v28 .. v34}, Lcom/tails1154/wordchums/c_ClipAction;->m_CreateClipAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFFFI)Lcom/tails1154/wordchums/c_ClipAction;

    move-result-object v6

    const v8, 0x3f19999a    # 0.6f

    mul-float/2addr v14, v8

    invoke-virtual {v6, v14}, Lcom/tails1154/wordchums/c_NodeAction;->p_Delayed(F)Lcom/tails1154/wordchums/c_NodeAction;

    goto :goto_d

    :cond_e
    move/from16 v27, v9

    move v11, v14

    sub-float v6, v3, v27

    float-to-int v6, v6

    invoke-virtual {v5, v6, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v8

    float-to-int v9, v3

    invoke-virtual {v8, v9, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {v5, v6, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v6

    add-float v9, v3, v27

    float-to-int v8, v9

    invoke-virtual {v6, v8, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :goto_d
    add-int/lit8 v10, v10, 0x1

    move v14, v11

    const/16 p2, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v11, 0x5

    const/4 v13, 0x6

    const/4 v15, 0x7

    goto/16 :goto_7

    :cond_f
    return-object v1
.end method

.method public final p_setupChum2()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getHeadItem()I

    move-result v1

    const v2, 0xffff

    if-ltz v1, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getHeadItem()I

    move-result v1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mHeadGearID:I

    :cond_1
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getHoldItem()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getHoldItem()I

    move-result v1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mHoldGearID:I

    :cond_2
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getHeadItem()I

    move-result v1

    iput v1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mHeadInventoryID:I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getHoldItem()I

    move-result v1

    iput v1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mHoldInventoryID:I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getChumID()I

    move-result v1

    iput v1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mChumID:I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getChumColor()I

    move-result v1

    iput v1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mColorID:I

    return v0
.end method

.method public final p_setupEndCap(Lcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_Panel;
    .locals 19

    invoke-virtual/range {p1 .. p1}, Lcom/tails1154/wordchums/c_Panel;->p_BaseSizeX()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/tails1154/wordchums/c_ChumScene;->p_ShowStatsEndCap()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v5, 0x40

    const/16 v6, 0x2e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x42d00000    # 104.0f

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v7

    const/16 v6, 0x50

    move-object v0, v7

    const v7, 0xffffff

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    move-object v7, v0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getBlockedUser(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Unblock"

    :goto_0
    move-object v14, v1

    goto :goto_1

    :cond_0
    const-string v1, "Block"

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ChumScene;->p_ShowStatsEndCapRemove()Z

    move-result v1

    const/high16 v10, 0x43080000    # 136.0f

    const/high16 v11, 0x42800000    # 64.0f

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ChumScene;->p_ShowStatsEndCapBlock()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v17, "txt"

    const-string v18, "ui_button"

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v9, 0x0

    const/16 v12, 0x16

    const/16 v13, 0x18

    const/4 v15, 0x4

    const/high16 v16, 0x41a00000    # 20.0f

    invoke-static/range {v7 .. v18}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const-string v17, "txt"

    const-string v18, "ui_button"

    const/high16 v8, 0x432c0000    # 172.0f

    const/16 v13, 0x17

    const-string v14, "Remove"

    :goto_2
    invoke-static/range {v7 .. v18}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    return-object v7

    :cond_1
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ChumScene;->p_ShowStatsEndCapBlock()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v17, "txt"

    const-string v18, "ui_button"

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v9, 0x0

    const/16 v12, 0x16

    const/16 v13, 0x18

    :goto_3
    const/4 v15, 0x4

    const/high16 v16, 0x41a00000    # 20.0f

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ChumScene;->p_ShowStatsEndCapRemove()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v17, "txt"

    const-string v18, "ui_button"

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v9, 0x0

    const/16 v12, 0x16

    const/16 v13, 0x17

    const-string v14, "Remove"

    goto :goto_3

    :cond_3
    return-object v7

    :cond_4
    move-object/from16 v0, p0

    const/4 v1, 0x0

    return-object v1
.end method

.method public final p_setupGearColorList()I
    .locals 10

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v0

    new-instance v1, Lcom/tails1154/wordchums/c_Stack82;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Stack82;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack82;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack82;

    move-result-object v1

    new-instance v2, Lcom/tails1154/wordchums/c_Stack29;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_Stack29;-><init>()V

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack29;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack29;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Lcom/tails1154/wordchums/c_StatsData;->p_getNumInvItems(I)I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v0, v4, v3}, Lcom/tails1154/wordchums/c_StatsData;->p_getInvItem(IZ)I

    move-result v5

    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_StatsData;->p_getInvItemDecoration(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-static {v7, v5}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_EconItem;->p_getItemType()I

    move-result v8

    if-ne v8, v7, :cond_1

    invoke-static {v5}, Lcom/tails1154/wordchums/c_Data;->m_getGearByID(I)Lcom/tails1154/wordchums/c_Gear;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Gear;->p_getCategory()I

    move-result v8

    if-eqz v8, :cond_0

    const/4 v9, 0x1

    if-eq v8, v9, :cond_0

    if-eq v8, v7, :cond_0

    const/4 v7, 0x5

    if-ne v8, v7, :cond_1

    :cond_0
    invoke-virtual {v1, v3, v5}, Lcom/tails1154/wordchums/c_Stack82;->p_Insert15(ILcom/tails1154/wordchums/c_Gear;)V

    invoke-virtual {v2, v3, v6}, Lcom/tails1154/wordchums/c_Stack29;->p_Insert9(II)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mGearStack:Lcom/tails1154/wordchums/c_Stack82;

    iput-object v2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mColorStack:Lcom/tails1154/wordchums/c_Stack29;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack82;->p_Length()I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mGearCount:I

    return v3
.end method

.method public final p_setupGearList(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 12

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getTheme()I

    move-result p3

    add-int/lit16 p3, p3, 0x2ee0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_c

    mul-int/lit8 v2, p2, 0x4

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mGearStack:Lcom/tails1154/wordchums/c_Stack82;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Stack82;->p_Length()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mGearStack:Lcom/tails1154/wordchums/c_Stack82;

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack82;->p_Get2(I)Lcom/tails1154/wordchums/c_Gear;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Gear;->p_getID()I

    move-result v4

    iget-object v5, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mColorStack:Lcom/tails1154/wordchums/c_Stack29;

    invoke-virtual {v5, v2}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    move-result v5

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Gear;->p_getCategory()I

    add-int/lit16 v6, v1, 0x3e8

    invoke-virtual {p1, v6, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {v6, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserInt2(I)I

    const/16 v2, 0x3f

    invoke-virtual {v6, v2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v2

    iget v8, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mHeadGearID:I

    if-eq v4, v8, :cond_4

    iget v8, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mHoldGearID:I

    if-eq v4, v8, :cond_4

    iget v8, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mChumID:I

    if-ne v4, v8, :cond_2

    iget v8, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mColorID:I

    if-eq v5, v8, :cond_4

    :cond_2
    if-ne v4, p3, :cond_3

    goto :goto_3

    :cond_3
    const v8, 0xeaeaea

    :goto_2
    invoke-virtual {v2, v8}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    goto :goto_4

    :cond_4
    :goto_3
    const v8, 0x84a5e0

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Gear;->p_getCategory()I

    move-result v2

    const/4 v8, 0x5

    if-eq v2, v8, :cond_5

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_LocalZ(I)I

    const/16 v9, 0x41

    invoke-virtual {v6, v9, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMMovie(IZ)Lcom/tails1154/wordchums/c_MovieNode;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/tails1154/wordchums/c_MovieNode;->p_CenterAccessories(Z)I

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Gear;->p_getAccessory()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tails1154/wordchums/c_MovieNode;->p_RemoveAccessory(Ljava/lang/String;)I

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Gear;->p_getAccessory()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tails1154/wordchums/c_MovieNode;->p_AddAccessory(Ljava/lang/String;)Z

    goto :goto_5

    :cond_5
    const/16 v9, 0x42

    invoke-virtual {v6, v9, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v10

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Gear;->p_getIcon()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    invoke-virtual {v6, v9, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :goto_5
    const/16 v9, 0x44

    if-eqz v2, :cond_9

    if-ne v2, v7, :cond_6

    goto :goto_9

    :cond_6
    const/4 v10, 0x3

    if-ne v2, v10, :cond_8

    invoke-static {v4}, Lcom/tails1154/wordchums/c_Data;->m_getChumByID(I)Lcom/tails1154/wordchums/c_ChumData;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 v3, 0x43

    invoke-virtual {p0, v6, v3, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_GetMChum2(Lcom/tails1154/wordchums/c_BaseNode;IZ)Lcom/tails1154/wordchums/c_ChumNode;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_ChumData;->p_getSpriteName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_ChumNode;->p_setChum(Ljava/lang/String;)I

    if-lez v5, :cond_7

    invoke-static {v5}, Lcom/tails1154/wordchums/c_ChumData;->m_getColorFromColorID(I)I

    move-result v4

    :goto_6
    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_ChumNode;->p_setColor(I)I

    invoke-virtual {v3, v7}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    goto :goto_7

    :cond_7
    const v4, 0xffffff

    goto :goto_6

    :goto_7
    invoke-virtual {v6, v9, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_ChumData;->p_getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_8
    if-ne v2, v8, :cond_b

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Gear;->p_getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, " Theme"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/tails1154/wordchums/bb_std_lang;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v9, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v3

    :goto_8
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto :goto_a

    :cond_9
    :goto_9
    if-nez v5, :cond_a

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Gear;->p_getBoostMult2()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    const v3, 0x3c23d70a    # 0.01f

    add-float/2addr v2, v3

    float-to-int v5, v2

    :cond_a
    invoke-virtual {v6, v9, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "% XP"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :cond_b
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_b
    return-object p1
.end method

.method public final p_setupHeadToHead(Lcom/tails1154/wordchums/c_ItemNode;ILcom/tails1154/wordchums/c_FriendData;)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 5

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_FriendData;->p_getWins()I

    move-result p2

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_FriendData;->p_getLosses()I

    move-result v0

    const/16 v1, 0xb4

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_GetMChum2(Lcom/tails1154/wordchums/c_BaseNode;IZ)Lcom/tails1154/wordchums/c_ChumNode;

    move-result-object v1

    const/16 v3, 0xb3

    invoke-virtual {p0, p1, v3, v2}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_GetMChum2(Lcom/tails1154/wordchums/c_BaseNode;IZ)Lcom/tails1154/wordchums/c_ChumNode;

    move-result-object v3

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_ChumNode;->p_setUserID(Ljava/lang/String;)I

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_ChumNode;->p_redoChum(Z)I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_ChumNode;->p_setUserID(Ljava/lang/String;)I

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_ChumNode;->p_redoChum(Z)I

    const/16 v1, 0xaa

    invoke-virtual {p1, v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Your Record vs. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 v1, 0xb5

    invoke-virtual {p1, v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'s Overall Stats"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    int-to-float p3, p2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p3, v1

    add-int v3, p2, v0

    int-to-float v3, v3

    div-float/2addr p3, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr p3, v3

    const/high16 v3, 0x42b60000    # 91.0f

    cmpl-float v4, p3, v3

    if-lez v4, :cond_0

    :goto_0
    move p3, v3

    goto :goto_1

    :cond_0
    const/high16 v3, 0x41100000    # 9.0f

    cmpg-float v4, p3, v3

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v3, 0xaf

    invoke-virtual {p1, v3, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 p2, 0xb0

    invoke-virtual {p1, p2, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 p2, 0xad

    invoke-virtual {p1, p2, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMSlicedImage(IZ)Lcom/tails1154/wordchums/c_SlicedImageNode;

    move-result-object p2

    div-float/2addr p3, v1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPercentClip(FFFF)I

    :cond_2
    return-object p1
.end method

.method public final p_setupHeader(Lcom/tails1154/wordchums/c_ItemNode;ILcom/tails1154/wordchums/c_FriendData;)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 6

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_FriendData;->p_getContactName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/16 v2, 0x54

    invoke-virtual {p1, v2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v2

    if-eqz p2, :cond_1

    const/16 v2, 0x55

    invoke-virtual {p1, v2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v2

    :cond_1
    const/16 v3, 0x60

    invoke-virtual {p1, v3, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v3

    const/16 v4, 0x61

    invoke-virtual {p0, v3, v4, v1}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_GetMPortrait2(Lcom/tails1154/wordchums/c_BaseNode;IZ)Lcom/tails1154/wordchums/c_PortraitNode;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_FriendData;->p_getFriendID()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v1}, Lcom/tails1154/wordchums/c_PortraitNode;->p_setUserID3(Ljava/lang/String;Lcom/tails1154/wordchums/c_ExternalFriend;Z)I

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_FriendData;->p_getFriendID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x56

    if-eqz v3, :cond_2

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_FriendData;->p_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {p1, v4, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {p1, v4, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_3
    :goto_1
    const/16 v3, 0x53

    invoke-virtual {p1, v3, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_LabelNode;->p_DontProcessTildes()I

    invoke-virtual {p1, v3, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_ChumScene;->p_updateLevelLabel(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 v2, 0x62

    if-eqz p2, :cond_4

    invoke-virtual {p1, v2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {p1, v2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_FriendData;->p_getContactName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :goto_2
    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_FriendData;->p_getWins()I

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_FriendData;->p_getLosses()I

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_FriendData;->p_getFriendID()Ljava/lang/String;

    move-result-object p2

    const-string v0, "-2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_FriendData;->p_getFriendID()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    :cond_5
    return-object p1
.end method

.method public final p_setupInventoryGear(I)I
    .locals 12

    iget v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mTab:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mGearStack:Lcom/tails1154/wordchums/c_Stack82;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack82;->p_Get2(I)Lcom/tails1154/wordchums/c_Gear;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Gear;->p_getID()I

    move-result v2

    iget-object v3, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mColorStack:Lcom/tails1154/wordchums/c_Stack29;

    invoke-virtual {v3, p1}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    move-result p1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Gear;->p_getCategory()I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Gear;->p_getCategory()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Gear;->p_getID()I

    move-result p1

    add-int/lit16 p1, p1, -0x2ee0

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getTheme()I

    move-result v0

    if-eq v0, p1, :cond_12

    invoke-static {p1}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_setTheme(I)I

    const-string v0, "Chumscene, change theme"

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_setTheme(I)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveClient()I

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Gear;->p_getCategory()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v3, v4, :cond_6

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_getChumByID(I)Lcom/tails1154/wordchums/c_ChumData;

    move-result-object v0

    if-eqz v0, :cond_12

    iget v3, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mChumID:I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ChumData;->p_getID()I

    move-result v4

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mColorID:I

    if-eq v3, p1, :cond_12

    :cond_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v6, "list_select"

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    iput v2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mChumID:I

    iput p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mColorID:I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mChumNode:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ChumData;->p_getSpriteName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_ChumNode;->p_setChum(Ljava/lang/String;)I

    iget p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mColorID:I

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mChumNode:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ChumData;->p_getColor()I

    move-result v2

    invoke-static {v2}, Lcom/tails1154/wordchums/c_ChumData;->m_getColorFromColorID(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mChumNode:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_getChum()Lcom/tails1154/wordchums/c_ChumNode;

    move-result-object v2

    if-eq p1, v2, :cond_5

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ChumData;->p_getSpriteName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ChumData;->p_getColor()I

    move-result v0

    :goto_0
    invoke-static {p1, v0}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_updateChum(Ljava/lang/String;I)I

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mChumNode:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-static {p1}, Lcom/tails1154/wordchums/c_ChumData;->m_getColorFromColorID(I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mChumNode:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_getChum()Lcom/tails1154/wordchums/c_ChumNode;

    move-result-object v2

    if-eq p1, v2, :cond_5

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ChumData;->p_getSpriteName()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mColorID:I

    goto :goto_0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mChumNode:Lcom/tails1154/wordchums/c_ChumNode;

    const-string v0, "idle_neutral"

    invoke-virtual {p1, v0, v5, v1}, Lcom/tails1154/wordchums/c_ChumNode;->p_setAnim(Ljava/lang/String;ZZ)I

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Gear;->p_getCategory()I

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Gear;->p_getCategory()I

    move-result p1

    if-ne p1, v5, :cond_12

    :cond_7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Gear;->p_getAccessory()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tails1154/wordchums/c_PaperDollManager;->m_GetAccessoryData(Ljava/lang/String;)Lcom/tails1154/wordchums/c_AccessoryData;

    move-result-object p1

    if-eqz p1, :cond_12

    const-string v3, "head"

    invoke-static {v3}, Lcom/tails1154/wordchums/c_PaperDollManager;->m_GetAccessoryType(Ljava/lang/String;)I

    move-result v3

    const-string v4, "hold"

    invoke-static {v4}, Lcom/tails1154/wordchums/c_PaperDollManager;->m_GetAccessoryType(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AccessoryData;->p_GetType()I

    move-result p1

    if-eq p1, v3, :cond_8

    if-ne p1, v4, :cond_12

    :cond_8
    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v6, "list_select"

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    const-string v6, "Changing gear!"

    invoke-static {v6}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    if-ne p1, v3, :cond_9

    iget v6, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mHeadGearID:I

    goto :goto_2

    :cond_9
    if-ne p1, v4, :cond_a

    iget v6, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mHoldGearID:I

    goto :goto_2

    :cond_a
    move v6, v1

    :goto_2
    if-eqz v6, :cond_b

    invoke-static {v6}, Lcom/tails1154/wordchums/c_Data;->m_getGearByID(I)Lcom/tails1154/wordchums/c_Gear;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mChumNode:Lcom/tails1154/wordchums/c_ChumNode;

    if-eqz v6, :cond_b

    invoke-virtual {v6, p1}, Lcom/tails1154/wordchums/c_MovieNode;->p_RemoveAccessoriesOfType(I)I

    iget-object v6, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mChumNode:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_getChum()Lcom/tails1154/wordchums/c_ChumNode;

    move-result-object v7

    if-eq v6, v7, :cond_b

    invoke-static {}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_getChum()Lcom/tails1154/wordchums/c_ChumNode;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/tails1154/wordchums/c_MovieNode;->p_RemoveAccessoriesOfType(I)I

    :cond_b
    iget v6, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mHeadGearID:I

    if-eq v2, v6, :cond_e

    iget v6, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mHoldGearID:I

    if-eq v2, v6, :cond_e

    iget-object v6, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mChumNode:Lcom/tails1154/wordchums/c_ChumNode;

    if-eqz v6, :cond_c

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Gear;->p_getAccessory()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tails1154/wordchums/c_MovieNode;->p_AddAccessory(Ljava/lang/String;)Z

    iget-object v6, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mChumNode:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_getChum()Lcom/tails1154/wordchums/c_ChumNode;

    move-result-object v7

    if-eq v6, v7, :cond_c

    invoke-static {}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_getChum()Lcom/tails1154/wordchums/c_ChumNode;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Gear;->p_getAccessory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tails1154/wordchums/c_MovieNode;->p_AddAccessory(Ljava/lang/String;)Z

    :cond_c
    if-ne p1, v3, :cond_d

    iput v2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mHeadGearID:I

    goto :goto_3

    :cond_d
    if-ne p1, v4, :cond_10

    iput v2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mHoldGearID:I

    goto :goto_3

    :cond_e
    if-ne p1, v3, :cond_f

    iput v1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mHeadGearID:I

    goto :goto_3

    :cond_f
    if-ne p1, v4, :cond_10

    iput v1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mHoldGearID:I

    :cond_10
    :goto_3
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mChumNode:Lcom/tails1154/wordchums/c_ChumNode;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_MovieNode;->p_RedoAnim()I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mChumNode:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_getChum()Lcom/tails1154/wordchums/c_ChumNode;

    move-result-object v0

    if-eq p1, v0, :cond_11

    invoke-static {}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_getChum()Lcom/tails1154/wordchums/c_ChumNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_MovieNode;->p_RedoAnim()I

    :cond_11
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChumScene;->p_updateXPRate()I

    :goto_4
    iput-boolean v5, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mShowShareTutorial:Z

    :cond_12
    :goto_5
    return v1
.end method

.method public final p_setupInventoryOverlay(Lcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_Panel;
    .locals 35

    move-object/from16 v0, p0

    const/16 v6, 0x15c

    const/16 v7, 0x82

    const/4 v2, 0x0

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v4, 0x441e0000    # 632.0f

    const/high16 v5, 0x42b40000    # 90.0f

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v8

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_StatsData;->p_getBoostRemainingTime()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    move v2, v3

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_StatsData;->p_getNumInvItems(I)I

    move-result v2

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_3

    invoke-virtual {v1, v5, v4}, Lcom/tails1154/wordchums/c_StatsData;->p_getInvItem(IZ)I

    move-result v6

    const/4 v7, 0x3

    invoke-static {v7, v6}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_EconItem;->p_getItemType()I

    move-result v9

    if-ne v9, v7, :cond_2

    invoke-static {v6}, Lcom/tails1154/wordchums/c_Data;->m_getGearByID(I)Lcom/tails1154/wordchums/c_Gear;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_Gear;->p_getCategory()I

    move-result v6

    if-eqz v6, :cond_0

    if-ne v6, v3, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_2
    iput-boolean v2, v0, Lcom/tails1154/wordchums/c_ChumScene;->m_mForceShowXpRate:Z

    const/4 v2, 0x0

    float-to-int v14, v2

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v10, 0x0

    const/high16 v11, 0x42600000    # 56.0f

    const/high16 v12, 0x42600000    # 56.0f

    const/16 v13, 0x60

    const-string v15, "icon_hint_small"

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v8 .. v20}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/16 v5, 0x3f

    invoke-virtual {v2, v5}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-int v14, v2

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_StatsData;->p_getLifelineCount(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v9, 0x42900000    # 72.0f

    const/high16 v11, 0x41f00000    # 30.0f

    const/4 v13, 0x0

    const-string v16, "hdr"

    const/high16 v17, 0x41b00000    # 22.0f

    const v18, 0xffffff

    const/16 v19, 0x2

    const/16 v20, 0x0

    invoke-static/range {v8 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_freeApp()Z

    move-result v3

    const/high16 v6, 0x43180000    # 152.0f

    if-eqz v3, :cond_4

    iget-boolean v7, v0, Lcom/tails1154/wordchums/c_ChumScene;->m_mOverlay:Z

    if-eqz v7, :cond_4

    const/high16 v6, 0x42f00000    # 120.0f

    :cond_4
    move v9, v6

    const/high16 v6, 0x40000000    # 2.0f

    float-to-int v14, v6

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v11, 0x42600000    # 56.0f

    const/high16 v12, 0x42600000    # 56.0f

    const/16 v13, 0x60

    const-string v15, "icon_bomb_small"

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v8 .. v20}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v6

    move v7, v9

    invoke-virtual {v6, v5}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v6, 0x42600000    # 56.0f

    add-float v9, v7, v6

    const/high16 v6, 0x40400000    # 3.0f

    float-to-int v14, v6

    invoke-virtual {v1, v4}, Lcom/tails1154/wordchums/c_StatsData;->p_getLifelineCount(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v11, 0x41f00000    # 30.0f

    const/4 v13, 0x0

    const-string v16, "hdr"

    const/high16 v17, 0x41b00000    # 22.0f

    const v18, 0xffffff

    const/16 v19, 0x2

    const/16 v20, 0x0

    invoke-static/range {v8 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v4, 0x430c0000    # 140.0f

    if-eqz v3, :cond_7

    iget-boolean v3, v0, Lcom/tails1154/wordchums/c_ChumScene;->m_mOverlay:Z

    const/high16 v6, 0x42d80000    # 108.0f

    if-eqz v3, :cond_5

    add-float v9, v7, v6

    goto :goto_3

    :cond_5
    add-float v9, v7, v4

    :goto_3
    const/high16 v3, 0x40800000    # 4.0f

    float-to-int v14, v3

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v11, 0x42600000    # 56.0f

    const/high16 v12, 0x42600000    # 56.0f

    const/16 v13, 0x60

    const-string v15, "icon_ticket_small"

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v8 .. v20}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v3

    move v7, v9

    invoke-virtual {v3, v5}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v3, 0x42880000    # 68.0f

    add-float v9, v7, v3

    const/high16 v3, 0x40a00000    # 5.0f

    float-to-int v14, v3

    const/4 v11, 0x2

    invoke-virtual {v1, v11}, Lcom/tails1154/wordchums/c_StatsData;->p_getLifelineCount(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v11, 0x41f00000    # 30.0f

    const/4 v13, 0x0

    const-string v16, "hdr"

    const/high16 v17, 0x41b00000    # 22.0f

    const v18, 0xffffff

    const/16 v19, 0x2

    const/16 v20, 0x0

    invoke-static/range {v8 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    iget-boolean v1, v0, Lcom/tails1154/wordchums/c_ChumScene;->m_mOverlay:Z

    if-eqz v1, :cond_6

    add-float v9, v7, v6

    :goto_4
    move v6, v3

    goto :goto_5

    :cond_6
    add-float v9, v7, v4

    goto :goto_4

    :cond_7
    add-float v9, v7, v4

    :goto_5
    add-float/2addr v6, v2

    float-to-int v14, v6

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v11, 0x42600000    # 56.0f

    const/high16 v12, 0x42600000    # 56.0f

    const/16 v13, 0x60

    const-string v15, "icon_boost_small"

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v8 .. v20}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v1, 0x429c0000    # 78.0f

    add-float/2addr v9, v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v11, 0x41f00000    # 30.0f

    const/4 v13, 0x0

    const/16 v14, 0x83

    const-string v15, ""

    const-string v16, "hdr"

    const/high16 v17, 0x41b00000    # 22.0f

    const v18, 0xffffff

    const/16 v19, 0x2

    const/16 v20, 0x0

    invoke-static/range {v8 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v11, 0x43960000    # 300.0f

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v13, 0x4

    const/16 v14, 0x84

    const-string v15, ""

    const-string v16, "txt"

    const/high16 v17, 0x41a00000    # 20.0f

    const/16 v20, 0x1

    invoke-static/range {v8 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    iget-boolean v1, v0, Lcom/tails1154/wordchums/c_ChumScene;->m_mOverlay:Z

    if-eqz v1, :cond_8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v9, -0x3f400000    # -6.0f

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v11, 0x431d0000    # 157.0f

    const/high16 v12, 0x42bc0000    # 94.0f

    const/16 v13, 0x76

    const/16 v14, 0x1d

    const-string v15, "button_shopnow"

    const-string v16, "ui_button"

    const/16 v17, 0x0

    invoke-static/range {v8 .. v19}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v20

    add-float/2addr v6, v2

    float-to-int v1, v6

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/high16 v21, 0x41200000    # 10.0f

    const/high16 v22, -0x3e600000    # -20.0f

    const/high16 v23, 0x420c0000    # 35.0f

    const/high16 v24, 0x41400000    # 12.0f

    const/16 v25, 0xe

    const-string v27, "SHOP"

    const-string v28, "hdr"

    const/high16 v29, 0x41b00000    # 22.0f

    const v30, 0xffffff

    const/16 v31, 0x2

    const/16 v32, 0x1

    move/from16 v26, v1

    invoke-static/range {v20 .. v34}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    add-float/2addr v6, v2

    float-to-int v1, v6

    const/high16 v22, 0x41000000    # 8.0f

    const-string v27, "NOW"

    const-string v28, "hdr"

    move/from16 v26, v1

    invoke-static/range {v20 .. v34}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    :cond_8
    return-object v8
.end method

.method public final p_setupOpponentChum(Lcom/tails1154/wordchums/c_ItemNode;)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mOpponentChumSetup:Z

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_FriendData;->p_getHeadItem()I

    move-result v4

    invoke-static {v4}, Lcom/tails1154/wordchums/c_Data;->m_getGearByID(I)Lcom/tails1154/wordchums/c_Gear;

    move-result-object v4

    const/16 v5, 0x47

    const/16 v6, 0x49

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_FriendData;->p_getHoldItem()I

    move-result v4

    invoke-static {v4}, Lcom/tails1154/wordchums/c_Data;->m_getGearByID(I)Lcom/tails1154/wordchums/c_Gear;

    move-result-object v4

    const/16 v5, 0x48

    const/16 v6, 0x4a

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {p1, v5, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {p1, v5, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v7

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Gear;->p_getIcon()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    invoke-virtual {p1, v5, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tails1154/wordchums/c_ImageNode;->p_AutoPreserveImageShape2(Z)I

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_FriendData;->p_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_FriendData;->p_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Gear;->p_getID()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/tails1154/wordchums/c_StatsData;->p_getBoostMult(I)F

    move-result v4

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Gear;->p_getBoostMult2()F

    move-result v4

    :goto_2
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2

    invoke-virtual {p1, v6, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {p1, v6, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "+"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v4, v7

    const v7, 0x3c23d70a    # 0.01f

    add-float/2addr v4, v7

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "% XP"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x4b

    invoke-virtual {p0, p1, v1, v2}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_GetMChum2(Lcom/tails1154/wordchums/c_BaseNode;IZ)Lcom/tails1154/wordchums/c_ChumNode;

    move-result-object v1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_ChumNode;->p_setUserID(Ljava/lang/String;)I

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_ChumNode;->p_setRibbon(Z)I

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_ChumNode;->p_redoChum(Z)I

    return-object p1
.end method

.method public final p_setupShareButton()I
    .locals 3

    const/16 v0, 0x2bd

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_GetMChum(IZ)Lcom/tails1154/wordchums/c_ChumNode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_ChumNode;->p_setUserID(Ljava/lang/String;)I

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ChumNode;->p_setRibbon(Z)I

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ChumNode;->p_redoChum(Z)I

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ChumNode;->p_pauseAnim(Z)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_setupStats(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 5

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChumScene;->p_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v2

    const/16 v3, 0x29

    if-ne p3, v3, :cond_1

    invoke-virtual {p0, p1, p3, v0}, Lcom/tails1154/wordchums/c_ChumScene;->p_setupHeader(Lcom/tails1154/wordchums/c_ItemNode;ILcom/tails1154/wordchums/c_FriendData;)Lcom/tails1154/wordchums/c_ItemNode;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v3, 0x2a

    if-ne p3, v3, :cond_2

    invoke-virtual {p0, p1, p3, v0}, Lcom/tails1154/wordchums/c_ChumScene;->p_setupHeadToHead(Lcom/tails1154/wordchums/c_ItemNode;ILcom/tails1154/wordchums/c_FriendData;)Lcom/tails1154/wordchums/c_ItemNode;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v3, 0x2b

    const/4 v4, 0x0

    if-ne p3, v3, :cond_4

    const/16 p2, 0x5b

    const/16 v3, 0x5c

    invoke-virtual {p1, p2, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    if-eqz v2, :cond_3

    invoke-virtual {p2, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {p1, v3, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {p0, p1, p3, v2, v0}, Lcom/tails1154/wordchums/c_ChumScene;->p_setupAwardsAnalysis(Lcom/tails1154/wordchums/c_ItemNode;ILcom/tails1154/wordchums/c_StatsData;Lcom/tails1154/wordchums/c_FriendData;)Lcom/tails1154/wordchums/c_ItemNode;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {p1, v3, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {p1, v3, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v0, -0x1

    invoke-static {p2, p3, v0}, Lcom/tails1154/wordchums/c_SpinnerAction;->m_CreateSpinnerAction(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_SpinnerAction;

    return-object p1

    :cond_4
    const/16 v3, 0x2c

    if-ne p3, v3, :cond_6

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    invoke-static {v4}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_FriendData;->p_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_a

    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/tails1154/wordchums/c_ChumScene;->p_setupStatsBar(Lcom/tails1154/wordchums/c_ItemNode;IILcom/tails1154/wordchums/c_StatsData;)Lcom/tails1154/wordchums/c_ItemNode;

    move-result-object p1

    return-object p1

    :cond_6
    const/16 v3, 0x2d

    if-ne p3, v3, :cond_8

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    invoke-static {v4}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_FriendData;->p_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_a

    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/tails1154/wordchums/c_ChumScene;->p_setupStatsDetails(Lcom/tails1154/wordchums/c_ItemNode;IILcom/tails1154/wordchums/c_StatsData;)Lcom/tails1154/wordchums/c_ItemNode;

    move-result-object p1

    return-object p1

    :cond_8
    const/16 p2, 0x2e

    if-ne p3, p2, :cond_a

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChumScene;->p_ShowStatsEndCapBlock()Z

    move-result p2

    if-eqz p2, :cond_a

    const/16 p2, 0x18

    invoke-virtual {p1, p2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p2

    iput-object p2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mBlockButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-static {p2}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_GetCenteredButtonLabel(Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    iput-object p2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mBlockLabel:Lcom/tails1154/wordchums/c_LabelNode;

    iget-object p2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    invoke-static {p2}, Lcom/tails1154/wordchums/c_Data;->m_getBlockedUser(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mBlockLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const-string p3, "Unblock"

    invoke-virtual {p2, p3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    return-object p1

    :cond_9
    iget-object p2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mBlockLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const-string p3, "Block"

    invoke-virtual {p2, p3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :cond_a
    :goto_0
    return-object p1
.end method

.method public final p_setupStatsBar(Lcom/tails1154/wordchums/c_ItemNode;IILcom/tails1154/wordchums/c_StatsData;)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 9

    const/4 p2, 0x0

    const/high16 p3, 0x42c80000    # 100.0f

    const-string v0, ""

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/tails1154/wordchums/c_StatsData;->p_getGameCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tails1154/wordchums/c_StatsData;->p_getWinCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/tails1154/wordchums/c_StatsData;->p_getGameCount()I

    move-result v3

    invoke-virtual {p4}, Lcom/tails1154/wordchums/c_StatsData;->p_getWinCount()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Lcom/tails1154/wordchums/c_StatsData;->p_getWinCount()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p3

    invoke-virtual {p4}, Lcom/tails1154/wordchums/c_StatsData;->p_getGameCount()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    const/high16 v5, 0x42be0000    # 95.0f

    cmpl-float v6, v4, v5

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v5, 0x40a00000    # 5.0f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-virtual {p4}, Lcom/tails1154/wordchums/c_StatsData;->p_GamesCompletedPercentage()F

    move-result v6

    cmpl-float v6, v6, p2

    if-ltz v6, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lcom/tails1154/wordchums/c_StatsData;->p_GamesCompletedPercentage()F

    move-result p4

    mul-float/2addr p4, p3

    float-to-int p4, p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "% played to end"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object p4, v0

    move-object v0, v2

    goto :goto_1

    :cond_3
    const/high16 v4, 0x42480000    # 50.0f

    const-string v1, "0"

    move-object p4, v0

    move-object v3, p4

    move v5, v4

    :goto_1
    const/16 v2, 0x96

    const/4 v6, 0x1

    invoke-virtual {p1, v2, v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Games Played: {$1c4dbf}"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{$}"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 v1, 0x9d

    invoke-virtual {p1, v1, v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 v0, 0x9f

    invoke-virtual {p1, v0, v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 v0, 0x9e

    invoke-virtual {p1, v0, v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v2, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 v0, 0xa0

    invoke-virtual {p1, v0, v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    rsub-int/lit8 v2, v2, 0x64

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 v0, 0xa1

    invoke-virtual {p1, v0, v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 p4, 0x9c

    invoke-virtual {p1, p4, v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMSlicedImage(IZ)Lcom/tails1154/wordchums/c_SlicedImageNode;

    move-result-object p4

    div-float/2addr v5, p3

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p4, p2, p2, v5, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPercentClip(FFFF)I

    return-object p1
.end method

.method public final p_setupStatsDetails(Lcom/tails1154/wordchums/c_ItemNode;IILcom/tails1154/wordchums/c_StatsData;)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 7

    rem-int/lit8 p3, p2, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/16 p3, 0x50

    invoke-virtual {p1, p3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p3

    const v1, 0xcfdcfc

    invoke-virtual {p3, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    :cond_0
    const-string p3, "None"

    const/4 v1, 0x3

    const-string v2, " points"

    const-string v3, ""

    const/4 v4, 0x1

    if-nez p2, :cond_6

    const-string p2, "Best Game"

    if-eqz p4, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lcom/tails1154/wordchums/c_StatsData;->p_getMaxGamePoints()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/tails1154/wordchums/c_StatsData;->p_getMaxGameOpponentID()Ljava/lang/String;

    move-result-object v2

    const-string v5, "-2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    const-string v5, "vs Chumbot"

    if-nez v2, :cond_1

    :goto_0
    move-object v3, p2

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p4}, Lcom/tails1154/wordchums/c_StatsData;->p_getMaxGameOpponentID()Ljava/lang/String;

    move-result-object v2

    const-string v6, "-"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p4}, Lcom/tails1154/wordchums/c_StatsData;->p_getMaxGameOpponentID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v1, :cond_4

    invoke-virtual {p4}, Lcom/tails1154/wordchums/c_StatsData;->p_getMaxGameOpponentID()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    neg-int p4, p4

    add-int/lit8 p4, p4, -0xa

    invoke-static {p4}, Lcom/tails1154/wordchums/c_Data;->m_getComputerDataByID(I)Lcom/tails1154/wordchums/c_ComputerData;

    move-result-object p4

    if-eqz p4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vs Chumbot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/tails1154/wordchums/c_ComputerData;->p_getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_1
    move-object v3, p4

    goto :goto_2

    :cond_2
    move-object v3, v5

    :cond_3
    :goto_2
    move-object v5, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p4}, Lcom/tails1154/wordchums/c_StatsData;->p_getMaxGameOpponentID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p4}, Lcom/tails1154/wordchums/c_StatsData;->p_getMaxGameOpponentID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v1

    const-string v2, "vs "

    if-eqz v1, :cond_5

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/tails1154/wordchums/c_StatsData;->p_getMaxGameOpponentName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_6
    if-ne p2, v4, :cond_7

    invoke-virtual {p4}, Lcom/tails1154/wordchums/c_StatsData;->p_getWordsPlayed()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p2, "Words Played"

    goto :goto_2

    :cond_7
    const/4 v5, 0x2

    if-ne p2, v5, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lcom/tails1154/wordchums/c_StatsData;->p_getAverageWordScore()F

    move-result p3

    invoke-static {p3, v4}, Lcom/tails1154/wordchums/c_Util;->m_FloatToText(FI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p2, "Average Word"

    goto :goto_2

    :cond_8
    if-ne p2, v1, :cond_9

    const-string p2, "Best Word"

    if-eqz p4, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lcom/tails1154/wordchums/c_StatsData;->p_getMaxWordPoints()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/tails1154/wordchums/c_StatsData;->p_getMaxWord()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_9
    const/4 p3, 0x4

    const/4 v1, 0x5

    if-ne p2, p3, :cond_c

    move p2, v0

    move p3, p2

    move v2, p3

    :goto_3
    invoke-static {v1, p2}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v5

    if-nez v5, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " / "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p2, "Achievements"

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p4, p2}, Lcom/tails1154/wordchums/c_StatsData;->p_didAchieveByEnum(I)Z

    move-result v5

    if-eqz v5, :cond_b

    add-int/lit8 p3, p3, 0x1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_c
    if-ne p2, v1, :cond_e

    if-eqz p4, :cond_e

    invoke-virtual {p4}, Lcom/tails1154/wordchums/c_StatsData;->p_NumChumLikes()I

    move-result p2

    if-lez p2, :cond_e

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lcom/tails1154/wordchums/c_StatsData;->p_NumChumLikes()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " time"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/tails1154/wordchums/c_StatsData;->p_NumChumLikes()I

    move-result p2

    const-string p4, "Chum Liked"

    if-le p2, v4, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "s"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_d
    move-object v5, v3

    move-object v3, p4

    goto :goto_4

    :cond_e
    move-object p3, v3

    move-object v5, p3

    :goto_4
    const/16 p2, 0x6e

    invoke-virtual {p1, p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p4

    invoke-virtual {p4, v3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {p1, p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/16 p2, 0x6f

    invoke-virtual {p1, p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_f

    invoke-virtual {p1, p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_10

    const/16 p2, 0x70

    invoke-virtual {p1, p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p3

    invoke-virtual {p3, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {p1, p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :cond_10
    return-object p1
.end method

.method public final p_updateBoostTimer()I
    .locals 4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mBoostTimerLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StatsData;->p_getBoostRemainingTime()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mBoostTimerLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const-string v2, "Out"

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mBoostTimerLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const/4 v3, 0x1

    invoke-static {v0, v1, v1, v3, v3}, Lcom/tails1154/wordchums/c_Util;->m_SecondsAsString(IZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v1
.end method

.method public final p_updateLevelLabel(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ChumScene;->p_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StatsData;->p_getXP()I

    move-result v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_calcLevel(I)I

    move-result v1

    const-string v2, " XP)"

    const-string v3, " ("

    const-string v4, "Level "

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getLevelName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v5, 0x1

    if-ne p1, v5, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final p_updateXPRate()I
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mUserID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mXPRateLabel:Lcom/tails1154/wordchums/c_LabelNode;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v1

    iget v2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mHeadGearID:I

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_StatsData;->p_getBoostMult(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v3

    iget v4, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mHoldGearID:I

    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_StatsData;->p_getBoostMult(I)F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_3

    add-float/2addr v1, v3

    :cond_3
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_StatsData;->p_getBoostRemainingTime()I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    const/16 v3, 0x3e8

    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_getGearByID(I)Lcom/tails1154/wordchums/c_Gear;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Gear;->p_getBoostMult2()F

    move-result v5

    cmpl-float v5, v5, v4

    if-lez v5, :cond_4

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Gear;->p_getBoostMult2()F

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    iget-boolean v5, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mForceShowXpRate:Z

    if-nez v5, :cond_6

    cmpl-float v2, v1, v2

    if-gtz v2, :cond_6

    cmpl-float v2, v3, v4

    if-lez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mXPRateLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    :goto_2
    add-float/2addr v1, v4

    cmpl-float v2, v3, v4

    if-lez v2, :cond_7

    mul-float/2addr v1, v3

    :cond_7
    iget-object v2, p0, Lcom/tails1154/wordchums/c_ChumScene;->m_mXPRateLabel:Lcom/tails1154/wordchums/c_LabelNode;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "XP Rate = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-static {v1, v4}, Lcom/tails1154/wordchums/c_Util;->m_FloatToText(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " x Word Points"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :goto_3
    return v0
.end method

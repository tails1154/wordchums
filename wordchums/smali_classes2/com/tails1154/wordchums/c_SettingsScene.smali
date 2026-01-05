.class Lcom/tails1154/wordchums/c_SettingsScene;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_EditHandler;
.implements Lcom/tails1154/wordchums/c_AlertHandler;
.implements Lcom/tails1154/wordchums/c_NewsDialogHandler;
.implements Lcom/tails1154/wordchums/c_ConnectAccountHandler;


# static fields
.field static m_mReuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;


# instance fields
.field m_appleConnected:Z

.field m_appleConnecting:Z

.field m_contentId:I

.field m_mABFriendsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

.field m_mAppleLogin:Lcom/tails1154/wordchums/c_AppleLogin;

.field m_mCurrentSetting:I

.field m_mDebugHapticMode:I

.field m_mEditDialog:Lcom/tails1154/wordchums/c_EditDialogScene;

.field m_mExtLogin:Lcom/tails1154/wordchums/c_ExternalLogin;

.field m_mFBLogin:Lcom/tails1154/wordchums/c_FacebookLogin;

.field m_mFBLoginMode:I

.field m_mIsHTML5:Z

.field m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

.field m_mReturnToMenuAfterEditUsername:Z

.field m_mSetAccessing:Z

.field m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mFBLoginMode:I

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mIsHTML5:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mReturnToMenuAfterEditUsername:Z

    iput v1, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mCurrentSetting:I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mEditDialog:Lcom/tails1154/wordchums/c_EditDialogScene;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mABFriendsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSetAccessing:Z

    iput v1, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mDebugHapticMode:I

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_appleConnected:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_appleConnecting:Z

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mAppleLogin:Lcom/tails1154/wordchums/c_AppleLogin;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mExtLogin:Lcom/tails1154/wordchums/c_ExternalLogin;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mFBLogin:Lcom/tails1154/wordchums/c_FacebookLogin;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    iput v1, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_contentId:I

    return-void
.end method


# virtual methods
.method public final m_SettingsScene_new(Z)Lcom/tails1154/wordchums/c_SettingsScene;
    .locals 2

    const-string v0, "Settings"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_UseReusablePanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_setMode(I)I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMList(IZ)Lcom/tails1154/wordchums/c_ListNode;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_GetConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mFBLoginMode:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SettingsScene;->p_SetupList()I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddScene(Lcom/tails1154/wordchums/c_Scene;)I

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_IsMainScene2(Z)I

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mReturnToMenuAfterEditUsername:Z

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ListNode;->p_GetItem(I)Lcom/tails1154/wordchums/c_ItemNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_SettingsScene;->p_listAction(Lcom/tails1154/wordchums/c_ItemNode;)I

    :cond_1
    return-object p0
.end method

.method public final p_ConnectAccountDone(ZI)I
    .locals 0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1, p1}, Lcom/tails1154/wordchums/c_SettingsScene;->p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_GetReusablePanels()Lcom/tails1154/wordchums/c_IntMap5;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mReuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;

    return-object v0
.end method

.method public final p_ListSetupItem(Lcom/tails1154/wordchums/c_ItemNode;IIZ)I
    .locals 1

    const/16 v0, 0x4a

    if-nez p4, :cond_1f

    const/16 p4, 0xb

    if-ne p3, p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_SettingsScene;->p_setupItemHeader(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    goto/16 :goto_1

    :cond_0
    const/16 p4, 0x29

    if-ne p3, p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_SettingsScene;->p_setupItemEmail(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    goto/16 :goto_1

    :cond_1
    const/16 p4, 0x28

    if-ne p3, p4, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_SettingsScene;->p_setupItemUserName(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    goto/16 :goto_1

    :cond_2
    const/16 p4, 0x2c

    if-ne p3, p4, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_SettingsScene;->p_setupItemPhone(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    goto/16 :goto_1

    :cond_3
    const/16 p4, 0x2d

    if-ne p3, p4, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_SettingsScene;->p_setupItemConnect(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    goto/16 :goto_1

    :cond_4
    const/16 p4, 0x4d

    if-ne p3, p4, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_SettingsScene;->p_setupAppleSignInItem(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    goto/16 :goto_1

    :cond_5
    const/16 p4, 0x2f

    if-ne p3, p4, :cond_6

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_SettingsScene;->p_setupItemContactSearch(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    goto/16 :goto_1

    :cond_6
    const/16 p4, 0xd2

    if-ne p3, p4, :cond_7

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_SettingsScene;->p_setupItemFacebookPosts(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    goto/16 :goto_1

    :cond_7
    const/16 p4, 0x32

    if-ne p3, p4, :cond_8

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_SettingsScene;->p_setupItemSound(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    goto/16 :goto_1

    :cond_8
    const/16 p4, 0x33

    if-ne p3, p4, :cond_9

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_SettingsScene;->p_setupItemAmbiance(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    goto/16 :goto_1

    :cond_9
    const/16 p4, 0x34

    if-ne p3, p4, :cond_a

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_SettingsScene;->p_setupItemNotification(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    goto/16 :goto_1

    :cond_a
    const/16 p4, 0x35

    if-ne p3, p4, :cond_b

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_SettingsScene;->p_setupItemReminder(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    goto/16 :goto_1

    :cond_b
    const/16 p4, 0x36

    if-ne p3, p4, :cond_c

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_SettingsScene;->p_setupItemZoom(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    goto/16 :goto_1

    :cond_c
    const/16 p4, 0x46

    if-ne p3, p4, :cond_d

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_SettingsScene;->p_setupItemFPS(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    goto/16 :goto_1

    :cond_d
    const/16 p4, 0x104

    if-ne p3, p4, :cond_e

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_SettingsScene;->p_setupItemAnalyticsId(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    goto/16 :goto_1

    :cond_e
    const/16 p4, 0x112

    if-ne p3, p4, :cond_f

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_SettingsScene;->p_setupItemPtPlayerId(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    goto/16 :goto_1

    :cond_f
    const/16 p4, 0x105

    if-ne p3, p4, :cond_10

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_SettingsScene;->p_setupItemAnalyticsViewer(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    goto/16 :goto_1

    :cond_10
    const/16 p4, 0x45

    if-ne p3, p4, :cond_11

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_SettingsScene;->p_setupItemAdMediation(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    goto/16 :goto_1

    :cond_11
    const/16 p4, 0x82

    if-ne p3, p4, :cond_12

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_SettingsScene;->p_setupItemDebugBoost(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    goto/16 :goto_1

    :cond_12
    const/16 p4, 0x8c

    if-ne p3, p4, :cond_13

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_SettingsScene;->p_setupItemDebugHaptic(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    goto/16 :goto_1

    :cond_13
    const/16 p4, 0x48

    if-ne p3, p4, :cond_14

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_SettingsScene;->p_setupItemShowToasts(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    goto :goto_1

    :cond_14
    const/16 p4, 0x49

    if-ne p3, p4, :cond_15

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_SettingsScene;->p_setupItemTestInterstitials(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    goto :goto_1

    :cond_15
    const/16 p4, 0x4b

    if-ne p3, p4, :cond_16

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_SettingsScene;->p_setupItemInterstitialInfo(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    goto :goto_1

    :cond_16
    if-ne p3, v0, :cond_17

    goto :goto_0

    :cond_17
    const/16 p4, 0x52

    if-ne p3, p4, :cond_18

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_SettingsScene;->p_setupLastInterstitialProvider(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    goto :goto_1

    :cond_18
    const/16 p4, 0x53

    if-ne p3, p4, :cond_19

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_SettingsScene;->p_setupLastBannerProvider(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    goto :goto_1

    :cond_19
    const/16 p4, 0x54

    if-ne p3, p4, :cond_1a

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_SettingsScene;->p_setupLastRewardedProvider(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    goto :goto_1

    :cond_1a
    const/16 p4, 0x50

    if-ne p3, p4, :cond_1b

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_SettingsScene;->p_setupItemServerURL(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    goto :goto_1

    :cond_1b
    const/16 p4, 0x78

    if-ne p3, p4, :cond_1c

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_SettingsScene;->p_setupItemPushNotifications(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    goto :goto_1

    :cond_1c
    const/16 p4, 0x3c

    if-ne p3, p4, :cond_1d

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_SettingsScene;->p_setupItemLegal(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    goto :goto_1

    :cond_1d
    const/16 p4, 0xf0

    if-ne p3, p4, :cond_1e

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_SettingsScene;->p_setupItemTurns(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    goto :goto_1

    :cond_1e
    const/16 p4, 0xfa

    if-ne p3, p4, :cond_20

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_SettingsScene;->p_setupItemSeasonPromo(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    goto :goto_1

    :cond_1f
    if-ne p3, v0, :cond_20

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_SettingsScene;->p_setupItemInterstitialTimer(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    :cond_20
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final p_Logout()I
    .locals 4

    sget-object v0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_instance:Lcom/tails1154/wordchums/c_AppModulePTCore;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AppModulePTCore;->p_Reset()V

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_GetAppleLoginInstance()Lcom/tails1154/wordchums/c_AppleLogin;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mAppleLogin:Lcom/tails1154/wordchums/c_AppleLogin;

    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_appleConnected:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_AppleLogin;->p_logout(Z)I

    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getContactsManagerFacebook()Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_reset()I

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getContactsManagerAddressBook()Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_reset()I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_setAddressBookPermission(I)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonArray;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new()Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v1

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getContactsManagerFacebook()Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tails1154/wordchums/c_Data;->m_saveExternalFriends(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonArray;)I

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getContactsManagerAddressBook()Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tails1154/wordchums/c_Data;->m_saveExternalFriends(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonArray;)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_clearUser()I

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getUserEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_setUserEmail(Ljava/lang/String;)I

    invoke-static {v2}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_setTheme(I)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getDeviceID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Analytics;->m_SetUserID(Ljava/lang/String;)I

    invoke-static {}, Lcom/tails1154/wordchums/c_CrashRecovery;->m_ClearSavedData()I

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_showLogin()I

    return v2
.end method

.method public final p_OnBack()Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Lcom/tails1154/wordchums/c_GameApp;->m_showMenu(ZZZ)I

    const/4 v0, 0x1

    return v0
.end method

.method public final p_OnDestroy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "ui_item"

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    iput p1, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mCurrentSetting:I

    const/4 v1, 0x4

    const/4 v11, 0x0

    if-ne p1, v1, :cond_0

    invoke-static {v11, v11, v11}, Lcom/tails1154/wordchums/c_GameApp;->m_showMenu(ZZZ)I

    goto/16 :goto_9

    :cond_0
    const/16 v1, 0x1f

    const/4 v2, 0x2

    if-ne p1, v1, :cond_1

    new-instance v0, Lcom/tails1154/wordchums/c_NewsDialog;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_NewsDialog;-><init>()V

    const/16 v1, 0x3eb

    invoke-virtual {v0, p0, v2, v1}, Lcom/tails1154/wordchums/c_NewsDialog;->m_NewsDialog_new(Lcom/tails1154/wordchums/c_NewsDialogHandler;II)Lcom/tails1154/wordchums/c_NewsDialog;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto/16 :goto_9

    :cond_1
    const/16 v1, 0x21

    const/4 v3, 0x1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0, v2, v3}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    const-string v1, "HELP"

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    new-instance v0, Lcom/tails1154/wordchums/c_HelpScene;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_HelpScene;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lcom/tails1154/wordchums/c_HelpScene;->m_HelpScene_new(Lcom/tails1154/wordchums/c_SettingsScene;Lcom/tails1154/wordchums/c_GameScene;Lcom/tails1154/wordchums/c_MainScene;)Lcom/tails1154/wordchums/c_HelpScene;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x3d

    if-ne p1, v1, :cond_3

    invoke-virtual {p0, v2, v3}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    const-string v1, "LEGAL"

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    new-instance v0, Lcom/tails1154/wordchums/c_LegalScene;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_LegalScene;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_LegalScene;->m_LegalScene_new(Lcom/tails1154/wordchums/c_SettingsScene;)Lcom/tails1154/wordchums/c_LegalScene;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0x40

    if-ne p1, v1, :cond_4

    const-string v0, "http://www.tails1154.com/privacy"

    :goto_1
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_LaunchBrowser(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    const/16 v1, 0x23

    const-string v2, "SettingsScene"

    if-ne p1, v1, :cond_6

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_AccountConnected()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v11}, Lcom/tails1154/wordchums/c_GameApp;->m_displayFeedback(Z)I

    goto/16 :goto_9

    :cond_5
    const-string v1, "uiInteraction"

    invoke-static {v1, v11}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v1

    const-string v3, "UIName"

    const-string v4, "connectAccountDialogOpened"

    invoke-virtual {v1, v3, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v1

    const-string v3, "UIAction"

    const-string v4, "dialogOpened"

    invoke-virtual {v1, v3, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v1

    const-string v3, "UIType"

    const-string v4, "dialog"

    invoke-virtual {v1, v3, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v1

    const-string v3, "UILocation"

    invoke-virtual {v1, v3, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    new-instance v1, Lcom/tails1154/wordchums/c_ConnectAccountDialog;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_ConnectAccountDialog;-><init>()V

    const-string v2, "Connect now to access Word Chums support."

    invoke-virtual {v1, p0, v2, p1}, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_ConnectAccountDialog_new(Lcom/tails1154/wordchums/c_ConnectAccountHandler;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_ConnectAccountDialog;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x25

    if-ne p1, v1, :cond_7

    const-string v0, "https://www.cerberus-x.com/welcome/?source=c"

    goto :goto_1

    :cond_7
    const/16 v1, 0x4e

    if-ne p1, v1, :cond_9

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_GetAppleLoginInstance()Lcom/tails1154/wordchums/c_AppleLogin;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mAppleLogin:Lcom/tails1154/wordchums/c_AppleLogin;

    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_appleConnected:Z

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_AppleLogin;->p_logout(Z)I

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AppleLogin;->p_requestLogin()I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mAppleLogin:Lcom/tails1154/wordchums/c_AppleLogin;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mExtLogin:Lcom/tails1154/wordchums/c_ExternalLogin;

    goto/16 :goto_9

    :cond_9
    const/16 v1, 0x2e

    if-ne p1, v1, :cond_d

    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_GetConnected()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "Warning - You won\'t be able to login to this account using Facebook unless you reconnect."

    const-string v2, "DISCONNECT"

    const/4 v3, 0x3

    :goto_2
    const-string v4, "CANCEL"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getLastUpdateFailed()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "Logging in requires an internet connection."

    const-string v2, "OK"

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mFBLogin:Lcom/tails1154/wordchums/c_FacebookLogin;

    if-nez v0, :cond_c

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

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mFBLogin:Lcom/tails1154/wordchums/c_FacebookLogin;

    :cond_c
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mFBLogin:Lcom/tails1154/wordchums/c_FacebookLogin;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mExtLogin:Lcom/tails1154/wordchums/c_ExternalLogin;

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_FacebookLogin;->p_setRetry(Z)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mFBLogin:Lcom/tails1154/wordchums/c_FacebookLogin;

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_FacebookLogin;->p_requestLogin2(Ljava/lang/String;)I

    const/4 v0, 0x3

    iput v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mFBLoginMode:I

    :goto_3
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ListNode;->p_Refresh()I

    goto/16 :goto_9

    :cond_d
    const/16 v1, 0x42

    if-ne p1, v1, :cond_f

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_AccountConnected()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "Warning - Fill in your email before logging out or you may lose access to this account!"

    :goto_4
    const-string v2, "LOGOUT"

    const/4 v3, 0x1

    goto :goto_2

    :cond_e
    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "Logout of Word Chums?"

    goto :goto_4

    :cond_f
    const/16 v1, 0x44

    if-ne p1, v1, :cond_11

    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_GetConnected()Z

    move-result v0

    const-string v1, "You will no longer be able to recover your account. Are you sure you want to remove your email"

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and Facebook ID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and logout?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "DELETE"

    const/4 v3, 0x5

    goto/16 :goto_2

    :cond_11
    const/16 v1, 0x28

    if-ne p1, v1, :cond_12

    :goto_5
    iget-object v1, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v1, p1}, Lcom/tails1154/wordchums/c_ListNode;->p_GetItem(I)Lcom/tails1154/wordchums/c_ItemNode;

    move-result-object v0

    :goto_6
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_SettingsScene;->p_listAction(Lcom/tails1154/wordchums/c_ItemNode;)I

    goto/16 :goto_9

    :cond_12
    const/16 v1, 0x29

    if-ne p1, v1, :cond_13

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetInt3()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_ListNode;->p_GetItem(I)Lcom/tails1154/wordchums/c_ItemNode;

    move-result-object v0

    goto :goto_6

    :cond_13
    const/16 v1, 0x2c

    if-ne p1, v1, :cond_14

    goto :goto_5

    :cond_14
    const/16 v1, 0x2f

    if-ne p1, v1, :cond_15

    goto :goto_5

    :cond_15
    const/16 v1, 0xd2

    if-ne p1, v1, :cond_16

    goto :goto_5

    :cond_16
    const/16 v1, 0x32

    if-ne p1, v1, :cond_17

    goto :goto_5

    :cond_17
    const/16 v1, 0x33

    if-ne p1, v1, :cond_18

    goto :goto_5

    :cond_18
    const/16 v1, 0x34

    if-ne p1, v1, :cond_19

    goto :goto_5

    :cond_19
    const/16 v1, 0x35

    if-ne p1, v1, :cond_1a

    goto :goto_5

    :cond_1a
    const/16 v1, 0x36

    if-ne p1, v1, :cond_1b

    goto :goto_5

    :cond_1b
    const/16 v1, 0x78

    if-ne p1, v1, :cond_1c

    goto :goto_5

    :cond_1c
    const/16 v1, 0x46

    if-ne p1, v1, :cond_1d

    goto :goto_5

    :cond_1d
    const/16 v1, 0x104

    if-ne p1, v1, :cond_1e

    goto :goto_5

    :cond_1e
    const/16 v1, 0x112

    if-ne p1, v1, :cond_1f

    goto :goto_5

    :cond_1f
    const/16 v1, 0x105

    if-ne p1, v1, :cond_20

    goto :goto_5

    :cond_20
    const/16 v1, 0x45

    if-ne p1, v1, :cond_21

    goto :goto_5

    :cond_21
    const/16 v1, 0x82

    if-ne p1, v1, :cond_22

    goto :goto_5

    :cond_22
    const/16 v1, 0x8c

    if-ne p1, v1, :cond_23

    goto :goto_5

    :cond_23
    const/16 v1, 0x48

    if-ne p1, v1, :cond_24

    goto :goto_5

    :cond_24
    const/16 v1, 0x49

    if-ne p1, v1, :cond_25

    goto :goto_5

    :cond_25
    const/16 v1, 0x51

    if-ne p1, v1, :cond_27

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_usingTestServer()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v11}, Lcom/tails1154/wordchums/c_GameApp;->m_setUsingTestServer(Z)I

    goto :goto_7

    :cond_26
    invoke-static {v3}, Lcom/tails1154/wordchums/c_GameApp;->m_setUsingTestServer(Z)I

    :goto_7
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0, v11}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    goto/16 :goto_9

    :cond_27
    const/16 v1, 0x5b

    if-ne p1, v1, :cond_28

    invoke-static {v3}, Lcom/tails1154/wordchums/c_GameApp;->m_showTour(Z)I

    goto/16 :goto_9

    :cond_28
    const/16 v1, 0xf0

    if-ne p1, v1, :cond_29

    goto/16 :goto_5

    :cond_29
    const/16 v1, 0xfa

    if-ne p1, v1, :cond_2a

    goto/16 :goto_5

    :cond_2a
    const/16 v1, 0x6f

    if-ne p1, v1, :cond_2b

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_ResetTutorials()I

    goto :goto_9

    :cond_2b
    const/16 v1, 0x79

    if-ne p1, v1, :cond_2d

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_NotificationDialogShownDevicePrompt()Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "You have Word Chums notifications disabled. Go to device settings to enable?"

    const-string v2, "OK"

    const/4 v3, 0x4

    goto/16 :goto_2

    :cond_2c
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_RegisterDeviceForNotifications()I

    goto :goto_9

    :cond_2d
    const/16 v1, 0xdd

    if-ne p1, v1, :cond_2e

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_ForceCrash()V

    goto :goto_9

    :cond_2e
    const/16 v1, 0x10f

    if-ne p1, v1, :cond_2f

    sget-object v0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_instance:Lcom/tails1154/wordchums/c_AppModulePTCore;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AppModulePTCore;->p_InstallId()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_CopyToClipboard(Ljava/lang/String;)V

    goto :goto_9

    :cond_2f
    const/16 v1, 0x111

    if-ne p1, v1, :cond_30

    sget-object v0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_instance:Lcom/tails1154/wordchums/c_AppModulePTCore;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AppModulePTCore;->p_DeviceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_30
    const/16 v1, 0x115

    if-ne p1, v1, :cond_31

    sget-object v0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_instance:Lcom/tails1154/wordchums/c_AppModulePTCore;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AppModulePTCore;->p_Reset()V

    goto :goto_9

    :cond_31
    const/16 v1, 0xe7

    if-ne p1, v1, :cond_32

    const-string v0, "Firebase not loaded, you shouldn\'t be seeing this"

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    :cond_32
    :goto_9
    return v11
.end method

.method public final p_OnResume()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 16

    move-object/from16 v7, p0

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_SettingsScene;->p_ProcessCommands()I

    iget v0, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_contentId:I

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/tails1154/wordchums/bb_app_module_content_filter;->g_UserContentFilter:Lcom/tails1154/wordchums/c_AppModuleContentFilter;

    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->p_HasResult(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tails1154/wordchums/bb_app_module_content_filter;->g_UserContentFilter:Lcom/tails1154/wordchums/c_AppModuleContentFilter;

    iget v2, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_contentId:I

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->p_IsContentAllowed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tails1154/wordchums/bb_app_module_content_filter;->g_UserContentFilter:Lcom/tails1154/wordchums/c_AppModuleContentFilter;

    iget v2, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_contentId:I

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->p_GetMessage(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/stnm?&nm="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&us="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v11, v11}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashIdHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    move-result-object v0

    iput-object v0, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Start()I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_close()I

    iget-object v0, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_mEditDialog:Lcom/tails1154/wordchums/c_EditDialogScene;

    invoke-virtual {v0, v11}, Lcom/tails1154/wordchums/c_EditDialogScene;->p_setBusy(Z)I

    iget-object v0, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_mEditDialog:Lcom/tails1154/wordchums/c_EditDialogScene;

    const-string v2, "Sorry, that name is not allowed. Please choose a different one."

    invoke-virtual {v0, v2, v1}, Lcom/tails1154/wordchums/c_EditDialogScene;->p_setHelp(Ljava/lang/String;Z)I

    :goto_0
    iput v11, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_contentId:I

    :cond_1
    iget-object v0, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetDone()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_close()I

    iget-object v0, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_mEditDialog:Lcom/tails1154/wordchums/c_EditDialogScene;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v11}, Lcom/tails1154/wordchums/c_EditDialogScene;->p_setBusy(Z)I

    iget-object v0, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetResponseCode()I

    move-result v0

    iget v2, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_mCurrentSetting:I

    const/16 v3, 0x28

    const-string v4, "Sorry, there was a connection problem. Please try again."

    const-string v5, "SettingsScene"

    const-string v6, "UILocation"

    if-ne v2, v3, :cond_5

    if-nez v0, :cond_3

    invoke-static {v11}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_mEditDialog:Lcom/tails1154/wordchums/c_EditDialogScene;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EditDialogScene;->p_getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_FriendData;->p_setName(Ljava/lang/String;)I

    invoke-static {v11}, Lcom/tails1154/wordchums/c_Data;->m_SetUserNameAutoGenerated(Z)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveFriendList()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveUserData()I

    invoke-static {v11}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    invoke-static {}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_updatePlayer()I

    const-string v0, "uiInteraction"

    invoke-static {v0, v11}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v1, "UIName"

    const-string v2, "editUsername"

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v1, "UIAction"

    const-string v2, "usernameChanged"

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v1, "UIType"

    const-string v2, "userSetting"

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    const/16 v0, 0x2723

    invoke-static {v0, v15, v15, v15}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    :cond_2
    iget-object v0, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0, v11}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    iput-object v15, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_mEditDialog:Lcom/tails1154/wordchums/c_EditDialogScene;

    iget-boolean v0, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_mReturnToMenuAfterEditUsername:Z

    if-eqz v0, :cond_13

    invoke-static {v11, v11, v11}, Lcom/tails1154/wordchums/c_GameApp;->m_showMenu(ZZZ)I

    goto/16 :goto_6

    :cond_3
    if-ne v0, v12, :cond_4

    iget-object v0, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_mEditDialog:Lcom/tails1154/wordchums/c_EditDialogScene;

    const-string v2, "Sorry, that name is already taken. Please choose a different one."

    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/tails1154/wordchums/c_EditDialogScene;->p_setHelp(Ljava/lang/String;Z)I

    goto/16 :goto_6

    :cond_4
    iget-object v0, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_mEditDialog:Lcom/tails1154/wordchums/c_EditDialogScene;

    invoke-virtual {v0, v4, v1}, Lcom/tails1154/wordchums/c_EditDialogScene;->p_setHelp(Ljava/lang/String;Z)I

    goto/16 :goto_6

    :cond_5
    const/16 v3, 0x29

    const/16 v8, 0x2c

    if-eq v2, v3, :cond_6

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_6

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_6

    if-ne v2, v8, :cond_13

    :cond_6
    if-nez v0, :cond_e

    if-ne v2, v8, :cond_7

    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v11

    :goto_2
    iget-object v2, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_mEditDialog:Lcom/tails1154/wordchums/c_EditDialogScene;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EditDialogScene;->p_getText()Ljava/lang/String;

    move-result-object v2

    iget v3, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_mCurrentSetting:I

    if-ne v3, v8, :cond_8

    invoke-static {v2}, Lcom/tails1154/wordchums/c_ExternalFriend;->m_scrubPhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-static {v0, v2}, Lcom/tails1154/wordchums/c_Data;->m_makeSearchKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_mEditDialog:Lcom/tails1154/wordchums/c_EditDialogScene;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EditDialogScene;->p_Tag()I

    move-result v3

    invoke-static {v3, v0, v11}, Lcom/tails1154/wordchums/c_Data;->m_setUserSearchKey(ILjava/lang/String;Z)I

    iget v0, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_mCurrentSetting:I

    if-ne v0, v8, :cond_9

    invoke-static {v2}, Lcom/tails1154/wordchums/c_ExternalFriend;->m_formatPhone(Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    iget-object v0, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0, v11}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    iput-object v15, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_mEditDialog:Lcom/tails1154/wordchums/c_EditDialogScene;

    iget-object v0, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v2, "ivv"

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v1, :cond_d

    if-ne v0, v14, :cond_a

    goto :goto_4

    :cond_a
    if-eq v0, v13, :cond_c

    if-ne v0, v13, :cond_b

    goto :goto_3

    :cond_b
    const-string v0, "None"

    goto :goto_5

    :cond_c
    :goto_3
    const-string v0, "Facebook"

    goto :goto_5

    :cond_d
    :goto_4
    const-string v0, "Contacts"

    :goto_5
    const-string v2, "inviteReceived"

    invoke-static {v2, v11}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v2

    const-string v3, "inviteType"

    invoke-virtual {v2, v3, v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    const-string v0, "isInviteAccepted"

    invoke-virtual {v2, v0, v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter2(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    const-string v0, "uniqueTracking"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    const-string v0, "senderID"

    invoke-virtual {v2, v0, v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    invoke-virtual {v2, v6, v5}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    goto :goto_6

    :cond_e
    if-ne v0, v14, :cond_f

    iget-object v0, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_mEditDialog:Lcom/tails1154/wordchums/c_EditDialogScene;

    const-string v2, "That email is in use on another Word Chums account."

    goto/16 :goto_1

    :cond_f
    if-ne v0, v13, :cond_10

    iget-object v0, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_mEditDialog:Lcom/tails1154/wordchums/c_EditDialogScene;

    const-string v2, "You already entered that email."

    goto/16 :goto_1

    :cond_10
    iget-object v0, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v2, "m"

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_mEditDialog:Lcom/tails1154/wordchums/c_EditDialogScene;

    invoke-virtual {v2, v0, v1}, Lcom/tails1154/wordchums/c_EditDialogScene;->p_setHelp(Ljava/lang/String;Z)I

    goto :goto_6

    :cond_11
    iget v0, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_mCurrentSetting:I

    const/16 v1, 0x43

    if-ne v0, v1, :cond_13

    iget-object v0, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetResponseCode()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_SettingsScene;->p_Logout()I

    goto :goto_6

    :cond_12
    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "Sorry, data deletion failed.  Please try again or contact support."

    const-string v2, "OK"

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    :cond_13
    :goto_6
    iput-object v15, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    :cond_14
    iget-object v0, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_mExtLogin:Lcom/tails1154/wordchums/c_ExternalLogin;

    const/4 v1, -0x1

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/tails1154/wordchums/c_ExternalLogin;->p_requestStatus()I

    move-result v0

    if-ne v0, v14, :cond_16

    iget-object v0, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_mExtLogin:Lcom/tails1154/wordchums/c_ExternalLogin;

    invoke-interface {v0}, Lcom/tails1154/wordchums/c_ExternalLogin;->p_getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_mExtLogin:Lcom/tails1154/wordchums/c_ExternalLogin;

    invoke-interface {v0}, Lcom/tails1154/wordchums/c_ExternalLogin;->p_mainKeyType()I

    move-result v0

    iget-object v2, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_mExtLogin:Lcom/tails1154/wordchums/c_ExternalLogin;

    invoke-interface {v2}, Lcom/tails1154/wordchums/c_ExternalLogin;->p_getID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tails1154/wordchums/c_Data;->m_makeSearchKey(ILjava/lang/String;)Ljava/lang/String;

    :cond_15
    iput v14, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_mFBLoginMode:I

    :goto_7
    iput-object v15, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_mExtLogin:Lcom/tails1154/wordchums/c_ExternalLogin;

    iget-object v0, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ListNode;->p_Refresh()I

    goto :goto_8

    :cond_16
    if-ne v0, v1, :cond_17

    iput v12, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_mFBLoginMode:I

    goto :goto_7

    :cond_17
    :goto_8
    iget-object v0, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_mABFriendsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_requestStatus()I

    move-result v0

    if-eq v0, v13, :cond_18

    iput-boolean v11, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSetAccessing:Z

    iget-object v0, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ListNode;->p_Refresh()I

    iput-object v15, v7, Lcom/tails1154/wordchums/c_SettingsScene;->m_mABFriendsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    :cond_18
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_SettingsScene;->p_UpdateApple()I

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_SettingsScene;->p_UpdateFacebook()I

    return v11
.end method

.method public final p_ProcessCommands()I
    .locals 2

    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_StepOwner()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsScene"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_StepAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Back"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_Back()Z

    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_CompleteStep()I

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p_SetupList()I
    .locals 7

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ListNode;->p_ClearMItems()I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 v1, 0xc8

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_freeApp()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "removeads"

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Store;->m_GetProduct(Ljava/lang/String;)Lcom/tails1154/wordchums/c_StoreProduct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 v4, 0x1e

    invoke-virtual {v0, v4, v2, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 v4, 0x20

    invoke-virtual {v0, v4, v2, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 v4, 0x22

    invoke-virtual {v0, v4, v2, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 v4, 0x24

    invoke-virtual {v0, v4, v2, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 v4, 0xb

    invoke-virtual {v0, v4, v2, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 v5, 0x28

    invoke-virtual {v0, v5, v2, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getUserSearchKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getTextFromSearchKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x29

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    const/4 v6, 0x3

    :goto_0
    invoke-virtual {v0, v5, v6, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    const/4 v6, 0x2

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 v5, 0x2c

    invoke-virtual {v0, v5, v2, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0, v4, v2, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mIsHTML5:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 v5, 0x2d

    invoke-virtual {v0, v5, v2, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 v5, 0x2f

    invoke-virtual {v0, v5, v2, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    :cond_2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 v5, 0xd2

    invoke-virtual {v0, v5, v2, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0, v4, v2, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 v5, 0x32

    invoke-virtual {v0, v5, v2, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 v5, 0x33

    invoke-virtual {v0, v5, v2, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 v5, 0x35

    invoke-virtual {v0, v5, v2, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 v5, 0x34

    invoke-virtual {v0, v5, v2, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 v5, 0x78

    invoke-virtual {v0, v5, v2, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0, v4, v2, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 v4, 0x36

    invoke-virtual {v0, v4, v2, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1, v2, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 v1, 0x43

    invoke-virtual {v0, v1, v2, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 v1, 0x41

    invoke-virtual {v0, v1, v2, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 v1, 0x112

    invoke-virtual {v0, v1, v2, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    return v1
.end method

.method public final p_SetupReusablePanels()I
    .locals 32

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsWide()Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x44200000    # 640.0f

    const/high16 v5, 0x42900000    # 72.0f

    const/16 v6, 0xc0

    const/4 v7, 0x2

    const/high16 v10, 0x42000000    # 32.0f

    const v11, 0xffffff

    const/4 v12, 0x2

    const/4 v13, 0x0

    const-string v8, "SETTINGS"

    const-string v9, "hdr"

    invoke-static/range {v1 .. v15}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddBackButton(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v2, 0x280

    int-to-float v4, v2

    const/16 v2, 0x378

    int-to-float v5, v2

    const/16 v6, 0x7fc

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v3

    const/16 v8, 0x1e

    const/4 v9, 0x3

    move v6, v4

    const/4 v4, 0x0

    move v7, v5

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMenuDialogPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v10

    const/16 v1, 0x258

    int-to-float v5, v1

    const/16 v1, 0x350

    int-to-float v14, v1

    const/16 v16, 0x5

    const v17, 0xffffff

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v12, 0x41a00000    # 20.0f

    const/16 v15, 0x780

    move v13, v5

    invoke-static/range {v10 .. v17}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move v1, v14

    const/16 v2, 0x268

    int-to-float v13, v2

    const/16 v2, 0x360

    int-to-float v14, v2

    const/high16 v22, 0x3f800000    # 1.0f

    const v23, 0xffffff

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v12, 0x41400000    # 12.0f

    const/16 v16, 0x12c

    const/16 v18, 0x0

    const/high16 v19, 0x3f000000    # 0.5f

    const/high16 v20, 0x3f000000    # 0.5f

    const/high16 v21, 0x3f800000    # 1.0f

    const-string v17, "list_border"

    invoke-static/range {v10 .. v23}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v12, 0x41a00000    # 20.0f

    const/16 v15, 0x78a

    move v14, v1

    move v13, v5

    invoke-static/range {v10 .. v17}, Lcom/tails1154/wordchums/c_Panel;->m_AddMListPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIIZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/16 v1, 0x72

    int-to-float v6, v1

    const/16 v7, 0x40

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v9

    move-object v1, v2

    const/16 v8, 0xa

    move-object v2, v9

    const v9, 0xffffff

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/16 v3, 0x23c

    int-to-float v10, v3

    const/16 v3, 0x64

    int-to-float v11, v3

    const/16 v19, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    const/16 v14, 0x5a

    const/16 v15, 0x1f

    const-string v16, "UPGRADE"

    const-string v17, "No ads, free Chumbot games, & bonus coins!"

    move-object v9, v2

    invoke-static/range {v9 .. v19}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddStandardButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IZ)Lcom/tails1154/wordchums/c_Panel;

    move v10, v12

    move v11, v13

    const/16 v7, 0x40

    const/16 v8, 0x20

    const/4 v3, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v7

    const/16 v8, 0xa

    const v9, 0xffffff

    move-object v2, v7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x5a

    const/16 v13, 0x21

    const-string v14, "HELP"

    const-string v15, "Tips, game rules, and screen descriptions"

    move-object v7, v2

    invoke-static/range {v7 .. v17}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddStandardButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v18

    const/16 v2, 0x12

    int-to-float v2, v2

    const/high16 v29, 0x3f800000    # 1.0f

    const/high16 v30, 0x3f800000    # 1.0f

    const/high16 v20, -0x3f400000    # -6.0f

    const/high16 v21, 0x42ac0000    # 86.0f

    const/high16 v22, 0x42ac0000    # 86.0f

    const/16 v23, 0x76

    const/16 v24, 0x11

    const/16 v26, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v25, "icon_help"

    move/from16 v19, v2

    invoke-static/range {v18 .. v30}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/16 v3, 0x3f

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v7, 0x40

    const/16 v8, 0x22

    const/4 v3, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v7

    const/16 v8, 0xa

    const v9, 0xffffff

    move-object v2, v7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x23

    const-string v14, "FEEDBACK & SUPPORT"

    const-string v15, "Make + vote on suggestions or post questions"

    move-object v7, v2

    invoke-static/range {v7 .. v17}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddStandardButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v7, 0x40

    const/16 v8, 0x24

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v7

    const/16 v8, 0xa

    const v9, 0xffffff

    move-object v2, v7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x25

    const-string v14, "MADE WITH CERBERUS X"

    const-string v15, "See what tool was used to build this game!"

    move-object v7, v2

    invoke-static/range {v7 .. v17}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddStandardButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v18

    const/16 v2, 0x1a

    int-to-float v2, v2

    const/high16 v21, 0x428c0000    # 70.0f

    const/high16 v22, 0x428c0000    # 70.0f

    const-string v25, "cerberus_icon"

    move/from16 v19, v2

    invoke-static/range {v18 .. v30}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/16 v3, 0x3f

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v2, 0x262

    int-to-float v2, v2

    const/16 v23, 0x40

    const/16 v24, 0x2d

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v1

    move/from16 v21, v2

    move/from16 v22, v6

    invoke-static/range {v18 .. v24}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/16 v8, 0xa

    const v9, 0xffffff

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1a

    const/16 v13, 0x2e

    const-string v14, "button_tile_darkblue"

    const-string v15, "ui_button"

    move-object v7, v2

    invoke-static/range {v7 .. v18}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v8, 0x42a00000    # 80.0f

    const/16 v12, 0x1e

    const/16 v13, 0x4c

    const/high16 v16, 0x420c0000    # 35.0f

    const v17, 0xffffff

    const/16 v18, 0x2

    move-object/from16 v7, v19

    const/16 v19, 0x1

    const-string v14, "Sign in with Facebook"

    const-string v15, "txt"

    invoke-static/range {v7 .. v21}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v31, 0x3f800000    # 1.0f

    const/high16 v20, 0x41b00000    # 22.0f

    const/high16 v21, -0x3fc00000    # -3.0f

    const/high16 v22, 0x42240000    # 41.0f

    const/high16 v23, 0x42300000    # 44.0f

    const/16 v24, 0xe

    const/16 v25, 0x11

    const/16 v27, -0x1

    const/16 v29, 0x0

    const-string v26, "icon_facebook"

    move-object/from16 v19, v7

    invoke-static/range {v19 .. v31}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v7, 0x40

    const/16 v8, 0x3c

    const/4 v3, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v7

    const/16 v8, 0xa

    const v9, 0xffffff

    move-object v2, v7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x5a

    const/16 v13, 0x3d

    const-string v14, "LEGAL"

    const-string v15, "Terms of Service and Attribution"

    move-object v7, v2

    invoke-static/range {v7 .. v17}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddStandardButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v7

    move/from16 v22, v11

    const/16 v2, 0x14

    int-to-float v11, v2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v8, 0x42000000    # 32.0f

    const/high16 v9, 0x41a00000    # 20.0f

    const/16 v12, 0x72

    const/16 v13, 0x3e

    const v17, 0xffffff

    const/16 v18, 0x1

    const/16 v19, 0x2

    const-string v14, ""

    const-string v15, "txt"

    move/from16 v16, v11

    invoke-static/range {v7 .. v21}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v7, 0x40

    const/16 v8, 0x3f

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v7

    const/16 v8, 0xa

    const v9, 0xffffff

    move-object v2, v7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x5a

    const/16 v13, 0x40

    const-string v14, "PRIVACY POLICY"

    const-string v15, "View Peoplefun\'s Privacy Policy"

    move-object v7, v2

    move/from16 v11, v22

    invoke-static/range {v7 .. v17}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddStandardButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v7, 0x40

    const/16 v8, 0x41

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v7

    const/16 v8, 0xa

    const v9, 0xffffff

    move-object v2, v7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x42

    const-string v14, "LOGOUT"

    const-string v15, "Logout of Word Chums"

    move-object v7, v2

    invoke-static/range {v7 .. v17}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddStandardButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v7, 0x40

    const/16 v8, 0x43

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v7

    const/16 v8, 0xa

    const v9, 0xffffff

    move-object v2, v7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x44

    const-string v14, "DELETE DATA"

    const-string v15, "Delete my data and logout"

    move-object v7, v2

    invoke-static/range {v7 .. v17}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddStandardButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v7, 0x40

    const/16 v8, 0x50

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v7

    const/16 v8, 0xa

    const v9, 0xffffff

    move-object v2, v7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x51

    const-string v14, "USE TEST SERVER"

    const-string v15, ""

    move-object v7, v2

    invoke-static/range {v7 .. v17}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddStandardButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v7, 0x40

    const/16 v8, 0x5a

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v7

    const/16 v8, 0xa

    const v9, 0xffffff

    move-object v2, v7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x5b

    const-string v14, "PLAY TOUR"

    const-string v15, "Test the GameScene tour"

    move-object v7, v2

    invoke-static/range {v7 .. v17}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddStandardButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v7, 0x40

    const/16 v8, 0x6e

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v7

    const/16 v8, 0xa

    const v9, 0xffffff

    move-object v2, v7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x6f

    const-string v14, "RESET TUTORIALS"

    const-string v15, "Reset completed tutorials"

    move-object v7, v2

    invoke-static/range {v7 .. v17}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddStandardButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v7, 0x40

    const/16 v8, 0xdc

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v7

    const/16 v8, 0xa

    const v9, 0xffffff

    move-object v2, v7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xdd

    const-string v14, "CRASH"

    const-string v15, "Crash the application"

    move-object v7, v2

    invoke-static/range {v7 .. v17}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddStandardButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v7, 0x40

    const/16 v8, 0x10e

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v7

    const/16 v8, 0xa

    const v9, 0xffffff

    move-object v2, v7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    sget-object v3, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_instance:Lcom/tails1154/wordchums/c_AppModulePTCore;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_AppModulePTCore;->p_InstallId()Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x10f

    const-string v14, "Copy PT InstallId"

    move-object v7, v2

    invoke-static/range {v7 .. v17}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddStandardButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v7, 0x40

    const/16 v8, 0x110

    const/4 v3, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v7

    const/16 v8, 0xa

    const v9, 0xffffff

    move-object v2, v7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    sget-object v3, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_instance:Lcom/tails1154/wordchums/c_AppModulePTCore;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_AppModulePTCore;->p_DeviceId()Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x111

    const-string v14, "Copy PT DeviceId"

    move-object v7, v2

    invoke-static/range {v7 .. v17}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddStandardButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v7, 0x40

    const/16 v8, 0x114

    const/4 v3, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v7

    const/16 v8, 0xa

    const v9, 0xffffff

    move-object v2, v7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x115

    const-string v14, "PT Reset All"

    const-string v15, "Delete PT Core data"

    move-object v7, v2

    invoke-static/range {v7 .. v17}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddStandardButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v2, 0x30

    int-to-float v6, v2

    const/16 v7, 0x40

    const/16 v8, 0xb

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v11

    const/16 v8, 0xa

    sget v9, Lcom/tails1154/wordchums/c_GameApp;->m_cColorListHeader:I

    const/4 v7, 0x0

    move-object v2, v11

    invoke-static/range {v2 .. v9}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0xc

    const/high16 v20, 0x42000000    # 32.0f

    const v21, 0xffffff

    const/16 v22, 0x2

    const/16 v23, 0x0

    const-string v18, "...header..."

    const-string v19, "hdr"

    move v14, v5

    move v15, v6

    invoke-static/range {v11 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v2, 0x40

    int-to-float v6, v2

    const/16 v7, 0x40

    const/16 v8, 0x28

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v9

    const/16 v8, 0xa

    move-object v2, v9

    const v9, 0xffffff

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/16 v3, 0x96

    int-to-float v9, v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/16 v12, 0xd

    const/high16 v15, 0x41e00000    # 28.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "title..."

    const-string v14, "hdr"

    move v10, v6

    move-object v6, v2

    invoke-static/range {v6 .. v20}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move v6, v10

    const v3, 0x3f28f5c3    # 0.66f

    mul-float v9, v5, v3

    const/high16 v7, 0x42280000    # 42.0f

    const/16 v11, 0x16

    const/16 v12, 0xe

    const/high16 v15, 0x41b00000    # 22.0f

    const v16, 0x1c4dbf

    const/16 v18, 0x2

    const-string v13, ""

    const-string v14, "txt"

    move-object v6, v2

    invoke-static/range {v6 .. v20}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move/from16 v22, v10

    const/16 v8, 0x12

    const v9, 0xbebebe

    const/4 v3, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/16 v7, 0x1c

    invoke-static/range {v2 .. v9}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v11, 0x0

    const/high16 v12, 0x42000000    # 32.0f

    const/high16 v13, 0x42000000    # 32.0f

    const/16 v14, 0x76

    const/16 v15, 0x13

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v16, "listarrow"

    move-object v9, v2

    invoke-static/range {v9 .. v21}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    move-object v10, v9

    const/16 v3, 0x3f

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v7, 0x40

    const/16 v8, 0x29

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move/from16 v6, v22

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v10, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v8, 0x2c

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v10, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    iget-boolean v1, v0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mIsHTML5:Z

    if-nez v1, :cond_0

    const/16 v7, 0x40

    const/16 v8, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v10, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    :cond_0
    const/16 v7, 0x40

    const/16 v8, 0xd2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v10, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v8, 0x32

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v10, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v8, 0x33

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v10, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v8, 0x34

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v10, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v8, 0x35

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v10, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v8, 0x36

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v10, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v8, 0x46

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v10, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v8, 0x104

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v10, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v8, 0x112

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v10, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v8, 0x105

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v10, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v8, 0x45

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v10, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v8, 0x82

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v10, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v8, 0x8c

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v10, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v8, 0x48

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v10, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v8, 0x49

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v10, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v8, 0x4a

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v10, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v8, 0x4b

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v10, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v8, 0x52

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v10, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v8, 0x53

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v10, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v8, 0x54

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v10, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v8, 0xf0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v10, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v8, 0xfa

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    move/from16 v22, v6

    const/4 v3, 0x1

    invoke-virtual {v1, v10, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v8, 0xc8

    const/4 v3, 0x0

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    move-object/from16 v18, v2

    const/16 v8, 0xa

    const v9, 0xffffff

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v9}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/16 v7, 0x40

    const/16 v8, 0x78

    move-object/from16 v2, v18

    move/from16 v6, v22

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v10, v2}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    const/4 v1, 0x0

    return v1
.end method

.method public final p_UpdateApple()I
    .locals 5

    const/16 v0, 0x4e

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tails1154/wordchums/c_AppleSignIn;->m_Available()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_appleConnected:Z

    invoke-static {}, Lcom/tails1154/wordchums/c_AppleSignIn;->m_Connected()Z

    move-result v4

    if-ne v3, v4, :cond_0

    iget-boolean v3, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_appleConnecting:Z

    invoke-static {}, Lcom/tails1154/wordchums/c_AppleSignIn;->m_Connecting2()Z

    move-result v4

    if-eq v3, v4, :cond_3

    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_AppleSignIn;->m_Connected()Z

    move-result v3

    iput-boolean v3, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_appleConnected:Z

    invoke-static {}, Lcom/tails1154/wordchums/c_AppleSignIn;->m_Connecting2()Z

    move-result v3

    iput-boolean v3, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_appleConnecting:Z

    const/16 v3, 0x4f

    invoke-virtual {p0, v3, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-boolean v4, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_appleConnecting:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Locked2(Z)I

    const-string v0, "Signing in..."

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_appleConnected:Z

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Locked2(Z)I

    if-eqz v1, :cond_2

    const-string v0, "Sign out of Apple"

    goto :goto_0

    :cond_2
    const-string v0, "Sign in with Apple"

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method public final p_UpdateFacebook()I
    .locals 6

    const/16 v0, 0x2e

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v0

    const/16 v2, 0x4c

    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iget v4, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mFBLoginMode:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Locked2(Z)I

    const-string v0, "Sign out of Facebook"

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Locked2(Z)I

    const-string v0, "Sign in with Facebook"

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Locked2(Z)I

    const-string v0, "Connecting..."

    goto :goto_0

    :cond_2
    :goto_1
    return v3
.end method

.method public final p_alertAction(Lcom/tails1154/wordchums/c_AlertNode;I)I
    .locals 4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SettingsScene;->p_Logout()I

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_setAddressBookPermission(I)I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSetAccessing:Z

    iget-object p2, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_ListNode;->p_Refresh()I

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getContactsManagerAddressBook()Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    move-result-object p2

    iput-object p2, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mABFriendsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    const-string v0, "SettingsABLogin"

    invoke-virtual {p2, v0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_loadFriends(Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v3, 0x4

    if-ne p2, v2, :cond_4

    new-instance p2, Lcom/tails1154/wordchums/c_EnJsonArray;

    invoke-direct {p2}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new()Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object p2

    iput v3, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mFBLoginMode:I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getFacebookID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_2

    invoke-virtual {p2, v3}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add6(Ljava/lang/String;)I

    invoke-static {v1, v0}, Lcom/tails1154/wordchums/c_Data;->m_makeSearchKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add6(Ljava/lang/String;)I

    invoke-virtual {p2, v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add3(I)I

    :cond_2
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2, p1}, Lcom/tails1154/wordchums/c_Data;->m_updateSearchKeysOnServer(Lcom/tails1154/wordchums/c_EnJsonArray;Z)Lcom/tails1154/wordchums/c_EnHttpRequest;

    :cond_3
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getContactsManagerFacebook()Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_reset()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getContactsManagerFacebook()Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getProviderName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonArray;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new5(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tails1154/wordchums/c_Data;->m_saveExternalFriends(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonArray;)I

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    iget-object p2, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    goto :goto_0

    :cond_4
    if-ne p2, v3, :cond_5

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_OpenDeviceSettings()I

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    if-ne p2, v1, :cond_6

    const/16 p2, 0x43

    iput p2, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mCurrentSetting:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/v1/user-data/mark-for-delete?us="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1, p1}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashIdHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    move-result-object p2

    iput-object p2, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Start()I

    sget-object p2, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_instance:Lcom/tails1154/wordchums/c_AppModulePTCore;

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_AppModulePTCore;->p_Reset()V

    :cond_6
    :goto_0
    return p1
.end method

.method public final p_closeHelp()I
    .locals 2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    const-string v1, "SETTINGS"

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_editDialogCancelled(Lcom/tails1154/wordchums/c_EditDialogScene;)I
    .locals 1

    const/4 p1, 0x4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mEditDialog:Lcom/tails1154/wordchums/c_EditDialogScene;

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mReturnToMenuAfterEditUsername:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, v0, v0}, Lcom/tails1154/wordchums/c_GameApp;->m_showMenu(ZZZ)I

    :cond_0
    return v0
.end method

.method public final p_editDialogDone(Lcom/tails1154/wordchums/c_EditDialogScene;Ljava/lang/String;)I
    .locals 13

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget v2, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mCurrentSetting:I

    const/16 v3, 0x28

    const-string v4, "Saving..."

    const/4 v5, 0x0

    if-ne v2, v3, :cond_3

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x14

    if-le v0, v2, :cond_0

    const-string p2, "Sorry, user names can only be up to 20 characters long."

    :goto_0
    invoke-virtual {p1, p2, v1}, Lcom/tails1154/wordchums/c_EditDialogScene;->p_setHelp(Ljava/lang/String;Z)I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v6, "ui_cantdo"

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    goto/16 :goto_7

    :cond_0
    invoke-static {p2}, Lcom/tails1154/wordchums/c_GameApp;->m_validizeUserName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EditDialogScene;->p_setBusy(Z)I

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_EditDialogScene;->p_setText(Ljava/lang/String;)I

    invoke-static {v4, v5}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_show(Ljava/lang/String;Z)I

    sget-object p1, Lcom/tails1154/wordchums/bb_app_module_content_filter;->g_UserContentFilter:Lcom/tails1154/wordchums/c_AppModuleContentFilter;

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->p_FilterUsername(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_contentId:I

    goto/16 :goto_7

    :cond_1
    const-string p2, "Sorry, user names can only contain letters, numbers, and basic symbols."

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mReturnToMenuAfterEditUsername:Z

    if-eqz p1, :cond_14

    invoke-static {v5, v5, v5}, Lcom/tails1154/wordchums/c_GameApp;->m_showMenu(ZZZ)I

    goto/16 :goto_7

    :cond_3
    const/16 v3, 0xf0

    if-ne v2, v3, :cond_5

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mEditDialog:Lcom/tails1154/wordchums/c_EditDialogScene;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EditDialogScene;->p_getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Util;->m_StrToInt(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_4

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_SetTestTurns(I)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mEditDialog:Lcom/tails1154/wordchums/c_EditDialogScene;

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p1, v5}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    goto/16 :goto_7

    :cond_4
    iget-object p1, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mEditDialog:Lcom/tails1154/wordchums/c_EditDialogScene;

    const-string p2, "Invalid turn #. Enter a number that\'s zero or greater."

    invoke-virtual {p1, p2, v1}, Lcom/tails1154/wordchums/c_EditDialogScene;->p_setHelp(Ljava/lang/String;Z)I

    goto/16 :goto_7

    :cond_5
    const/16 v3, 0x2c

    if-ne v2, v3, :cond_6

    move v6, v1

    goto :goto_1

    :cond_6
    move v6, v5

    :goto_1
    const/16 v7, 0x2b

    const/16 v8, 0x2a

    const/16 v9, 0x29

    if-eq v2, v9, :cond_8

    if-eq v2, v8, :cond_8

    if-ne v2, v7, :cond_7

    goto :goto_2

    :cond_7
    move v2, v5

    goto :goto_3

    :cond_8
    :goto_2
    move v2, v1

    :goto_3
    if-eqz v2, :cond_b

    invoke-static {v5}, Lcom/tails1154/wordchums/c_Data;->m_getUserSearchKey(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tails1154/wordchums/c_Data;->m_getTextFromSearchKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getUserSearchKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getTextFromSearchKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    invoke-static {v11}, Lcom/tails1154/wordchums/c_Data;->m_getUserSearchKey(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tails1154/wordchums/c_Data;->m_getTextFromSearchKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget v12, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mCurrentSetting:I

    if-ne v12, v9, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :goto_4
    move v0, v1

    goto :goto_5

    :cond_9
    if-ne v12, v8, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_a
    if-ne v12, v7, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    move v0, v5

    :goto_5
    iget v7, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mCurrentSetting:I

    if-ne v7, v3, :cond_c

    invoke-static {p2}, Lcom/tails1154/wordchums/c_ExternalFriend;->m_scrubPhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tails1154/wordchums/c_ExternalFriend;->m_formatPhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_c
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EditDialogScene;->p_getDefaultText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_13

    if-eqz v2, :cond_d

    invoke-static {p2}, Lcom/tails1154/wordchums/c_GameApp;->m_validizeEmailAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_d
    move-object v2, p2

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    if-nez v0, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10

    :cond_e
    if-nez v0, :cond_f

    const-string p2, "Please enter a valid email address."

    goto/16 :goto_0

    :cond_f
    const-string p2, "A valid email is needed if you ever want to play on another device or need to recover your account."

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EditDialogScene;->p_setBusy(Z)I

    invoke-static {v4, v5}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_show(Ljava/lang/String;Z)I

    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonArray;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new()Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v0

    iget v1, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mCurrentSetting:I

    if-ne v1, v3, :cond_11

    invoke-static {p2}, Lcom/tails1154/wordchums/c_ExternalFriend;->m_scrubPhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_11
    invoke-static {v6, p2}, Lcom/tails1154/wordchums/c_Data;->m_makeSearchKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add6(Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EditDialogScene;->p_getDefaultText()Ljava/lang/String;

    move-result-object p2

    iget v1, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mCurrentSetting:I

    if-ne v1, v3, :cond_12

    invoke-static {p2}, Lcom/tails1154/wordchums/c_ExternalFriend;->m_scrubPhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_12
    invoke-static {v6, p2}, Lcom/tails1154/wordchums/c_Data;->m_makeSearchKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add6(Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EditDialogScene;->p_Tag()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add3(I)I

    invoke-static {v0, v5}, Lcom/tails1154/wordchums/c_Data;->m_updateSearchKeysOnServer(Lcom/tails1154/wordchums/c_EnJsonArray;Z)Lcom/tails1154/wordchums/c_EnHttpRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    goto :goto_7

    :cond_13
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    :cond_14
    :goto_7
    return v5
.end method

.method public final p_listAction(Lcom/tails1154/wordchums/c_ItemNode;)I
    .locals 12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "ui_item"

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag()I

    move-result v2

    iput v2, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mCurrentSetting:I

    const/16 v2, 0xe

    const/4 v11, 0x0

    invoke-virtual {p1, v2, v11}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v11}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    iget v1, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mCurrentSetting:I

    const/16 v2, 0x28

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getUserName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    const-string v1, ""

    const-string v2, "User Name"

    const-string v3, "Your friends can start games with you if they know your user name."

    :goto_0
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tails1154/wordchums/c_SettingsScene;->p_showEditDialogHelper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    goto/16 :goto_d

    :cond_0
    const/16 v0, 0x29

    if-ne v1, v0, :cond_1

    const-string v3, "You can login to Word Chums using this email. Plus friends that know it can start games with you."

    const/4 v5, -0x1

    const-string v1, ""

    const-string v2, "Email 1"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tails1154/wordchums/c_SettingsScene;->p_showEditDialogHelper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mEditDialog:Lcom/tails1154/wordchums/c_EditDialogScene;

    invoke-virtual {v1, v11}, Lcom/tails1154/wordchums/c_EditDialogScene;->p_Tag2(I)I

    goto/16 :goto_d

    :cond_1
    const/16 v2, 0x2a

    const/4 v6, 0x4

    if-ne v1, v2, :cond_2

    const-string v3, "You can login to Word Chums using this email. Plus friends that know it can start games with you."

    const/4 v5, -0x1

    const-string v1, ""

    const-string v2, "Email 2"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tails1154/wordchums/c_SettingsScene;->p_showEditDialogHelper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mEditDialog:Lcom/tails1154/wordchums/c_EditDialogScene;

    invoke-virtual {v1, v6}, Lcom/tails1154/wordchums/c_EditDialogScene;->p_Tag2(I)I

    goto/16 :goto_d

    :cond_2
    const/16 v2, 0x2b

    const/4 v7, 0x5

    if-ne v1, v2, :cond_3

    const-string v3, "You can login to Word Chums using this email. Plus friends that know it can start games with you."

    const/4 v5, -0x1

    const-string v1, ""

    const-string v2, "Email 3"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tails1154/wordchums/c_SettingsScene;->p_showEditDialogHelper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mEditDialog:Lcom/tails1154/wordchums/c_EditDialogScene;

    invoke-virtual {v1, v7}, Lcom/tails1154/wordchums/c_EditDialogScene;->p_Tag2(I)I

    goto/16 :goto_d

    :cond_3
    const/16 v2, 0x2c

    if-ne v1, v2, :cond_4

    const-string v3, "This allows friends that have your number to start games with you. It\'s private + no one will ever see it."

    const/4 v5, -0x1

    const-string v1, ""

    const-string v2, "Phone Number"

    goto :goto_0

    :cond_4
    const/16 v0, 0xf0

    if-ne v1, v0, :cond_5

    const-string v3, "Set the number of turns you have made, to test tutorials or other features with turn requirements."

    const/4 v5, -0x1

    const-string v1, ""

    const-string v2, "Turn Count"

    goto :goto_0

    :cond_5
    const/16 v0, 0x2f

    const/4 v2, 0x1

    if-ne v1, v0, :cond_8

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getAddressBookPermission()I

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_AccountConnected()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "You need to fill in your email or connect with Facebook before this can be enabled."

    const-string v2, "OK"

    const/4 v3, -0x1

    const-string v4, ""

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto/16 :goto_d

    :cond_6
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mABFriendsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    if-nez v0, :cond_2d

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "Search your contacts for friends that are playing Word Chums?"

    const-string v2, "SEARCH"

    const/4 v3, 0x2

    const-string v4, "CANCEL"

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getContactsManagerAddressBook()Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_reset()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getContactsManagerAddressBook()Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getProviderName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonArray;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new5(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Data;->m_saveExternalFriends(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonArray;)I

    invoke-static {v11}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_setAddressBookPermission(I)I

    iput-boolean v11, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSetAccessing:Z

    :goto_3
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ListNode;->p_Refresh()I

    goto/16 :goto_d

    :cond_8
    const/16 v0, 0xd2

    if-ne v1, v0, :cond_9

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getPostBestOnFB()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_setPostBestOnFB(Z)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveUserData()I

    invoke-static {v11}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    goto :goto_3

    :cond_9
    const/16 v0, 0x33

    const/4 v4, 0x2

    if-ne v1, v0, :cond_e

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getBackgroundVolume()I

    move-result v0

    if-nez v0, :cond_a

    move v2, v4

    goto :goto_4

    :cond_a
    if-ne v0, v4, :cond_b

    goto :goto_4

    :cond_b
    if-ne v0, v2, :cond_c

    move v2, v11

    goto :goto_4

    :cond_c
    move v2, v0

    :goto_4
    invoke-static {v2}, Lcom/tails1154/wordchums/c_GameApp;->m_setBackgroundVolume(I)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_setBackgroundVolume(I)I

    :goto_5
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveUserData()I

    :goto_6
    invoke-static {v11}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSettingsList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0, v11}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    goto/16 :goto_d

    :cond_e
    const/16 v0, 0x32

    if-ne v1, v0, :cond_12

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getSoundVolume()I

    move-result v0

    if-nez v0, :cond_f

    move v2, v4

    goto :goto_8

    :cond_f
    if-ne v0, v4, :cond_10

    goto :goto_8

    :cond_10
    if-ne v0, v2, :cond_11

    move v2, v11

    goto :goto_8

    :cond_11
    move v2, v0

    :goto_8
    invoke-static {v2}, Lcom/tails1154/wordchums/c_GameApp;->m_setSoundVolume(I)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_setSoundVolume(I)I

    goto :goto_5

    :cond_12
    const/16 v0, 0x34

    if-ne v1, v0, :cond_16

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getInGameNotification()I

    move-result v0

    if-nez v0, :cond_13

    move v2, v4

    goto :goto_9

    :cond_13
    if-ne v0, v2, :cond_14

    move v2, v11

    goto :goto_9

    :cond_14
    if-ne v0, v4, :cond_15

    goto :goto_9

    :cond_15
    move v2, v0

    :goto_9
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_setInGameNotification(I)I

    goto :goto_5

    :cond_16
    const/16 v0, 0x78

    const/4 v5, 0x3

    if-ne v1, v0, :cond_17

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getPushNotification()I

    move-result v0

    add-int/2addr v0, v5

    rem-int/2addr v0, v6

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_setPushNotification(I)I

    goto :goto_5

    :cond_17
    const/16 v0, 0x35

    if-ne v1, v0, :cond_18

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getHintReminder()I

    move-result v0

    add-int/2addr v0, v2

    rem-int/2addr v0, v4

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_setHintReminder(I)I

    goto :goto_5

    :cond_18
    const/16 v0, 0x36

    if-ne v1, v0, :cond_19

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getAutoZoom()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_setAutoZoom(Z)I

    goto :goto_5

    :cond_19
    const/16 v0, 0x46

    if-ne v1, v0, :cond_1a

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_ToggleShowFps()I

    goto/16 :goto_d

    :cond_1a
    const/16 v0, 0x105

    if-ne v1, v0, :cond_1c

    invoke-static {}, Lcom/tails1154/wordchums/c_Analytics;->m_HasConfigData()Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "Haven\'t received DeltaDNA config data yet"

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_lang;->g_DebugLog(Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_1b
    new-instance v0, Lcom/tails1154/wordchums/c_JsonDialog;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_JsonDialog;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/c_Analytics;->m_GetConfigData()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_JsonDialog;->m_JsonDialog_new(Lcom/tails1154/wordchums/c_EnJsonValue;Z)Lcom/tails1154/wordchums/c_JsonDialog;

    move-result-object v0

    goto/16 :goto_2

    :cond_1c
    const/16 v0, 0x104

    if-ne v1, v0, :cond_1d

    invoke-static {}, Lcom/tails1154/wordchums/c_Analytics;->m_GetUserID()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_CopyToClipboard(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1d
    const/16 v0, 0x112

    if-ne v1, v0, :cond_1e

    sget-object v0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_instance:Lcom/tails1154/wordchums/c_AppModulePTCore;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AppModulePTCore;->p_PlayerId()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_1e
    const/16 v0, 0x45

    if-ne v1, v0, :cond_1f

    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_EnableAmazonTestMode()I

    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_TestMediation()I

    goto/16 :goto_d

    :cond_1f
    const/16 v0, 0x82

    if-ne v1, v0, :cond_21

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StatsData;->p_getBoostRemainingTime()I

    move-result v0

    if-lez v0, :cond_20

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/tails1154/wordchums/c_StatsData;->p_setBoost(I)I

    goto :goto_b

    :cond_20
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v0

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    move-result v1

    add-int/lit8 v1, v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_StatsData;->p_setBoost(I)I

    :goto_b
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveStats()I

    goto/16 :goto_6

    :cond_21
    const/16 v0, 0x8c

    if-ne v1, v0, :cond_29

    iget v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mDebugHapticMode:I

    if-nez v0, :cond_22

    invoke-static {v11}, Lcom/tails1154/wordchums/c_Haptic;->m_PlayImpact(I)I

    goto :goto_c

    :cond_22
    if-ne v0, v2, :cond_23

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Haptic;->m_PlayImpact(I)I

    goto :goto_c

    :cond_23
    if-ne v0, v4, :cond_24

    invoke-static {v4}, Lcom/tails1154/wordchums/c_Haptic;->m_PlayImpact(I)I

    goto :goto_c

    :cond_24
    if-ne v0, v5, :cond_25

    invoke-static {v11}, Lcom/tails1154/wordchums/c_Haptic;->m_PlayNotification(I)I

    goto :goto_c

    :cond_25
    if-ne v0, v6, :cond_26

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Haptic;->m_PlayNotification(I)I

    goto :goto_c

    :cond_26
    if-ne v0, v7, :cond_27

    invoke-static {v4}, Lcom/tails1154/wordchums/c_Haptic;->m_PlayNotification(I)I

    goto :goto_c

    :cond_27
    const/4 v1, 0x6

    if-ne v0, v1, :cond_28

    invoke-static {}, Lcom/tails1154/wordchums/c_Haptic;->m_PlaySelection()I

    :cond_28
    :goto_c
    iget v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mDebugHapticMode:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mDebugHapticMode:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_d

    iput v11, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mDebugHapticMode:I

    goto/16 :goto_7

    :cond_29
    const/16 v0, 0x48

    if-ne v1, v0, :cond_2a

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getShowToasts()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/tails1154/wordchums/c_GameApp;->m_setShowToasts(Z)I

    const-string v0, "toasts ON"

    invoke-static {v0}, Lcom/tails1154/wordchums/c_GameApp;->m_showToast(Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_2a
    const/16 v0, 0x49

    if-ne v1, v0, :cond_2b

    invoke-static {}, Lcom/tails1154/wordchums/c_Interstitials;->m_ToggleTestMode()I

    goto/16 :goto_7

    :cond_2b
    const/16 v0, 0xfa

    if-ne v1, v0, :cond_2d

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getSeasonPromo()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_2c

    add-int/2addr v2, v0

    :cond_2c
    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_setTestSeasonPromo(I)I

    goto/16 :goto_7

    :cond_2d
    :goto_d
    return v11
.end method

.method public final p_newsDialogDone(Lcom/tails1154/wordchums/c_NewsDialog;)I
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_freeApp()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0, v0, v0}, Lcom/tails1154/wordchums/c_GameApp;->m_showMenu(ZZZ)I

    :cond_0
    return v0
.end method

.method public final p_setupAppleSignInItem(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 3

    const/16 p2, 0x4e

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/tails1154/wordchums/c_AppleSignIn;->m_Connected()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_appleConnected:Z

    invoke-static {}, Lcom/tails1154/wordchums/c_AppleSignIn;->m_Connecting2()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_appleConnecting:Z

    const/16 v1, 0x4f

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Locked2(Z)I

    invoke-virtual {p1, v1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p1

    const-string p2, "Signing in..."

    :goto_0
    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_appleConnected:Z

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Locked2(Z)I

    invoke-virtual {p1, v1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p1

    if-eqz v0, :cond_1

    const-string p2, "Sign out of Apple"

    goto :goto_0

    :cond_1
    const-string p2, "Sign in with Apple"

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p_setupItemAdMediation(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 2

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag2(I)I

    const/16 p2, 0xd

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    const/16 v0, 0xe

    invoke-virtual {p1, v0, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    const-string v1, "Check Ad Mediation"

    invoke-virtual {p2, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const-string p2, ""

    invoke-virtual {v0, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 p2, 0x12

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    return-object p1
.end method

.method public final p_setupItemAmbiance(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 2

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag2(I)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getBackgroundVolume()I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Off"

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    const-string p2, "Low"

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    const-string p2, "Normal"

    goto :goto_0

    :cond_2
    const-string p2, ""

    :goto_0
    const/16 p3, 0xd

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p3

    const-string v1, "Ambiance Volume"

    invoke-virtual {p3, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 p3, 0xe

    invoke-virtual {p1, p3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    return-object p1
.end method

.method public final p_setupItemAnalyticsId(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 3

    invoke-static {}, Lcom/tails1154/wordchums/c_Analytics;->m_GetUserID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag2(I)I

    const/16 p3, 0xd

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p3

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v1

    const-string v2, "DDNA Id"

    invoke-virtual {p3, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {v1, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 p2, 0x12

    invoke-virtual {p1, p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    return-object p1
.end method

.method public final p_setupItemAnalyticsViewer(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 2

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag2(I)I

    const/16 p2, 0xd

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    const/16 v0, 0xe

    invoke-virtual {p1, v0, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    const-string v1, "DDNA Viewer"

    invoke-virtual {p2, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const-string p2, ""

    invoke-virtual {v0, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 p2, 0x12

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    return-object p1
.end method

.method public final p_setupItemConnect(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 3

    const/16 p2, 0x2e

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/tails1154/wordchums/c_ButtonNode;->p_AlphaOnLock2(Z)I

    iget v0, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mFBLoginMode:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, v2}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Locked2(Z)I

    const-string p2, "Sign out of Facebook"

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p2, v2}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Locked2(Z)I

    const-string p2, "Sign in with Facebook"

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p2, p3}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Locked2(Z)I

    const-string p2, "Connecting..."

    goto :goto_0

    :cond_2
    const-string p2, ""

    :goto_0
    const/16 p3, 0x4c

    invoke-virtual {p1, p3, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :cond_3
    return-object p1
.end method

.method public final p_setupItemContactSearch(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 2

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag2(I)I

    iget-boolean p2, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mSetAccessing:Z

    if-eqz p2, :cond_0

    const-string p2, "Accessing..."

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getAddressBookPermission()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    const-string p2, "Enabled"

    goto :goto_0

    :cond_1
    const-string p2, "Disabled"

    :goto_0
    const/16 p3, 0xd

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p3

    const-string v1, "Contact Player Search"

    invoke-virtual {p3, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 p3, 0xe

    invoke-virtual {p1, p3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 p2, 0x12

    invoke-virtual {p1, p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    return-object p1
.end method

.method public final p_setupItemDebugBoost(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 3

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag2(I)I

    const/16 p2, 0xd

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    const/16 v0, 0xe

    invoke-virtual {p1, v0, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_StatsData;->p_getBoostRemainingTime()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "On"

    goto :goto_0

    :cond_0
    const-string v1, "Off"

    :goto_0
    const-string v2, "Test XP Boost"

    invoke-virtual {p2, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 p2, 0x12

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    return-object p1
.end method

.method public final p_setupItemDebugHaptic(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 5

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag2(I)I

    const/16 p2, 0xd

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    const/16 v0, 0xe

    invoke-virtual {p1, v0, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    iget v1, p0, Lcom/tails1154/wordchums/c_SettingsScene;->m_mDebugHapticMode:I

    const/4 v2, 0x1

    const-string v3, ""

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Impact-Light"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tails1154/wordchums/c_Haptic;->m_PrepareImpact()I

    goto :goto_2

    :cond_0
    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Impact-Medium"

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Impact-Heavy"

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Notification-Success"

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tails1154/wordchums/c_Haptic;->m_PrepareNotification()I

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    if-ne v1, v4, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Notification-Warning"

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    if-ne v1, v4, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Notification-Error"

    goto :goto_1

    :cond_5
    const/4 v4, 0x6

    if-ne v1, v4, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Selection"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tails1154/wordchums/c_Haptic;->m_PrepareSelection()I

    :cond_6
    :goto_2
    const-string v1, "Test Haptic"

    invoke-virtual {p2, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 p2, 0x12

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    return-object p1
.end method

.method public final p_setupItemEmail(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 3

    const/4 p3, 0x1

    if-nez p2, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getUserEmail()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag2(I)I

    const-string v0, "Email 1"

    goto :goto_0

    :cond_0
    if-ne p2, p3, :cond_1

    const/4 p2, 0x4

    invoke-static {p2}, Lcom/tails1154/wordchums/c_Data;->m_getUserSearchKey(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tails1154/wordchums/c_Data;->m_getTextFromSearchKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag2(I)I

    const-string v0, "Email 2"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getExtraEmail()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag2(I)I

    const-string v0, "Email 3"

    goto :goto_0

    :cond_2
    const-string p2, ""

    move-object v0, p2

    :goto_0
    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_DontProcessTildes()I

    invoke-virtual {p1, v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {p1, v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/tails1154/wordchums/c_LabelNode;->p_SmartNameShrink2(Z)I

    return-object p1
.end method

.method public final p_setupItemFPS(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 2

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag2(I)I

    const/16 p2, 0xd

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    const/16 v0, 0xe

    invoke-virtual {p1, v0, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    const-string v1, "Show FPS"

    invoke-virtual {p2, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const-string p2, ""

    invoke-virtual {v0, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 p2, 0x12

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    return-object p1
.end method

.method public final p_setupItemFacebookPosts(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 2

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag2(I)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getPostBestOnFB()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "After Asking"

    goto :goto_0

    :cond_0
    const-string p2, "Never"

    :goto_0
    const/16 p3, 0xd

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p3

    const-string v1, "Facebook Posts"

    invoke-virtual {p3, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 p3, 0xe

    invoke-virtual {p1, p3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 p2, 0x12

    invoke-virtual {p1, p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    return-object p1
.end method

.method public final p_setupItemHeader(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 1

    if-nez p2, :cond_0

    const-string p2, "Account"

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    const-string p2, "Social"

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    const-string p2, "Sound & Notices"

    goto :goto_0

    :cond_2
    const/4 p3, 0x3

    if-ne p2, p3, :cond_3

    const-string p2, "Other"

    goto :goto_0

    :cond_3
    const/4 p3, 0x4

    if-ne p2, p3, :cond_4

    const-string p2, "Developer"

    goto :goto_0

    :cond_4
    const-string p2, ""

    :goto_0
    const/16 p3, 0xc

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    return-object p1
.end method

.method public final p_setupItemInterstitialInfo(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 2

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag2(I)I

    const/16 p2, 0x12

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/16 p2, 0xd

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    const-string v0, "Interstitials / turns"

    invoke-virtual {p2, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 p2, 0xe

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/tails1154/wordchums/c_Interstitials;->m_numTurns:I

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Interstitials;->m_ShownPercent(I)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "% vs target "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tails1154/wordchums/c_Interstitials;->m_GetFrequency()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    return-object p1
.end method

.method public final p_setupItemInterstitialTimer(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 1

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag2(I)I

    const/16 p2, 0x12

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/16 p2, 0xd

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    const-string v0, "Seconds since interstitial: "

    invoke-virtual {p2, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 p2, 0xe

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    invoke-static {}, Lcom/tails1154/wordchums/c_Interstitials;->m_SecondsSinceLastShown()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    return-object p1
.end method

.method public final p_setupItemLegal(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_freeApp()Z

    move-result p2

    const-string p3, "Build 1706"

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " - F"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_GetDisableAdsForSpenders()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "+"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " - P"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    const/16 p3, 0x3e

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    return-object p1
.end method

.method public final p_setupItemNotification(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 2

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag2(I)I

    const/16 p2, 0xd

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    const/16 v0, 0xe

    invoke-virtual {p1, v0, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p3

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getInGameNotification()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "None"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "Vibrate"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "Banner"

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    const-string v1, "In-Game Notices"

    invoke-virtual {p2, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {p3, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    return-object p1
.end method

.method public final p_setupItemPhone(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 2

    const/16 p2, 0xd

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    const-string v1, "Phone Number"

    invoke-virtual {p2, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 p2, 0xe

    invoke-virtual {p1, p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserSearchKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getTextFromSearchKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tails1154/wordchums/c_ExternalFriend;->m_scrubPhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tails1154/wordchums/c_ExternalFriend;->m_formatPhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 p2, 0x12

    invoke-virtual {p1, p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag2(I)I

    return-object p1
.end method

.method public final p_setupItemPtPlayerId(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 3

    sget-object p2, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_instance:Lcom/tails1154/wordchums/c_AppModulePTCore;

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_AppModulePTCore;->p_PlayerId()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "No User ID"

    :cond_0
    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag2(I)I

    const/16 p3, 0xd

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p3

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v1

    const-string v2, "User ID"

    invoke-virtual {p3, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {v1, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 p2, 0x12

    invoke-virtual {p1, p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    return-object p1
.end method

.method public final p_setupItemPushNotifications(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 2

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag2(I)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getPushNotification()I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Off"

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    const-string p2, "No Alert"

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    const-string p2, "Vibrate"

    goto :goto_0

    :cond_2
    const/4 p3, 0x3

    if-ne p2, p3, :cond_3

    const-string p2, "Sound + Vibrate"

    goto :goto_0

    :cond_3
    const-string p2, ""

    :goto_0
    const/16 p3, 0xd

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p3

    const-string v1, "Push Notifications"

    invoke-virtual {p3, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 p3, 0xe

    invoke-virtual {p1, p3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    return-object p1
.end method

.method public final p_setupItemReminder(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 4

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag2(I)I

    const/16 p2, 0xd

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    const/16 v0, 0xe

    invoke-virtual {p1, v0, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getHintReminder()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "Off"

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    const-string v1, "On"

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    const-string v3, "Hint/Bomb Reminder"

    invoke-virtual {p2, v3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 p2, 0x12

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    return-object p1
.end method

.method public final p_setupItemSeasonPromo(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 2

    const/16 p2, 0xd

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    const-string v1, "Gear Month"

    invoke-virtual {p2, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 p2, 0xe

    invoke-virtual {p1, p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getSeasonPromo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag2(I)I

    return-object p1
.end method

.method public final p_setupItemServerURL(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 1

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag2(I)I

    const/16 p2, 0x51

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_GetStandardButtonTitleLabel(Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p2

    invoke-static {p2}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_GetStandardButtonSubtitleLabel(Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_usingTestServer()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "USE PRODUCTION SERVER"

    invoke-virtual {v0, p3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const-string p3, "http://tailsbook.lan:6767/app/"

    :goto_0
    invoke-virtual {p2, p3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    return-object p1

    :cond_0
    const-string p3, "USE TEST SERVER"

    invoke-virtual {v0, p3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getTestServerUrl()Ljava/lang/String;

    move-result-object p3

    goto :goto_0
.end method

.method public final p_setupItemShowToasts(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 3

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag2(I)I

    const/16 p2, 0xd

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    const/16 v0, 0xe

    invoke-virtual {p1, v0, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getShowToasts()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "On"

    goto :goto_0

    :cond_0
    const-string v1, "Off"

    :goto_0
    const-string v2, "Show toasts"

    invoke-virtual {p2, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 p2, 0x12

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    return-object p1
.end method

.method public final p_setupItemSound(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 2

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag2(I)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getSoundVolume()I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Off"

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    const-string p2, "Low"

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    const-string p2, "Normal"

    goto :goto_0

    :cond_2
    const-string p2, ""

    :goto_0
    const/16 p3, 0xd

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p3

    const-string v1, "Sound Volume"

    invoke-virtual {p3, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 p3, 0xe

    invoke-virtual {p1, p3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    return-object p1
.end method

.method public final p_setupItemTestInterstitials(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 1

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag2(I)I

    const/16 p2, 0x12

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/16 p2, 0xd

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    const-string v0, "Test Interstitials"

    invoke-virtual {p2, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Interstitials;->m_TestModeEnabled2()Z

    move-result p2

    const/16 v0, 0xe

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    const-string p3, "On"

    :goto_0
    invoke-virtual {p2, p3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    return-object p1

    :cond_0
    invoke-virtual {p1, v0, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    const-string p3, "Off"

    goto :goto_0
.end method

.method public final p_setupItemTurns(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 2

    const/16 p2, 0xd

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    const-string v1, "# Turns"

    invoke-virtual {p2, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 p2, 0xe

    invoke-virtual {p1, p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_WordsPlayed()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag2(I)I

    return-object p1
.end method

.method public final p_setupItemUserName(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 2

    const/16 p2, 0xd

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    const-string v1, "User Name"

    invoke-virtual {p2, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 p2, 0xe

    invoke-virtual {p1, p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_DontProcessTildes()I

    invoke-virtual {p1, p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag2(I)I

    return-object p1
.end method

.method public final p_setupItemZoom(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 3

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag2(I)I

    const/16 p2, 0xd

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    const/16 v0, 0xe

    invoke-virtual {p1, v0, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getAutoZoom()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "On"

    goto :goto_0

    :cond_0
    const-string v1, "Off"

    :goto_0
    const-string v2, "Auto-Zoom Board"

    invoke-virtual {p2, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 p2, 0x12

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    return-object p1
.end method

.method public final p_setupLastBannerProvider(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 3

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag2(I)I

    const/16 p2, 0x12

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/16 p2, 0xd

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    const-string v1, "Last Banner"

    invoke-virtual {p2, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 p2, 0xe

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_GetBannerAdProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    move p3, v0

    :cond_0
    const-string v0, "None"

    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_GetBannerAdProvider()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tails1154/wordchums/bb_enif;->g_EnIf(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    return-object p1
.end method

.method public final p_setupLastInterstitialProvider(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 3

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag2(I)I

    const/16 p2, 0x12

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/16 p2, 0xd

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    const-string v1, "Last Interstitial"

    invoke-virtual {p2, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 p2, 0xe

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_GetInterstitialAdProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    move p3, v0

    :cond_0
    const-string v0, "None"

    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_GetInterstitialAdProvider()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tails1154/wordchums/bb_enif;->g_EnIf(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    return-object p1
.end method

.method public final p_setupLastRewardedProvider(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 3

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag2(I)I

    const/16 p2, 0x12

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/16 p2, 0xd

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    const-string v1, "Last Rewarded"

    invoke-virtual {p2, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 p2, 0xe

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_GetRewardedAdProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    move p3, v0

    :cond_0
    const-string v0, "None"

    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_GetRewardedAdProvider()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tails1154/wordchums/bb_enif;->g_EnIf(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    return-object p1
.end method

.method public final p_showEditDialogHelper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 9

    const/4 p1, 0x4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    new-instance v2, Lcom/tails1154/wordchums/c_EditDialogScene;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_EditDialogScene;-><init>()V

    const-string v7, "SAVE"

    move-object v8, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v2 .. v8}, Lcom/tails1154/wordchums/c_EditDialogScene;->m_EditDialogScene_new(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tails1154/wordchums/c_EditHandler;)Lcom/tails1154/wordchums/c_EditDialogScene;

    move-result-object p1

    iput-object p1, v8, Lcom/tails1154/wordchums/c_SettingsScene;->m_mEditDialog:Lcom/tails1154/wordchums/c_EditDialogScene;

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EditDialogScene;->p_Tag2(I)I

    iget-object p1, v8, Lcom/tails1154/wordchums/c_SettingsScene;->m_mEditDialog:Lcom/tails1154/wordchums/c_EditDialogScene;

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    return v1
.end method

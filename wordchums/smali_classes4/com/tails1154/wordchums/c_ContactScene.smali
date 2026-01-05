.class Lcom/tails1154/wordchums/c_ContactScene;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_ExternalFriendsUpdatedHandler;
.implements Lcom/tails1154/wordchums/c_AlertHandler;
.implements Lcom/tails1154/wordchums/c_ModeSelectHandler;


# static fields
.field static m_mContactType:I

.field static m_mReuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;


# instance fields
.field m_mBackgroundPanel:Lcom/tails1154/wordchums/c_BaseNode;

.field m_mConnectButton:Lcom/tails1154/wordchums/c_ButtonNode;

.field m_mConnectLabel:Lcom/tails1154/wordchums/c_LabelNode;

.field m_mContactInfoType:I

.field m_mContactList:Lcom/tails1154/wordchums/c_ListNode;

.field m_mContactSlider:Lcom/tails1154/wordchums/c_SliderNode;

.field m_mCurPage:I

.field m_mDeviceList:Lcom/tails1154/wordchums/c_IntStack;

.field m_mDisableUserNames:Lcom/tails1154/wordchums/c_StringStack;

.field m_mDone:Z

.field m_mEmailButtonLabel:Lcom/tails1154/wordchums/c_LabelNode;

.field m_mFBLogin:Lcom/tails1154/wordchums/c_FacebookLogin;

.field m_mFacebookList:Lcom/tails1154/wordchums/c_IntStack;

.field m_mFillNumFriends:I

.field m_mFriendManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

.field m_mHandler:Lcom/tails1154/wordchums/c_SelectPlayerHandler;

.field m_mInputText:Ljava/lang/String;

.field m_mInviteEmail:Ljava/lang/String;

.field m_mInviteMessage:Lcom/tails1154/wordchums/c_LabelNode;

.field m_mInviteRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

.field m_mInviteSelectedButton:Lcom/tails1154/wordchums/c_ButtonNode;

.field m_mInviteSelectedLabel:Lcom/tails1154/wordchums/c_LabelNode;

.field m_mInviteUserID:Ljava/lang/String;

.field m_mInvitingFriendIndex:I

.field m_mIsInviteScreen:Z

.field m_mLastStat:I

.field m_mListOffset:[F

.field m_mLoadListStatus:I

.field m_mLoadingFriends:Z

.field m_mLogABCount:Z

.field m_mLogFBCount:Z

.field m_mMessageLabel:Lcom/tails1154/wordchums/c_LabelNode;

.field m_mMessageLabel2:Lcom/tails1154/wordchums/c_LabelNode;

.field m_mMultiMode:I

.field m_mNameIndex:[Lcom/tails1154/wordchums/c_IntStack;

.field m_mNewFriendsImage:Lcom/tails1154/wordchums/c_ImageNode;

.field m_mNewFriendsLabel:Lcom/tails1154/wordchums/c_LabelNode;

.field m_mNewFriendsViewed:Z

.field m_mNumSelected:I

.field m_mPlayerList:Lcom/tails1154/wordchums/c_StringStack;

.field m_mPlayersType:I

.field m_mSearchContactsTime:I

.field m_mSearchingContacts:Z

.field m_mSelectedIndex:I

.field m_mSelectedItem:Lcom/tails1154/wordchums/c_ItemNode;

.field m_mSidebar:Lcom/tails1154/wordchums/c_ImageNode;

.field m_mSpinner:Lcom/tails1154/wordchums/c_ImageNode;

.field m_mStartingGame:Z

.field m_mStatusLabel:Lcom/tails1154/wordchums/c_LabelNode;

.field m_mStatusLabel2:Lcom/tails1154/wordchums/c_LabelNode;

.field m_mStatusLabel3:Lcom/tails1154/wordchums/c_LabelNode;

.field m_mUserNameInput:Lcom/tails1154/wordchums/c_NativeInputNode;

.field m_mUserNamePanel:Lcom/tails1154/wordchums/c_SlicedImageNode;


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mPlayersType:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mHandler:Lcom/tails1154/wordchums/c_SelectPlayerHandler;

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mIsInviteScreen:Z

    iput v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactInfoType:I

    iput v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mMultiMode:I

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mDisableUserNames:Lcom/tails1154/wordchums/c_StringStack;

    iput v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInvitingFriendIndex:I

    const/4 v2, 0x3

    new-array v3, v2, [Lcom/tails1154/wordchums/c_IntStack;

    iput-object v3, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mNameIndex:[Lcom/tails1154/wordchums/c_IntStack;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mBackgroundPanel:Lcom/tails1154/wordchums/c_BaseNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mUserNamePanel:Lcom/tails1154/wordchums/c_SlicedImageNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mUserNameInput:Lcom/tails1154/wordchums/c_NativeInputNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mMessageLabel:Lcom/tails1154/wordchums/c_LabelNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mEmailButtonLabel:Lcom/tails1154/wordchums/c_LabelNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStatusLabel:Lcom/tails1154/wordchums/c_LabelNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStatusLabel2:Lcom/tails1154/wordchums/c_LabelNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStatusLabel3:Lcom/tails1154/wordchums/c_LabelNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mSpinner:Lcom/tails1154/wordchums/c_ImageNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mConnectButton:Lcom/tails1154/wordchums/c_ButtonNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mConnectLabel:Lcom/tails1154/wordchums/c_LabelNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteSelectedButton:Lcom/tails1154/wordchums/c_ButtonNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteSelectedLabel:Lcom/tails1154/wordchums/c_LabelNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteMessage:Lcom/tails1154/wordchums/c_LabelNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mMessageLabel2:Lcom/tails1154/wordchums/c_LabelNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactList:Lcom/tails1154/wordchums/c_ListNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactSlider:Lcom/tails1154/wordchums/c_SliderNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mSidebar:Lcom/tails1154/wordchums/c_ImageNode;

    iput v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mCurPage:I

    new-instance v3, Lcom/tails1154/wordchums/c_StringStack;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_StringStack;-><init>()V

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_StringStack;->m_StringStack_new2()Lcom/tails1154/wordchums/c_StringStack;

    move-result-object v3

    iput-object v3, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mPlayerList:Lcom/tails1154/wordchums/c_StringStack;

    new-instance v3, Lcom/tails1154/wordchums/c_IntStack;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_IntStack;-><init>()V

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_IntStack;->m_IntStack_new2()Lcom/tails1154/wordchums/c_IntStack;

    move-result-object v3

    iput-object v3, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mDeviceList:Lcom/tails1154/wordchums/c_IntStack;

    new-instance v3, Lcom/tails1154/wordchums/c_IntStack;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_IntStack;-><init>()V

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_IntStack;->m_IntStack_new2()Lcom/tails1154/wordchums/c_IntStack;

    move-result-object v3

    iput-object v3, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFacebookList:Lcom/tails1154/wordchums/c_IntStack;

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mListOffset:[F

    iput v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mLoadListStatus:I

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFriendManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mNewFriendsImage:Lcom/tails1154/wordchums/c_ImageNode;

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mLoadingFriends:Z

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFBLogin:Lcom/tails1154/wordchums/c_FacebookLogin;

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mSearchingContacts:Z

    iput v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mNumSelected:I

    iput v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFillNumFriends:I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mLogFBCount:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mLogABCount:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mNewFriendsViewed:Z

    iput v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mSelectedIndex:I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStartingGame:Z

    iput v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mSearchContactsTime:I

    const-string v2, ""

    iput-object v2, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteUserID:Ljava/lang/String;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mSelectedItem:Lcom/tails1154/wordchums/c_ItemNode;

    iput-object v2, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInputText:Ljava/lang/String;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    iput-object v2, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteEmail:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mDone:Z

    iput v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mLastStat:I

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mNewFriendsLabel:Lcom/tails1154/wordchums/c_LabelNode;

    return-void
.end method

.method public static m_getContactType()I
    .locals 1

    sget v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    return v0
.end method


# virtual methods
.method public final m_ContactScene_new(IIZLjava/lang/String;Lcom/tails1154/wordchums/c_SelectPlayerHandler;Lcom/tails1154/wordchums/c_StringStack;I)Lcom/tails1154/wordchums/c_ContactScene;
    .locals 4

    const-string v0, "Contact"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    iput p2, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mPlayersType:I

    iput-object p5, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mHandler:Lcom/tails1154/wordchums/c_SelectPlayerHandler;

    iput-boolean p3, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mIsInviteScreen:Z

    iput p7, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactInfoType:I

    iput p3, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mMultiMode:I

    const/4 p2, 0x2

    const/4 p5, 0x1

    if-eqz p3, :cond_1

    if-ne p1, p5, :cond_0

    iput p5, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mMultiMode:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mMultiMode:I

    :cond_1
    :goto_0
    const/4 p3, 0x3

    if-ne p7, p5, :cond_2

    iput p3, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mMultiMode:I

    :cond_2
    new-instance p7, Lcom/tails1154/wordchums/c_StringStack;

    invoke-direct {p7}, Lcom/tails1154/wordchums/c_StringStack;-><init>()V

    invoke-virtual {p7}, Lcom/tails1154/wordchums/c_StringStack;->m_StringStack_new2()Lcom/tails1154/wordchums/c_StringStack;

    move-result-object p7

    iput-object p7, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mDisableUserNames:Lcom/tails1154/wordchums/c_StringStack;

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    const/4 p7, -0x1

    iput p7, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInvitingFriendIndex:I

    const/4 v0, 0x0

    if-eqz p6, :cond_3

    move v1, v0

    :goto_1
    invoke-virtual {p6}, Lcom/tails1154/wordchums/c_Stack;->p_Length()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mDisableUserNames:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {p6, v1}, Lcom/tails1154/wordchums/c_Stack;->p_Get2(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move p6, v0

    :goto_2
    if-ge p6, p3, :cond_4

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mNameIndex:[Lcom/tails1154/wordchums/c_IntStack;

    new-instance v2, Lcom/tails1154/wordchums/c_IntStack;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_IntStack;-><init>()V

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_IntStack;->m_IntStack_new2()Lcom/tails1154/wordchums/c_IntStack;

    move-result-object v2

    aput-object v2, v1, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_UseReusablePanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    invoke-virtual {p0, p5, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p6

    invoke-virtual {p6, p4}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {p0, p3, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p4

    iput-object p4, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mBackgroundPanel:Lcom/tails1154/wordchums/c_BaseNode;

    const/16 p4, 0x1f

    invoke-virtual {p0, p4, p5}, Lcom/tails1154/wordchums/c_Scene;->p_GetMSlicedImage(IZ)Lcom/tails1154/wordchums/c_SlicedImageNode;

    move-result-object p4

    iput-object p4, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mUserNamePanel:Lcom/tails1154/wordchums/c_SlicedImageNode;

    const/16 p4, 0x20

    invoke-virtual {p0, p4, p5}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNativeInput(IZ)Lcom/tails1154/wordchums/c_NativeInputNode;

    move-result-object p4

    iput-object p4, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mUserNameInput:Lcom/tails1154/wordchums/c_NativeInputNode;

    const/16 p4, 0x16

    invoke-virtual {p0, p4, p5}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p4

    iput-object p4, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mMessageLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const/16 p4, 0x15

    invoke-virtual {p0, p4, p5}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p4

    invoke-static {p4}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_GetCenteredButtonLabel(Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p4

    iput-object p4, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mEmailButtonLabel:Lcom/tails1154/wordchums/c_LabelNode;

    iget p6, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mMultiMode:I

    if-eqz p6, :cond_5

    const-string p6, "SEND INVITE"

    :goto_3
    invoke-virtual {p4, p6}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    iget p6, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mPlayersType:I

    if-nez p6, :cond_6

    const-string p6, "START GAME"

    goto :goto_3

    :cond_6
    const-string p6, "SELECT"

    goto :goto_3

    :goto_4
    const/16 p4, 0x96

    invoke-virtual {p0, p4, p5}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p4

    iput-object p4, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStatusLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const/16 p4, 0x97

    invoke-virtual {p0, p4, p5}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p4

    iput-object p4, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStatusLabel2:Lcom/tails1154/wordchums/c_LabelNode;

    const/16 p4, 0x98

    invoke-virtual {p0, p4, p5}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p4

    iput-object p4, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStatusLabel3:Lcom/tails1154/wordchums/c_LabelNode;

    const/16 p4, 0x99

    invoke-virtual {p0, p4, p5}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p4

    iput-object p4, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mSpinner:Lcom/tails1154/wordchums/c_ImageNode;

    const/high16 p6, 0x3f800000    # 1.0f

    invoke-static {p4, p6, p7}, Lcom/tails1154/wordchums/c_SpinnerAction;->m_CreateSpinnerAction(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_SpinnerAction;

    const/16 p4, 0x14

    invoke-virtual {p0, p4, p5}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p6

    iput-object p6, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mConnectButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-static {p6}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_GetCenteredButtonLabel(Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p6

    iput-object p6, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mConnectLabel:Lcom/tails1154/wordchums/c_LabelNode;

    iget-object p6, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mConnectButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {p6, p5}, Lcom/tails1154/wordchums/c_ButtonNode;->p_AlphaOnLock2(Z)I

    iget-object p6, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mConnectButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {p6, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/16 p6, 0x90

    invoke-virtual {p0, p6, p5}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p6

    iput-object p6, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteSelectedButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-static {p6}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_GetCenteredButtonLabel(Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p6

    iput-object p6, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteSelectedLabel:Lcom/tails1154/wordchums/c_LabelNode;

    iget-object p6, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteSelectedButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {p6, p5}, Lcom/tails1154/wordchums/c_ButtonNode;->p_AlphaOnLock2(Z)I

    iget-object p6, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteSelectedButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {p6, p5}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Locked2(Z)I

    iget-object p6, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteSelectedButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {p6, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/16 p6, 0x18

    invoke-virtual {p0, p6, p5}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p6

    iput-object p6, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteMessage:Lcom/tails1154/wordchums/c_LabelNode;

    const/16 p6, 0x17

    invoke-virtual {p0, p6, p5}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p6

    iput-object p6, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mMessageLabel2:Lcom/tails1154/wordchums/c_LabelNode;

    if-eq p1, p5, :cond_8

    if-ne p1, p2, :cond_7

    goto :goto_6

    :cond_7
    if-nez p1, :cond_9

    const/16 p6, 0x3c

    invoke-virtual {p0, p6, p5}, Lcom/tails1154/wordchums/c_Scene;->p_GetMList(IZ)Lcom/tails1154/wordchums/c_ListNode;

    move-result-object p6

    iput-object p6, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 p6, 0x3e

    invoke-virtual {p0, p6, p5}, Lcom/tails1154/wordchums/c_Scene;->p_GetMSlider(IZ)Lcom/tails1154/wordchums/c_SliderNode;

    move-result-object p6

    iput-object p6, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactSlider:Lcom/tails1154/wordchums/c_SliderNode;

    const/16 p6, 0x40

    :goto_5
    invoke-virtual {p0, p6, p5}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p6

    iput-object p6, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mSidebar:Lcom/tails1154/wordchums/c_ImageNode;

    goto :goto_7

    :cond_8
    :goto_6
    const/16 p6, 0x3d

    invoke-virtual {p0, p6, p5}, Lcom/tails1154/wordchums/c_Scene;->p_GetMList(IZ)Lcom/tails1154/wordchums/c_ListNode;

    move-result-object p6

    iput-object p6, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 p6, 0x3f

    invoke-virtual {p0, p6, p5}, Lcom/tails1154/wordchums/c_Scene;->p_GetMSlider(IZ)Lcom/tails1154/wordchums/c_SliderNode;

    move-result-object p6

    iput-object p6, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactSlider:Lcom/tails1154/wordchums/c_SliderNode;

    const/16 p6, 0x41

    goto :goto_5

    :cond_9
    :goto_7
    iget-object p6, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactSlider:Lcom/tails1154/wordchums/c_SliderNode;

    if-eqz p6, :cond_a

    const p7, 0x3d124925

    invoke-virtual {p6, p7, v0}, Lcom/tails1154/wordchums/c_SliderNode;->p_SetHandleSize(FZ)I

    :cond_a
    if-ne p1, p3, :cond_b

    iput v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mCurPage:I

    sput v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    goto :goto_8

    :cond_b
    iput p3, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mCurPage:I

    sput p3, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    :goto_8
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ContactScene;->p_setTab(I)I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_GameApp;->m_addExternalFriendsUpdatedHandler(Lcom/tails1154/wordchums/c_ExternalFriendsUpdatedHandler;)I

    iget-boolean p3, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mIsInviteScreen:Z

    if-eqz p3, :cond_c

    if-ne p1, p2, :cond_c

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mConnectButton:Lcom/tails1154/wordchums/c_ButtonNode;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible2()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    invoke-virtual {p0, p4, p1, p1}, Lcom/tails1154/wordchums/c_ContactScene;->p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    :cond_c
    iget p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mMultiMode:I

    if-eqz p1, :cond_d

    const/16 p1, 0x9

    invoke-static {p1}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_setMode(I)I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddScene(Lcom/tails1154/wordchums/c_Scene;)I

    invoke-virtual {p0, p5}, Lcom/tails1154/wordchums/c_Scene;->p_IsMainScene2(Z)I

    return-object p0

    :cond_d
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddForegroundScene(Lcom/tails1154/wordchums/c_Scene;)I

    return-object p0
.end method

.method public final m_ContactScene_new2()Lcom/tails1154/wordchums/c_ContactScene;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new2()Lcom/tails1154/wordchums/c_WordChumsScene;

    return-object p0
.end method

.method public final p_Close()I
    .locals 4

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mDone:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SetTouchable(Z)I

    const/4 v0, 0x3

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-virtual {v0, v3, v1, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mDone:Z

    :cond_0
    return v1
.end method

.method public final p_DebugPrint(Ljava/lang/String;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DEBUG_CONTACTSCENE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_ForceClose()I
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ContactScene;->p_Close()I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_GetItemBackgroundColor(IZ)I
    .locals 0

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const p1, 0xfff67e

    return p1

    :cond_0
    const p1, 0xcfdcfc

    return p1

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0xfffac6

    return p1

    :cond_2
    const p1, 0xffffff

    return p1
.end method

.method public final p_GetReusablePanels()Lcom/tails1154/wordchums/c_IntMap5;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mReuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;

    return-object v0
.end method

.method public final p_GetTabImageName(IZ)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "tile_tab_L"

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const-string v1, "tile_tab_C"

    if-ne p1, v0, :cond_1

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-string p1, "tile_tab_R"

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "2"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final p_ListSetupItem(Lcom/tails1154/wordchums/c_ItemNode;IIZ)I
    .locals 0

    if-nez p4, :cond_1

    const/16 p4, 0x46

    if-ne p3, p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_ContactScene;->p_setupPlayerItem(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    goto :goto_0

    :cond_0
    const/16 p4, 0x47

    if-ne p3, p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_ContactScene;->p_setupContactItem(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnBack()Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/tails1154/wordchums/c_ContactScene;->p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    const/4 v0, 0x1

    return v0
.end method

.method public final p_OnDestroy()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Abort()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-static {}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_close()I

    :cond_0
    invoke-static {p0}, Lcom/tails1154/wordchums/c_GameApp;->m_removeExternalFriendsUpdatedHandler(Lcom/tails1154/wordchums/c_ExternalFriendsUpdatedHandler;)I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 12

    const/16 p3, 0x3e

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p3, :cond_0

    const/16 p3, 0x3f

    if-ne p1, p3, :cond_1

    :cond_0
    move-object v8, p0

    goto/16 :goto_7

    :cond_1
    const/4 p3, 0x2

    if-ne p1, p3, :cond_4

    iget p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mMultiMode:I

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ContactScene;->p_clearNewFriends()I

    goto :goto_0

    :cond_2
    invoke-static {v0, v0, v0}, Lcom/tails1154/wordchums/c_GameApp;->m_showMenu(ZZZ)I

    :goto_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mHandler:Lcom/tails1154/wordchums/c_SelectPlayerHandler;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_SelectPlayerHandler;->p_onPlayerCancelled()I

    :cond_3
    move-object v8, p0

    goto/16 :goto_c

    :cond_4
    const/16 v2, 0x14

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne p1, v2, :cond_c

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mLoadingFriends:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFriendManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_requestStatus()I

    move-result p1

    if-eq p1, v1, :cond_6

    const/4 p2, -0x1

    if-ne p1, p2, :cond_5

    goto :goto_1

    :cond_5
    move-object v8, p0

    goto :goto_3

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFriendManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getProviderName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Contacts"

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_9

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mLogABCount:Z

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mIsInviteScreen:Z

    if-eqz p1, :cond_8

    const/16 p1, 0x8

    invoke-virtual {p0, v4, p1}, Lcom/tails1154/wordchums/c_ContactScene;->p_alertAction(Lcom/tails1154/wordchums/c_AlertNode;I)I

    :cond_7
    move-object v8, p0

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ContactScene;->p_getAllowPopup()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v1, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "Search your contacts for friends that play Word Chums?"

    const-string v3, "SEARCH"

    const/16 v4, 0x8

    const-string v5, "CANCEL"

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v9, 0x0

    move-object v8, p0

    invoke-virtual/range {v1 .. v11}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    :goto_2
    return v0

    :cond_9
    move-object v8, p0

    iput-boolean v1, v8, Lcom/tails1154/wordchums/c_ContactScene;->m_mLogFBCount:Z

    iget-object p1, v8, Lcom/tails1154/wordchums/c_ContactScene;->m_mFriendManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getProvider()Lcom/tails1154/wordchums/c_ExternalFriendsProvider;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/tails1154/wordchums/c_ExternalFriendsProvider;->p_setRetry(Z)I

    iget-object p1, v8, Lcom/tails1154/wordchums/c_ContactScene;->m_mFriendManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    const-string p2, "ContactScene"

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_loadFriends(Ljava/lang/String;)I

    :goto_3
    iget-object p1, v8, Lcom/tails1154/wordchums/c_ContactScene;->m_mFriendManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_requestStatus()I

    move-result p1

    if-ne p1, v3, :cond_a

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ContactScene;->p_showStatusMessage()I

    iput-boolean v1, v8, Lcom/tails1154/wordchums/c_ContactScene;->m_mLoadingFriends:Z

    goto/16 :goto_c

    :cond_a
    if-ne p1, p3, :cond_b

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ContactScene;->p_clearSelected()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ContactScene;->p_fillContactList()I

    :goto_4
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ContactScene;->p_hideStatusMessage()I

    goto/16 :goto_c

    :cond_b
    const/4 p2, 0x4

    if-ne p1, p2, :cond_1c

    iput v1, v8, Lcom/tails1154/wordchums/c_ContactScene;->m_mLoadListStatus:I

    goto :goto_4

    :cond_c
    move-object v8, p0

    const/16 v2, 0x8c

    if-ne p1, v2, :cond_d

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_ContactScene;->p_setTab(I)I

    goto/16 :goto_c

    :cond_d
    const/16 v2, 0x8e

    if-ne p1, v2, :cond_e

    invoke-virtual {p0, p3}, Lcom/tails1154/wordchums/c_ContactScene;->p_setTab(I)I

    goto/16 :goto_c

    :cond_e
    const/16 v2, 0x8d

    if-ne p1, v2, :cond_f

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_ContactScene;->p_setTab(I)I

    goto/16 :goto_c

    :cond_f
    const/16 v1, 0x8f

    if-ne p1, v1, :cond_10

    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_ContactScene;->p_setTab(I)I

    goto/16 :goto_c

    :cond_10
    const/16 v1, 0x46

    if-ne p1, v1, :cond_11

    :goto_5
    iget-object p1, v8, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetInt3()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMItem(IZ)Lcom/tails1154/wordchums/c_ItemNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ContactScene;->p_listAction(Lcom/tails1154/wordchums/c_ItemNode;)I

    goto/16 :goto_c

    :cond_11
    const/16 v1, 0x47

    if-ne p1, v1, :cond_12

    goto :goto_5

    :cond_12
    const/16 p2, 0x15

    if-ne p1, p2, :cond_13

    :goto_6
    iget-object p1, v8, Lcom/tails1154/wordchums/c_ContactScene;->m_mUserNameInput:Lcom/tails1154/wordchums/c_NativeInputNode;

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ContactScene;->p_fieldReturn2(Lcom/tails1154/wordchums/c_NativeInputNode;)I

    goto/16 :goto_c

    :cond_13
    const/16 p2, 0x20

    if-ne p1, p2, :cond_15

    iget-object p1, v8, Lcom/tails1154/wordchums/c_ContactScene;->m_mUserNameInput:Lcom/tails1154/wordchums/c_NativeInputNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_Enter()Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {p0, p3, v4, v4}, Lcom/tails1154/wordchums/c_ContactScene;->p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    goto/16 :goto_c

    :cond_15
    const/16 p2, 0x90

    if-ne p1, p2, :cond_1c

    const/4 p1, -0x2

    iput p1, v8, Lcom/tails1154/wordchums/c_ContactScene;->m_mInvitingFriendIndex:I

    iget-object v1, v8, Lcom/tails1154/wordchums/c_ContactScene;->m_mFriendManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    iget v3, v8, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactInfoType:I

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v2, -0x2

    const-string v4, ""

    invoke-virtual/range {v1 .. v6}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_inviteFriend(IILjava/lang/String;Ljava/lang/String;Z)Z

    goto/16 :goto_c

    :goto_7
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetFloat3()F

    move-result p1

    const/high16 p2, 0x41d80000    # 27.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    const p2, 0x3d124925

    int-to-float p3, p1

    mul-float/2addr p3, p2

    iget-object p2, v8, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p2, p3}, Lcom/tails1154/wordchums/c_ScrollNode;->p_SetListPos(F)I

    const/16 p2, 0x2a

    const/16 p3, 0x23

    if-gtz p1, :cond_16

    move v2, p2

    goto :goto_9

    :cond_16
    const/16 v2, 0x1b

    if-le p1, v2, :cond_17

    :goto_8
    move v2, p3

    goto :goto_9

    :cond_17
    add-int/lit8 v2, p1, 0x40

    const/16 v3, 0x5a

    if-le v2, v3, :cond_18

    goto :goto_8

    :cond_18
    :goto_9
    if-eqz v2, :cond_1c

    if-eqz p1, :cond_1c

    iget-object p1, v8, Lcom/tails1154/wordchums/c_ContactScene;->m_mNameIndex:[Lcom/tails1154/wordchums/c_IntStack;

    sget v3, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    aget-object p1, p1, v3

    const/4 v3, 0x0

    const v4, 0x3f19999a    # 0.6f

    if-gt v2, p2, :cond_19

    iget-object p1, v8, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/tails1154/wordchums/c_ListNode;->p_ScrollToItem(IZFF)I

    goto :goto_b

    :cond_19
    if-eq v2, p3, :cond_1b

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    move-result p2

    move p3, v0

    :goto_a
    add-int/lit8 v5, p2, -0x1

    if-gt p3, v5, :cond_1b

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    move-result v5

    if-lt v5, v2, :cond_1a

    iget-object p1, v8, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p1, p3, v1, v3, v4}, Lcom/tails1154/wordchums/c_ListNode;->p_ScrollToItem(IZFF)I

    return v0

    :cond_1a
    add-int/lit8 p3, p3, 0x1

    goto :goto_a

    :cond_1b
    :goto_b
    iget-object p1, v8, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ListNode;->p_GetItemCount()I

    move-result p2

    sub-int/2addr p2, v1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v1, p3, v4}, Lcom/tails1154/wordchums/c_ListNode;->p_ScrollToItem(IZFF)I

    :cond_1c
    :goto_c
    return v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mDone:Z

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, v3}, Lcom/tails1154/wordchums/c_EngineApp;->m_RemoveScene(Lcom/tails1154/wordchums/c_Scene;Z)I

    :cond_0
    return v4

    :cond_1
    iget-object v1, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactSlider:Lcom/tails1154/wordchums/c_SliderNode;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touched()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsTall()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mSidebar:Lcom/tails1154/wordchums/c_ImageNode;

    const-string v5, "sidebar_tall2"

    :goto_0
    invoke-virtual {v1, v5}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mSidebar:Lcom/tails1154/wordchums/c_ImageNode;

    const-string v5, "sidebar2"

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsTall()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mSidebar:Lcom/tails1154/wordchums/c_ImageNode;

    const-string v5, "sidebar_tall"

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mSidebar:Lcom/tails1154/wordchums/c_ImageNode;

    const-string v5, "sidebar"

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mUserNameInput:Lcom/tails1154/wordchums/c_NativeInputNode;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_Text()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInputText:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mUserNameInput:Lcom/tails1154/wordchums/c_NativeInputNode;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ContactScene;->p_fieldChanged(Lcom/tails1154/wordchums/c_NativeInputNode;)I

    :cond_6
    iget-object v1, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const/4 v5, -0x2

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetDone()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, ""

    iput-object v1, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteUserID:Ljava/lang/String;

    iget-object v6, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetResponseCode()I

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v7, "ok"

    invoke-virtual {v6, v7}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v3, :cond_7

    iget-object v1, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v6, "us"

    invoke-virtual {v1, v6}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteUserID:Ljava/lang/String;

    iget-object v1, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v6, "nm"

    invoke-virtual {v1, v6}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    const/4 v6, 0x0

    iput-object v6, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-static {}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_close()I

    iget-object v6, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mUserNameInput:Lcom/tails1154/wordchums/c_NativeInputNode;

    invoke-virtual {v6, v3}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_ReadOnly2(Z)I

    iget-object v6, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteUserID:Ljava/lang/String;

    const-string v7, "-1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteUserID:Ljava/lang/String;

    invoke-static {v4}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_9

    iget-object v1, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mMessageLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const-string v6, "Please enter your friend\'s email address"

    invoke-virtual {v1, v6}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    iget-object v1, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mUserNameInput:Lcom/tails1154/wordchums/c_NativeInputNode;

    invoke-virtual {v1, v4}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_ReadOnly2(Z)I

    iget-object v1, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mUserNameInput:Lcom/tails1154/wordchums/c_NativeInputNode;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetFocus()I

    :cond_8
    move-object v2, v0

    move v0, v5

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    new-instance v1, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/high16 v14, 0x43920000    # 292.0f

    const/high16 v15, 0x431a0000    # 154.0f

    move v6, v2

    const-string v2, "Your friend already has Word Chums. Start a game with him or her now?"

    move v7, v3

    const-string v3, "START"

    move v8, v4

    const/4 v4, 0x3

    move v9, v5

    const-string v5, "CANCEL"

    move v10, v6

    const/4 v6, -0x1

    move v11, v7

    const/4 v7, -0x1

    move v12, v8

    const-string v8, ""

    move v13, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v17, v11

    const/4 v11, 0x0

    move/from16 v18, v12

    const/high16 v12, 0x41980000    # 19.0f

    move/from16 v19, v13

    const/high16 v13, 0x433c0000    # 188.0f

    move-object/from16 v16, v0

    move/from16 v0, v19

    :goto_2
    invoke-virtual/range {v1 .. v16}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new4(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;ZZZFFFFLcom/tails1154/wordchums/c_AlertHandler;)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto :goto_3

    :cond_a
    move-object v2, v0

    move v0, v5

    new-instance v3, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Your friend already has Word Chums. Start a game with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " now?"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v14, 0x43920000    # 292.0f

    const/high16 v15, 0x431a0000    # 154.0f

    move-object v2, v1

    move-object v1, v3

    const-string v3, "START"

    const/4 v4, 0x3

    const-string v5, "CANCEL"

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x41980000    # 19.0f

    const/high16 v13, 0x433c0000    # 188.0f

    move-object/from16 v16, p0

    goto :goto_2

    :cond_b
    move-object v2, v0

    move v0, v5

    iput v0, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mInvitingFriendIndex:I

    iget-object v1, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mFriendManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    iget-object v3, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteEmail:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_inviteByAddress(Ljava/lang/String;)Z

    :goto_3
    iget-boolean v1, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mSearchingContacts:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result v1

    iget v4, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mSearchContactsTime:I

    sub-int/2addr v1, v4

    const v4, 0xea60

    if-ge v1, v4, :cond_c

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getLastUpdateNeededTime()I

    move-result v1

    iget v4, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mSearchContactsTime:I

    if-le v1, v4, :cond_d

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getLastUpdateTime()I

    move-result v1

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getLastUpdateNeededTime()I

    move-result v4

    if-le v1, v4, :cond_d

    :cond_c
    const/4 v8, 0x0

    iput-boolean v8, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mSearchingContacts:Z

    sget v1, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    if-ne v1, v3, :cond_d

    const/4 v7, 0x1

    iput-boolean v7, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mLoadingFriends:Z

    :cond_d
    iget-boolean v1, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mLoadingFriends:Z

    const/4 v4, -0x1

    if-eqz v1, :cond_e

    iget-boolean v1, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mSearchingContacts:Z

    if-eqz v1, :cond_10

    sget v1, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    if-eq v1, v3, :cond_e

    goto :goto_4

    :cond_e
    const/4 v5, 0x3

    :cond_f
    const/4 v8, 0x0

    goto :goto_6

    :cond_10
    :goto_4
    iget-object v1, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mFriendManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_requestStatus()I

    move-result v1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_f

    const/4 v6, 0x4

    if-ne v1, v6, :cond_11

    const/4 v7, 0x1

    iput v7, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mLoadListStatus:I

    goto :goto_5

    :cond_11
    if-ne v1, v4, :cond_12

    iput v3, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mLoadListStatus:I

    :cond_12
    :goto_5
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_ContactScene;->p_fillContactList()I

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_ContactScene;->p_hideStatusMessage()I

    const/4 v8, 0x0

    iput-boolean v8, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mLoadingFriends:Z

    invoke-static {}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_close()I

    :goto_6
    iget-boolean v1, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mStartingGame:Z

    if-eqz v1, :cond_13

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getNewGameFailed()I

    move-result v1

    if-eqz v1, :cond_18

    iput-boolean v8, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mStartingGame:Z

    sget v1, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    if-ne v1, v5, :cond_17

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getNewGameFailed()I

    move-result v1

    if-ne v1, v3, :cond_14

    iget-object v1, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mUserNameInput:Lcom/tails1154/wordchums/c_NativeInputNode;

    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_ReadOnly2(Z)I

    iget-object v1, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mUserNameInput:Lcom/tails1154/wordchums/c_NativeInputNode;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetFocus()I

    iget-object v1, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mMessageLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const-string v6, "That user isn\'t accepting game invites."

    invoke-virtual {v1, v6}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :cond_13
    move v0, v4

    goto/16 :goto_8

    :cond_14
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getNumberNewGameInvalidNames()I

    move-result v1

    if-lez v1, :cond_16

    iget-object v1, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mUserNameInput:Lcom/tails1154/wordchums/c_NativeInputNode;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_Text()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tails1154/wordchums/c_GameApp;->m_validizeEmailAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v6, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mPlayersType:I

    if-nez v6, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Lcom/tails1154/wordchums/bb_input;->g_DisableKeyboard()I

    new-instance v1, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/high16 v14, 0x43920000    # 292.0f

    const/high16 v15, 0x431a0000    # 154.0f

    const-string v2, "A player with that email wasn\'t found. Send an invite?"

    move v6, v3

    const-string v3, "INVITE"

    move v7, v4

    const/4 v4, 0x1

    move/from16 v16, v5

    const-string v5, "CANCEL"

    move v8, v6

    const/4 v6, 0x2

    move v9, v7

    const/4 v7, -0x1

    move v10, v8

    const-string v8, ""

    move v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move/from16 v19, v12

    const/high16 v12, 0x41980000    # 19.0f

    move/from16 v20, v13

    const/high16 v13, 0x433c0000    # 188.0f

    move-object/from16 v16, p0

    move/from16 v0, v20

    invoke-virtual/range {v1 .. v16}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new4(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;ZZZFFFFLcom/tails1154/wordchums/c_AlertHandler;)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    const/4 v8, 0x0

    goto :goto_8

    :cond_15
    move v0, v4

    iget-object v1, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mUserNameInput:Lcom/tails1154/wordchums/c_NativeInputNode;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_ReadOnly2(Z)I

    iget-object v1, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mUserNameInput:Lcom/tails1154/wordchums/c_NativeInputNode;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetFocus()I

    iget-object v1, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mUserNameInput:Lcom/tails1154/wordchums/c_NativeInputNode;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lcom/tails1154/wordchums/c_NativeNode;->p_Visible(Z)I

    iget-object v1, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mMessageLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const-string v3, "That user wasn\'t found."

    goto :goto_7

    :cond_16
    move v0, v4

    const/4 v8, 0x0

    iget-object v1, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mUserNameInput:Lcom/tails1154/wordchums/c_NativeInputNode;

    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_ReadOnly2(Z)I

    iget-object v1, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mUserNameInput:Lcom/tails1154/wordchums/c_NativeInputNode;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetFocus()I

    iget-object v1, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mMessageLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const-string v3, "There was a problem starting the game."

    :goto_7
    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto :goto_8

    :cond_17
    move v0, v4

    invoke-static {v2}, Lcom/tails1154/wordchums/c_GameApp;->m_showNewGameFailedDialog(Lcom/tails1154/wordchums/c_AlertHandler;)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto :goto_8

    :cond_18
    move v0, v4

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getNewGameDone()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v8, 0x0

    iput-boolean v8, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mStartingGame:Z

    iget-object v1, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mHandler:Lcom/tails1154/wordchums/c_SelectPlayerHandler;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lcom/tails1154/wordchums/c_SelectPlayerHandler;->p_onPlayerCancelled()I

    :cond_19
    :goto_8
    iget v1, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mInvitingFriendIndex:I

    if-eq v1, v0, :cond_1c

    iget-object v1, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mFriendManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_updateInvite()I

    move-result v1

    iput v1, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mLastStat:I

    const/4 v6, 0x2

    if-eq v1, v6, :cond_1a

    if-ne v1, v0, :cond_1b

    const/4 v6, 0x2

    :cond_1a
    const/4 v8, 0x0

    goto :goto_a

    :cond_1b
    const/4 v0, 0x5

    if-ne v1, v0, :cond_1c

    invoke-static {}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_isShowing()Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "Inviting..."

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_show(Ljava/lang/String;Z)I

    goto :goto_f

    :cond_1c
    :goto_9
    const/4 v8, 0x0

    goto :goto_f

    :goto_a
    if-ne v1, v6, :cond_20

    iget v1, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mInvitingFriendIndex:I

    if-ltz v1, :cond_1d

    iget-object v1, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactList:Lcom/tails1154/wordchums/c_ListNode;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    goto :goto_c

    :cond_1d
    const/4 v9, -0x2

    if-ne v1, v9, :cond_1f

    iget-object v1, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactList:Lcom/tails1154/wordchums/c_ListNode;

    if-eqz v1, :cond_1e

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_ContactScene;->p_clearSelected()I

    iget-object v1, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    :cond_1e
    const/4 v3, 0x1

    :goto_b
    const/4 v7, 0x1

    goto :goto_d

    :cond_1f
    :goto_c
    const/4 v3, 0x0

    goto :goto_b

    :goto_d
    iput v7, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mLoadListStatus:I

    move v4, v3

    goto :goto_e

    :cond_20
    iput v6, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mLoadListStatus:I

    const/4 v4, 0x0

    :goto_e
    iput v0, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mInvitingFriendIndex:I

    invoke-static {}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_close()I

    iget v0, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mMultiMode:I

    if-eqz v0, :cond_1c

    if-eqz v4, :cond_21

    iget-object v0, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mHandler:Lcom/tails1154/wordchums/c_SelectPlayerHandler;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/tails1154/wordchums/c_SelectPlayerHandler;->p_onPlayerCancelled()I

    goto :goto_9

    :cond_21
    const/4 v8, 0x0

    if-eqz v4, :cond_22

    invoke-static {v8, v8, v8}, Lcom/tails1154/wordchums/c_GameApp;->m_showMenu(ZZZ)I

    goto :goto_f

    :cond_22
    if-nez v4, :cond_23

    iget v0, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mCurPage:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_23

    iget-object v0, v2, Lcom/tails1154/wordchums/c_ContactScene;->m_mUserNameInput:Lcom/tails1154/wordchums/c_NativeInputNode;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v8}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_ReadOnly2(Z)I

    :cond_23
    :goto_f
    return v8
.end method

.method public final p_SetupReusablePanels()I
    .locals 41

    invoke-virtual/range {p0 .. p0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsWide()Z

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddBackButton(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x44200000    # 640.0f

    const/high16 v4, 0x42200000    # 40.0f

    const/16 v5, 0x80

    const/4 v6, 0x1

    const/high16 v9, 0x42000000    # 32.0f

    const v10, 0xffffff

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v7, ""

    const-string v8, "hdr"

    invoke-static/range {v0 .. v14}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v5, 0x180

    const/4 v6, 0x3

    const/high16 v2, 0x42900000    # 72.0f

    const v4, 0x445e4000    # 889.0f

    invoke-static/range {v0 .. v6}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMenuDialogPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v7

    const-string v17, "hdr"

    const-string v18, "ui_button"

    const/4 v8, 0x0

    const/high16 v9, 0x41600000    # 14.0f

    const/high16 v10, 0x440d0000    # 564.0f

    const/high16 v11, 0x42c80000    # 100.0f

    const/16 v12, 0x5a

    const/16 v13, 0x90

    const/4 v15, 0x0

    const/high16 v16, 0x42000000    # 32.0f

    const-string v14, "SEND INVITES"

    invoke-static/range {v7 .. v18}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v12, 0x1a

    const/16 v13, 0x18

    const v17, 0xffffff

    const/16 v18, 0x2

    const/16 v19, 0x0

    const-string v14, "Note, text invitations are sent one at a time."

    const-string v15, "hdr"

    invoke-static/range {v7 .. v21}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const-string v17, "hdr"

    const-string v18, "ui_button"

    const/high16 v9, -0x3db80000    # -50.0f

    const/16 v12, 0x7e

    const/16 v13, 0x14

    const/4 v15, 0x0

    const-string v14, "CONNECT"

    invoke-static/range {v7 .. v18}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v10, 0x42000000    # 32.0f

    const/high16 v11, 0x42000000    # 32.0f

    const/16 v13, 0x99

    const v15, 0xffffff

    const/high16 v16, 0x3f000000    # 0.5f

    const/high16 v17, 0x3f000000    # 0.5f

    const-string v14, "spinner"

    invoke-static/range {v7 .. v19}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v20, 0x1

    const/high16 v9, 0x42aa0000    # 85.0f

    const/high16 v10, 0x44160000    # 600.0f

    const/high16 v11, 0x43700000    # 240.0f

    const/16 v12, 0x1e

    const/16 v13, 0x96

    const/high16 v16, 0x41f00000    # 30.0f

    const v17, 0xffffff

    const/16 v18, 0x2

    const/16 v19, 0x0

    const-string v14, ""

    const-string v15, "hdr"

    invoke-static/range {v7 .. v21}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v9, 0x432f0000    # 175.0f

    const/high16 v11, 0x42200000    # 40.0f

    const/16 v13, 0x97

    const/high16 v16, 0x41b00000    # 22.0f

    const/16 v18, 0x1

    const-string v14, ""

    const-string v15, "hdr"

    invoke-static/range {v7 .. v21}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v9, 0x42580000    # 54.0f

    const/high16 v11, 0x43700000    # 240.0f

    const/16 v13, 0x98

    const/high16 v16, 0x41f00000    # 30.0f

    const/16 v18, 0x2

    const-string v14, ""

    const-string v15, "hdr"

    invoke-static/range {v7 .. v21}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v12, 0x6da

    const/16 v13, 0x8b

    const/high16 v9, 0x41600000    # 14.0f

    const v10, 0x4419c000    # 615.0f

    const/high16 v11, 0x42e80000    # 116.0f

    invoke-static/range {v7 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v14

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/high16 v17, 0x431a0000    # 154.0f

    const/high16 v15, -0x3c990000    # -231.0f

    const/16 v16, 0x0

    const/high16 v18, 0x42e80000    # 116.0f

    const/16 v19, 0x1a

    const/16 v20, 0x8c

    const/16 v23, 0x0

    const-string v21, "tile_tab_L"

    const-string v22, "ui_tab"

    invoke-static/range {v14 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v26

    const/high16 v37, 0x3f800000    # 1.0f

    const/high16 v38, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/high16 v28, -0x3ee00000    # -10.0f

    const/high16 v29, 0x42940000    # 74.0f

    const/high16 v30, 0x42780000    # 62.0f

    const/16 v31, 0x7e

    const/16 v32, 0x2

    const/16 v34, -0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-string v33, "market_icon_chum"

    invoke-static/range {v26 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/high16 v29, 0x431a0000    # 154.0f

    const/high16 v28, 0x40a00000    # 5.0f

    const/high16 v30, 0x42000000    # 32.0f

    const/16 v31, 0x1c

    const/16 v32, 0x1

    const/high16 v35, 0x41b00000    # 22.0f

    const v36, 0xffffff

    const/16 v37, 0x2

    const/16 v38, 0x4

    const-string v33, "Players"

    const-string v34, "hdr"

    invoke-static/range {v26 .. v40}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v15, -0x3d660000    # -77.0f

    const/16 v20, 0x8d

    const-string v21, "tile_tab_C"

    const-string v22, "ui_tab"

    invoke-static/range {v14 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v26

    const/high16 v37, 0x3f800000    # 1.0f

    const/high16 v38, 0x3f800000    # 1.0f

    const/high16 v28, -0x3ee00000    # -10.0f

    const/high16 v29, 0x42600000    # 56.0f

    const/high16 v30, 0x42640000    # 57.0f

    const/16 v31, 0x7e

    const/16 v32, 0x2

    const/16 v34, -0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-string v33, "icon_facebook"

    invoke-static/range {v26 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v29, 0x431a0000    # 154.0f

    const/high16 v28, 0x40a00000    # 5.0f

    const/high16 v30, 0x42000000    # 32.0f

    const/16 v31, 0x1c

    const/16 v32, 0x1

    const/high16 v35, 0x41b00000    # 22.0f

    const v36, 0xffffff

    const/16 v37, 0x2

    const/16 v38, 0x4

    const-string v33, "Facebook"

    const-string v34, "hdr"

    invoke-static/range {v26 .. v40}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v15, 0x429a0000    # 77.0f

    const/16 v20, 0x8e

    const-string v21, "tile_tab_C"

    const-string v22, "ui_tab"

    invoke-static/range {v14 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v26

    const/high16 v37, 0x3f800000    # 1.0f

    const/high16 v38, 0x3f800000    # 1.0f

    const/high16 v28, -0x3ee00000    # -10.0f

    const/high16 v29, 0x428c0000    # 70.0f

    const/high16 v30, 0x42840000    # 66.0f

    const/16 v31, 0x7e

    const/16 v32, 0x2

    const/16 v34, -0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-string v33, "icon_contacts"

    invoke-static/range {v26 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v29, 0x431a0000    # 154.0f

    const/high16 v28, 0x40a00000    # 5.0f

    const/high16 v30, 0x42000000    # 32.0f

    const/16 v31, 0x1c

    const/16 v32, 0x1

    const/high16 v35, 0x41b00000    # 22.0f

    const v36, 0xffffff

    const/16 v37, 0x2

    const/16 v38, 0x4

    const-string v33, "Contacts"

    const-string v34, "hdr"

    invoke-static/range {v26 .. v40}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v15, 0x43670000    # 231.0f

    const/16 v20, 0x8f

    const-string v21, "tile_tab_R"

    const-string v22, "ui_tab"

    invoke-static/range {v14 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v26

    const/high16 v37, 0x3f800000    # 1.0f

    const/high16 v38, 0x3f800000    # 1.0f

    const/high16 v28, -0x3ee00000    # -10.0f

    const/high16 v29, 0x42440000    # 49.0f

    const/high16 v30, 0x42840000    # 66.0f

    const/16 v31, 0x7e

    const/16 v32, 0x2

    const/16 v34, -0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-string v33, "icon_search"

    invoke-static/range {v26 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v29, 0x431a0000    # 154.0f

    const/high16 v28, 0x40a00000    # 5.0f

    const/high16 v30, 0x42000000    # 32.0f

    const/16 v31, 0x1c

    const/16 v32, 0x1

    const/high16 v35, 0x41b00000    # 22.0f

    const v36, 0xffffff

    const/16 v37, 0x2

    const/16 v38, 0x4

    const-string v33, "Name/Email"

    const-string v34, "hdr"

    invoke-static/range {v26 .. v40}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v12, 0x19e

    const/16 v13, 0x24

    const/high16 v9, 0x42700000    # 60.0f

    const/high16 v10, 0x44200000    # 640.0f

    const/high16 v11, 0x44390000    # 740.0f

    invoke-static/range {v7 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v8

    const/high16 v20, 0x3f800000    # 1.0f

    const v21, 0xffffff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x441a0000    # 616.0f

    const/high16 v12, 0x44390000    # 740.0f

    const/16 v13, 0x798

    const/4 v14, 0x3

    const/16 v16, 0x0

    const/high16 v17, 0x3f000000    # 0.5f

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 v19, 0x3f800000    # 1.0f

    const-string v15, "list_border"

    invoke-static/range {v8 .. v21}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v22

    const/16 v28, 0x3

    const/16 v29, 0x0

    const/high16 v23, 0x41000000    # 8.0f

    const/high16 v24, 0x41000000    # 8.0f

    const/high16 v25, 0x44160000    # 600.0f

    const/high16 v26, 0x44350000    # 724.0f

    const/16 v27, 0x780

    invoke-static/range {v22 .. v29}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_Alpha2(F)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v28, 0x3c

    invoke-static/range {v22 .. v29}, Lcom/tails1154/wordchums/c_Panel;->m_AddMListPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIIZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v8

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsTall()Z

    move-result v0

    const-string v30, ""

    const/16 v31, 0x0

    const/high16 v25, 0x42700000    # 60.0f

    const/16 v27, 0x430

    const/16 v28, 0x3e

    const-string v29, ""

    if-eqz v0, :cond_0

    invoke-static/range {v22 .. v31}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSliderPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_Opacity(F)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v33, 0x3f800000    # 1.0f

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v28, 0x40

    const-string v29, "sidebar_tall"

    :goto_0
    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v22 .. v34}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    goto :goto_1

    :cond_0
    invoke-static/range {v22 .. v31}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSliderPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_Opacity(F)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v33, 0x3f800000    # 1.0f

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v28, 0x40

    const-string v29, "sidebar"

    goto :goto_0

    :goto_1
    const/16 v13, 0x40

    const/16 v14, 0x46

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x44160000    # 600.0f

    const/high16 v12, 0x42c00000    # 96.0f

    invoke-static/range {v8 .. v14}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v15

    const/16 v21, 0x50

    const v22, 0xffffff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x44160000    # 600.0f

    const/high16 v19, 0x42c00000    # 96.0f

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v16, 0x41000000    # 8.0f

    const/high16 v17, 0x41000000    # 8.0f

    const/high16 v18, 0x42a00000    # 80.0f

    const/high16 v19, 0x42a00000    # 80.0f

    const/16 v20, 0x60

    const/16 v21, 0x52

    const-string v22, ""

    invoke-static/range {v15 .. v24}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMPortraitPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;ZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v16, 0x42c00000    # 96.0f

    const/high16 v17, 0x41700000    # 15.0f

    const/high16 v18, 0x43af0000    # 350.0f

    const/high16 v19, 0x42000000    # 32.0f

    const/16 v20, 0x0

    const/16 v21, 0x53

    const/high16 v24, 0x41e00000    # 28.0f

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x1

    const-string v22, ""

    const-string v23, "hdr"

    invoke-static/range {v15 .. v29}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v17, 0x42680000    # 58.0f

    const/high16 v18, 0x43f50000    # 490.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/16 v21, 0x55

    const/high16 v24, 0x41a00000    # 20.0f

    const v25, 0x2435d9

    const/16 v26, 0x0

    const-string v22, ""

    const-string v23, "txt"

    invoke-static/range {v15 .. v29}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v16, 0x42800000    # 64.0f

    const/high16 v17, 0x41e80000    # 29.0f

    const/high16 v18, 0x43020000    # 130.0f

    const/high16 v19, 0x42300000    # 44.0f

    const/16 v20, 0x10

    const/16 v21, 0x54

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x2

    const-string v22, ""

    const-string v23, "txt"

    invoke-static/range {v15 .. v29}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v16, 0x42700000    # 60.0f

    const/16 v17, 0x0

    const/high16 v18, 0x42c80000    # 100.0f

    const/high16 v19, 0x42b40000    # 90.0f

    const/16 v20, 0x16

    const/16 v21, 0x59

    const v25, 0x78000f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v22, "New Player!"

    const-string v23, "txt"

    invoke-static/range {v15 .. v29}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v12, 0x19e

    const/16 v13, 0x25

    const/4 v8, 0x0

    const/high16 v9, 0x42700000    # 60.0f

    const/high16 v10, 0x44200000    # 640.0f

    const/high16 v11, 0x44390000    # 740.0f

    invoke-static/range {v7 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v8

    const/high16 v20, 0x3f800000    # 1.0f

    const v21, 0xffffff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x441a0000    # 616.0f

    const/high16 v12, 0x44390000    # 740.0f

    const/16 v13, 0x798

    const/4 v14, 0x3

    const/16 v16, 0x0

    const/high16 v17, 0x3f000000    # 0.5f

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 v19, 0x3f800000    # 1.0f

    const-string v15, "list_border"

    invoke-static/range {v8 .. v21}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v22

    const/16 v28, 0x3

    const/high16 v23, 0x41000000    # 8.0f

    const/high16 v24, 0x41000000    # 8.0f

    const/high16 v25, 0x44160000    # 600.0f

    const/high16 v26, 0x44350000    # 724.0f

    const/16 v27, 0x780

    invoke-static/range {v22 .. v29}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_Alpha2(F)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v28, 0x3d

    invoke-static/range {v22 .. v29}, Lcom/tails1154/wordchums/c_Panel;->m_AddMListPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIIZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v8

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsTall()Z

    move-result v0

    const-string v30, ""

    const/16 v31, 0x0

    const/high16 v25, 0x42700000    # 60.0f

    const/16 v27, 0x430

    const/16 v28, 0x3f

    const-string v29, ""

    if-eqz v0, :cond_1

    invoke-static/range {v22 .. v31}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSliderPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_Opacity(F)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v33, 0x3f800000    # 1.0f

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v28, 0x41

    const-string v29, "sidebar_tall"

    :goto_2
    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v22 .. v34}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    goto :goto_3

    :cond_1
    invoke-static/range {v22 .. v31}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSliderPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_Opacity(F)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v33, 0x3f800000    # 1.0f

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v28, 0x41

    const-string v29, "sidebar"

    goto :goto_2

    :goto_3
    const/16 v13, 0x40

    const/16 v14, 0x47

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x44160000    # 600.0f

    const/high16 v12, 0x42c00000    # 96.0f

    invoke-static/range {v8 .. v14}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v15

    const/16 v21, 0x50

    const v22, 0xffffff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x44160000    # 600.0f

    const/high16 v19, 0x42c00000    # 96.0f

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v16, 0x42080000    # 34.0f

    const/high16 v17, 0x40400000    # 3.0f

    const/high16 v18, 0x42a80000    # 84.0f

    const/high16 v19, 0x42b00000    # 88.0f

    const/16 v20, 0x60

    const/16 v21, 0x52

    const-string v22, ""

    invoke-static/range {v15 .. v24}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMPortraitPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;ZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v16, 0x43000000    # 128.0f

    const/high16 v17, 0x41700000    # 15.0f

    const/high16 v18, 0x43af0000    # 350.0f

    const/high16 v19, 0x42000000    # 32.0f

    const/16 v20, 0x0

    const/16 v21, 0x53

    const/high16 v24, 0x42000000    # 32.0f

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x1

    const-string v22, ""

    const-string v23, "hdr"

    invoke-static/range {v15 .. v29}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v17, 0x42680000    # 58.0f

    const/high16 v18, 0x43f50000    # 490.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/16 v21, 0x55

    const/high16 v24, 0x41a00000    # 20.0f

    const v25, 0x2435d9

    const/16 v26, 0x0

    const-string v22, ""

    const-string v23, "txt"

    invoke-static/range {v15 .. v29}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v16, 0x42800000    # 64.0f

    const/high16 v17, 0x41e80000    # 29.0f

    const/high16 v18, 0x43020000    # 130.0f

    const/high16 v19, 0x42300000    # 44.0f

    const/16 v20, 0x10

    const/16 v21, 0x54

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x2

    const-string v22, ""

    const-string v23, "txt"

    invoke-static/range {v15 .. v29}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v12, 0x19e

    const/16 v13, 0x26

    const/4 v8, 0x0

    const/high16 v10, 0x44200000    # 640.0f

    const/high16 v11, 0x44390000    # 740.0f

    invoke-static/range {v7 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v13, 0x27

    const/high16 v11, 0x44200000    # 640.0f

    invoke-static/range {v7 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x420c0000    # 35.0f

    const/high16 v5, 0x43480000    # 200.0f

    const/high16 v6, 0x41b00000    # 22.0f

    const/16 v7, 0x1a

    const/16 v8, 0x16

    const/high16 v11, 0x42000000    # 32.0f

    const v12, 0xffff00

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v9, ""

    const-string v10, "hdr"

    invoke-static/range {v2 .. v16}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v3, -0x3cd10000    # -175.0f

    const/high16 v4, 0x42960000    # 75.0f

    const/16 v8, 0x17

    const v12, 0xffffff

    const/4 v14, 0x1

    const-string v9, "User Name or Email"

    const-string v10, "hdr"

    invoke-static/range {v2 .. v16}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const-string v12, "hdr"

    const-string v13, "ui_button"

    const/4 v3, 0x0

    const/high16 v4, 0x434d0000    # 205.0f

    const/high16 v5, 0x440d0000    # 564.0f

    const/high16 v6, 0x42c80000    # 100.0f

    const/16 v7, 0x7a

    const/16 v8, 0x15

    const/4 v10, 0x0

    const-string v9, "START GAME"

    invoke-static/range {v2 .. v13}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v14, 0x3f800000    # 1.0f

    const v15, 0xffffff

    const/high16 v4, 0x42e40000    # 114.0f

    const v5, 0x440a8000    # 554.0f

    const/high16 v6, 0x42960000    # 75.0f

    const/16 v7, 0x1a

    const/16 v8, 0x1f

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f800000    # 1.0f

    const-string v9, "input_chat_sliced"

    invoke-static/range {v2 .. v15}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v16

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/high16 v17, 0x41000000    # 8.0f

    const/high16 v18, 0x40c00000    # 6.0f

    const v19, 0x44068000    # 538.0f

    const/high16 v20, 0x42860000    # 67.0f

    const/16 v21, 0x0

    const/16 v22, 0x20

    const/high16 v25, 0x42000000    # 32.0f

    const/16 v26, 0x0

    const/16 v27, -0x1

    const-string v23, ""

    const-string v24, ""

    invoke-static/range {v16 .. v30}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNativeInputPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIZZZ)Lcom/tails1154/wordchums/c_Panel;

    const/4 v0, 0x0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_alertAction(Lcom/tails1154/wordchums/c_AlertNode;I)I
    .locals 10

    iget v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mCurPage:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mUserNameInput:Lcom/tails1154/wordchums/c_NativeInputNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_ReadOnly2(Z)I

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AlertNode;->p_wasBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    return v1

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    iget p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mSelectedIndex:I

    iput p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInvitingFriendIndex:I

    iget-object p2, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFriendManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_expireInvitations2(I)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactList:Lcom/tails1154/wordchums/c_ListNode;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x6

    const/4 v3, 0x1

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AlertNode;->p_getUserString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v4, 0x1

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/tails1154/wordchums/c_GameApp;->m_startGame(ILjava/lang/String;Ljava/lang/String;IIZ)I

    iput-boolean v3, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStartingGame:Z

    return v1

    :cond_3
    const/16 p1, 0x8

    const/4 v0, 0x2

    if-ne p2, p1, :cond_4

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_setAddressBookPermission(I)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFriendManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    const-string p2, "ContactScene"

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_loadFriends(Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mSearchingContacts:Z

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mSearchContactsTime:I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ContactScene;->p_showStatusMessage()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog2()Lcom/tails1154/wordchums/c_Scene;

    move-result-object p1

    if-nez p1, :cond_9

    return v1

    :cond_4
    if-ne p2, v3, :cond_5

    const/4 p1, -0x2

    iput p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInvitingFriendIndex:I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mUserNameInput:Lcom/tails1154/wordchums/c_NativeInputNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_Text()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tails1154/wordchums/c_GameApp;->m_validizeEmailAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mUserNameInput:Lcom/tails1154/wordchums/c_NativeInputNode;

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_Text2(Ljava/lang/String;)I

    iget-object p2, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mUserNameInput:Lcom/tails1154/wordchums/c_NativeInputNode;

    invoke-virtual {p2, v1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_ReadOnly2(Z)I

    iget-object p2, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mUserNameInput:Lcom/tails1154/wordchums/c_NativeInputNode;

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetFocus()I

    iget-object p2, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFriendManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_inviteByAddress(Ljava/lang/String;)Z

    goto :goto_0

    :cond_5
    if-ne p2, v0, :cond_6

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mUserNameInput:Lcom/tails1154/wordchums/c_NativeInputNode;

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_ReadOnly2(Z)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mUserNameInput:Lcom/tails1154/wordchums/c_NativeInputNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetFocus()I

    goto :goto_0

    :cond_6
    if-ne p2, v2, :cond_7

    iget-object v5, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteUserID:Ljava/lang/String;

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v4, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/tails1154/wordchums/c_GameApp;->m_startGame(ILjava/lang/String;Ljava/lang/String;IIZ)I

    iput-boolean v3, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStartingGame:Z

    goto :goto_0

    :cond_7
    const/16 p1, 0xa

    if-ne p2, p1, :cond_8

    iget p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mSelectedIndex:I

    invoke-virtual {p0, p1, v3}, Lcom/tails1154/wordchums/c_ContactScene;->p_inviteSingleFriend(II)I

    goto :goto_0

    :cond_8
    const/16 p1, 0x9

    if-ne p2, p1, :cond_9

    iget p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mSelectedIndex:I

    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_ContactScene;->p_inviteSingleFriend(II)I

    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    return v1
.end method

.method public final p_askOrInvite(I)I
    .locals 13

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFriendManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getFriend(I)Lcom/tails1154/wordchums/c_ExternalFriend;

    move-result-object v0

    const-string v11, "-----------------------------------------------------------------------------------"

    invoke-static {v11}, Lcom/tails1154/wordchums/bb_lang;->g_DebugLog(Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "----- ContactScene.askOrInvite(): STARTING: index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_lang;->g_DebugLog(Ljava/lang/String;)I

    sget v1, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    const/4 v2, 0x2

    const/4 v12, 0x0

    if-ne v1, v2, :cond_7

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_CanSendText()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "----- ContactScene.askOrInvite(): canSendText: True"

    invoke-static {v2}, Lcom/tails1154/wordchums/bb_lang;->g_DebugLog(Ljava/lang/String;)I

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "----- ContactScene.askOrInvite(): numContacts: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_numContacts()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tails1154/wordchums/bb_lang;->g_DebugLog(Ljava/lang/String;)I

    move v2, v12

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_numContacts()I

    move-result v5

    const/4 v8, 0x1

    if-ge v2, v5, :cond_3

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getContactInfo(I)Lcom/tails1154/wordchums/c_ExternalContact;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_ExternalContact;->p_getKeyType()I

    move-result v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "----- ContactScene.askOrInvite(): keyType: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tails1154/wordchums/bb_lang;->g_DebugLog(Ljava/lang/String;)I

    if-eqz v1, :cond_1

    if-ne v5, v8, :cond_1

    const-string v4, "----- ContactScene.askOrInvite(): hasPhone: True"

    invoke-static {v4}, Lcom/tails1154/wordchums/bb_lang;->g_DebugLog(Ljava/lang/String;)I

    move v4, v8

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    const-string v3, "----- ContactScene.askOrInvite(): hasEmail: True"

    invoke-static {v3}, Lcom/tails1154/wordchums/bb_lang;->g_DebugLog(Ljava/lang/String;)I

    move v3, v8

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mIsInviteScreen:Z

    if-nez v1, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    const-string v1, "----- ContactScene.askOrInvite(): hasEmail and hasPhone and Not mIsInviteScreen"

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_lang;->g_DebugLog(Ljava/lang/String;)I

    move-object v1, v0

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Send "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " a Text or Email?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v2, "TEXT"

    const/16 v3, 0xa

    const-string v4, "EMAIL"

    const/16 v5, 0x9

    const/4 v8, 0x0

    move-object v7, p0

    move v6, p1

    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    const-string v0, "----- ContactScene.askOrInvite(): hasPhone: inviteSingleFriend"

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_lang;->g_DebugLog(Ljava/lang/String;)I

    invoke-virtual {p0, p1, v8}, Lcom/tails1154/wordchums/c_ContactScene;->p_inviteSingleFriend(II)I

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    const-string v0, "----- ContactScene.askOrInvite(): hasEmail: inviteSingleFriend"

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_lang;->g_DebugLog(Ljava/lang/String;)I

    invoke-virtual {p0, p1, v12}, Lcom/tails1154/wordchums/c_ContactScene;->p_inviteSingleFriend(II)I

    :cond_6
    :goto_2
    const-string v0, "----- ContactScene.askOrInvite(): FINISHED"

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_lang;->g_DebugLog(Ljava/lang/String;)I

    invoke-static {v11}, Lcom/tails1154/wordchums/bb_lang;->g_DebugLog(Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_ContactScene;->p_inviteSingleFriend(II)I

    :goto_3
    return v12
.end method

.method public final p_clearNewFriends()I
    .locals 2

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mNewFriendsViewed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mNewFriendsViewed:Z

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_clearNewFriends()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_UpdateNewFriendViewedStamp()I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mHandler:Lcom/tails1154/wordchums/c_SelectPlayerHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tails1154/wordchums/c_SelectPlayerHandler;->p_onExternalFriendsUpdated()I

    :cond_0
    return v1
.end method

.method public final p_clearSelected()I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFriendManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_clearSelected()Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mNumSelected:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteSelectedButton:Lcom/tails1154/wordchums/c_ButtonNode;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteSelectedLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const-string v2, "SEND INVITES"

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteSelectedLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const v2, 0xbfbfbf

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Color2(I)I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteSelectedButton:Lcom/tails1154/wordchums/c_ButtonNode;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Locked2(Z)I

    :cond_1
    return v0
.end method

.method public final p_fieldChanged(Lcom/tails1154/wordchums/c_NativeInputNode;)I
    .locals 1

    sget p1, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mMessageLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_fieldReturn2(Lcom/tails1154/wordchums/c_NativeInputNode;)I
    .locals 9

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_Text()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInputText:Ljava/lang/String;

    sget v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mMultiMode:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFriendManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_Text()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tails1154/wordchums/c_GameApp;->m_validizeEmailAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mUserNameInput:Lcom/tails1154/wordchums/c_NativeInputNode;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_ReadOnly2(Z)I

    const-string v0, ""

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_show(Ljava/lang/String;Z)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/isus?us="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&em="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v2}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashIdHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Start()I

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteEmail:Ljava/lang/String;

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mMessageLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const-string v0, "Please enter a valid email address"

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_Text()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mDisableUserNames:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Stack;->p_Length()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mDisableUserNames:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v4, v0}, Lcom/tails1154/wordchums/c_Stack;->p_Get2(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5

    if-nez v0, :cond_4

    iget p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mPlayersType:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mMessageLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const-string v0, "You can\'t start a game with yourself"

    :goto_1
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mMessageLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const-string v0, "You are already included in the game"

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mMessageLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const-string v0, "That user is already included in the game"

    goto :goto_1

    :goto_2
    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ContactScene;->p_clearNewFriends()I

    iget p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mPlayersType:I

    const-string v0, "-1"

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mUserNameInput:Lcom/tails1154/wordchums/c_NativeInputNode;

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_ReadOnly2(Z)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_UnlockedBothGameModes()I

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mUserNameInput:Lcom/tails1154/wordchums/c_NativeInputNode;

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_NativeNode;->p_Visible(Z)I

    new-instance p1, Lcom/tails1154/wordchums/c_ModeSelectScene;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_ModeSelectScene;-><init>()V

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mUserNameInput:Lcom/tails1154/wordchums/c_NativeInputNode;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_Text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lcom/tails1154/wordchums/c_ModeSelectScene;->m_ModeSelectScene_new(Lcom/tails1154/wordchums/c_ModeSelectHandler;Ljava/lang/String;)Lcom/tails1154/wordchums/c_ModeSelectScene;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ModeSelectScene;->p_setUserString1(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mUserNameInput:Lcom/tails1154/wordchums/c_NativeInputNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_Text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ModeSelectScene;->p_setUserString2(Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mUserNameInput:Lcom/tails1154/wordchums/c_NativeInputNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_Text()Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v3, 0x1

    const-string v4, "-1"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/tails1154/wordchums/c_GameApp;->m_startGame(ILjava/lang/String;Ljava/lang/String;IIZ)I

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStartingGame:Z

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mHandler:Lcom/tails1154/wordchums/c_SelectPlayerHandler;

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mUserNameInput:Lcom/tails1154/wordchums/c_NativeInputNode;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_Text()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tails1154/wordchums/c_SelectPlayerHandler;->p_onPlayerSelected(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_3
    return v2
.end method

.method public final p_fillContactList()I
    .locals 16

    move-object/from16 v0, p0

    sget v1, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ContactScene;->p_fillPlayerList()I

    return v3

    :cond_1
    iget-object v1, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactList:Lcom/tails1154/wordchums/c_ListNode;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_ListNode;->p_ClearMItems()I

    iget-object v1, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    :cond_2
    const/16 v1, 0x3d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMList(IZ)Lcom/tails1154/wordchums/c_ListNode;

    move-result-object v1

    iput-object v1, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMSlider(IZ)Lcom/tails1154/wordchums/c_SliderNode;

    move-result-object v1

    iput-object v1, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactSlider:Lcom/tails1154/wordchums/c_SliderNode;

    const/16 v1, 0x41

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v1

    iput-object v1, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mSidebar:Lcom/tails1154/wordchums/c_ImageNode;

    sget v1, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    const/16 v4, 0x47

    const/4 v5, 0x2

    const/4 v6, -0x1

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFacebookList:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    move-result v1

    if-gtz v1, :cond_4

    :cond_3
    sget v1, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    if-ne v1, v5, :cond_6

    iget-object v1, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mDeviceList:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    move-result v1

    if-lez v1, :cond_6

    :cond_4
    sget v1, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    if-ne v1, v5, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "----- ContactScene.fillContactList(): #1 mDeviceList.length(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mDeviceList:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_lang;->g_DebugLog(Ljava/lang/String;)I

    iget-object v1, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactList:Lcom/tails1154/wordchums/c_ListNode;

    iget-object v2, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mDeviceList:Lcom/tails1154/wordchums/c_IntStack;

    :goto_0
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    move-result v2

    invoke-virtual {v1, v4, v2, v6}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "----- ContactScene.fillContactList(): #1 mFacebookList.length(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFacebookList:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_lang;->g_DebugLog(Ljava/lang/String;)I

    iget-object v1, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactList:Lcom/tails1154/wordchums/c_ListNode;

    iget-object v2, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFacebookList:Lcom/tails1154/wordchums/c_IntStack;

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactList:Lcom/tails1154/wordchums/c_ListNode;

    iget-object v2, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mListOffset:[F

    sget v4, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    aget v2, v2, v4

    :goto_2
    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_ListNode;->p_ListOffset2(F)I

    iget-object v1, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    return v3

    :cond_6
    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFriendManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_numFriends()I

    move-result v7

    iput v7, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFillNumFriends:I

    move v8, v3

    :goto_3
    if-ge v8, v7, :cond_7

    iget-object v9, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFriendManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-virtual {v9, v8}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getFriend(I)Lcom/tails1154/wordchums/c_ExternalFriend;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getContactName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_setTag(Ljava/lang/String;)I

    invoke-virtual {v9, v8}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_setIndex(I)I

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    sget v8, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    if-ne v8, v5, :cond_9

    iget-boolean v8, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mIsInviteScreen:Z

    if-eqz v8, :cond_8

    iget v8, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactInfoType:I

    goto :goto_4

    :cond_8
    iget v8, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactInfoType:I

    if-ne v8, v6, :cond_9

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_CanSendText()Z

    move-result v8

    if-nez v8, :cond_9

    move v8, v3

    goto :goto_4

    :cond_9
    move v8, v6

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "----- ContactScene.fillContactList(): about to filter out friends: numFriends: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tails1154/wordchums/bb_lang;->g_DebugLog(Ljava/lang/String;)I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "----- ContactScene.fillContactList(): fileterOn: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tails1154/wordchums/bb_lang;->g_DebugLog(Ljava/lang/String;)I

    new-instance v9, Lcom/tails1154/wordchums/c_Stack83;

    invoke-direct {v9}, Lcom/tails1154/wordchums/c_Stack83;-><init>()V

    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_Stack83;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack83;

    move-result-object v9

    move v10, v3

    move v11, v10

    :goto_5
    if-ge v10, v7, :cond_12

    iget-object v12, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFriendManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-virtual {v12, v10}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getFriend(I)Lcom/tails1154/wordchums/c_ExternalFriend;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getUserID()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v13

    const-string v14, "----- ContactScene.fillContactList(): i:"

    if-nez v13, :cond_a

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ",  Continue #1...friendID = UserID"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tails1154/wordchums/bb_lang;->g_DebugLog(Ljava/lang/String;)I

    goto/16 :goto_c

    :cond_a
    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getUserID()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_b

    move v13, v2

    goto :goto_6

    :cond_b
    move v13, v3

    :goto_6
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", friend1.numContacts(): "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_numContacts()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tails1154/wordchums/bb_lang;->g_DebugLog(Ljava/lang/String;)I

    if-nez v13, :cond_c

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_numContacts()I

    move-result v4

    if-nez v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", Continue #2...Contact = Player"

    :goto_7
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tails1154/wordchums/bb_lang;->g_DebugLog(Ljava/lang/String;)I

    goto/16 :goto_c

    :cond_c
    if-eq v8, v6, :cond_f

    move v4, v3

    :goto_8
    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_numContacts()I

    move-result v13

    if-ge v4, v13, :cond_e

    invoke-virtual {v12, v4}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getContactInfo(I)Lcom/tails1154/wordchums/c_ExternalContact;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Lcom/tails1154/wordchums/c_ExternalContact;->p_getKeyType()I

    move-result v13

    if-ne v13, v8, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", Exit Inner loop...Contact: hasType = True"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tails1154/wordchums/bb_lang;->g_DebugLog(Ljava/lang/String;)I

    goto :goto_9

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "----- ContactScene.fillContactList(): i: "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", Continue: #3...Contact: hasType = False"

    goto :goto_7

    :cond_f
    :goto_9
    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getTag()Ljava/lang/String;

    move-result-object v4

    move v13, v3

    :goto_a
    if-ge v13, v11, :cond_11

    invoke-virtual {v9, v13}, Lcom/tails1154/wordchums/c_Stack83;->p_Get2(I)Lcom/tails1154/wordchums/c_ExternalFriend;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getTag()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v14

    if-gez v14, :cond_10

    invoke-virtual {v9, v13, v12}, Lcom/tails1154/wordchums/c_Stack83;->p_Insert16(ILcom/tails1154/wordchums/c_ExternalFriend;)V

    goto :goto_b

    :cond_10
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_11
    invoke-virtual {v9, v12}, Lcom/tails1154/wordchums/c_Stack83;->p_Push570(Lcom/tails1154/wordchums/c_ExternalFriend;)V

    :goto_b
    add-int/lit8 v11, v11, 0x1

    :goto_c
    add-int/lit8 v10, v10, 0x1

    const/16 v4, 0x47

    goto/16 :goto_5

    :cond_12
    if-nez v11, :cond_13

    iput v2, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mLoadListStatus:I

    :cond_13
    iget-object v1, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mNameIndex:[Lcom/tails1154/wordchums/c_IntStack;

    sget v4, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack29;->p_Clear()V

    sget v4, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    if-ne v4, v2, :cond_15

    iget-object v2, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFacebookList:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack29;->p_Clear()V

    move v2, v3

    :goto_d
    if-ge v2, v11, :cond_14

    invoke-virtual {v9, v2}, Lcom/tails1154/wordchums/c_Stack83;->p_Get2(I)Lcom/tails1154/wordchums/c_ExternalFriend;

    move-result-object v4

    iget-object v7, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFacebookList:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getIndex()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_ContactScene;->p_getNameIndex(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_14
    iput-boolean v3, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mLogFBCount:Z

    goto :goto_f

    :cond_15
    if-ne v4, v5, :cond_17

    iget-object v2, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mDeviceList:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack29;->p_Clear()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "----- ContactScene.fillContactList(): pushing friends to mDeviceList: numFriends2: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tails1154/wordchums/bb_lang;->g_DebugLog(Ljava/lang/String;)I

    move v2, v3

    :goto_e
    if-ge v2, v11, :cond_16

    invoke-virtual {v9, v2}, Lcom/tails1154/wordchums/c_Stack83;->p_Get2(I)Lcom/tails1154/wordchums/c_ExternalFriend;

    move-result-object v4

    iget-object v7, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mDeviceList:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getIndex()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_ContactScene;->p_getNameIndex(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "----- ContactScene.fillContactList(): #2 mDeviceList.length(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mDeviceList:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_lang;->g_DebugLog(Ljava/lang/String;)I

    iput-boolean v3, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mLogABCount:Z

    :cond_17
    :goto_f
    sget v1, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    if-ne v1, v5, :cond_18

    const-string v1, "----- ContactScene.fillContactList(): InsertMItems to mContactList for Device contacts"

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_lang;->g_DebugLog(Ljava/lang/String;)I

    iget-object v1, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactList:Lcom/tails1154/wordchums/c_ListNode;

    iget-object v2, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mDeviceList:Lcom/tails1154/wordchums/c_IntStack;

    :goto_10
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    move-result v2

    const/16 v4, 0x47

    invoke-virtual {v1, v4, v2, v6}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    goto :goto_11

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "----- ContactScene.fillContactList(): InsertMItems to mContactList for Facebook contacts: Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFacebookList:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_lang;->g_DebugLog(Ljava/lang/String;)I

    iget-object v1, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactList:Lcom/tails1154/wordchums/c_ListNode;

    iget-object v2, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFacebookList:Lcom/tails1154/wordchums/c_IntStack;

    goto :goto_10

    :goto_11
    iget-object v1, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactList:Lcom/tails1154/wordchums/c_ListNode;

    iget-object v2, v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mListOffset:[F

    sget v4, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    aget v2, v2, v4

    goto/16 :goto_2
.end method

.method public final p_fillPlayerList()I
    .locals 11

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactList:Lcom/tails1154/wordchums/c_ListNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ListNode;->p_ClearMItems()I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    :cond_0
    const/16 v0, 0x3c

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMList(IZ)Lcom/tails1154/wordchums/c_ListNode;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 v0, 0x3e

    invoke-virtual {p0, v0, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMSlider(IZ)Lcom/tails1154/wordchums/c_SliderNode;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactSlider:Lcom/tails1154/wordchums/c_SliderNode;

    const/16 v0, 0x40

    invoke-virtual {p0, v0, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mSidebar:Lcom/tails1154/wordchums/c_ImageNode;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mPlayerList:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack;->p_Length()I

    move-result v0

    const/4 v3, -0x1

    const/16 v4, 0x46

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNumberFriends()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v0, v4, v5, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactList:Lcom/tails1154/wordchums/c_ListNode;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mListOffset:[F

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_ListNode;->p_ListOffset2(F)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    return v1

    :cond_1
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNumberFriends()I

    move-result v0

    move v5, v1

    :goto_0
    if-ge v5, v0, :cond_3

    invoke-static {v5}, Lcom/tails1154/wordchums/c_Data;->m_getFriend(I)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/tails1154/wordchums/c_Data;->m_IsFriendNew2(Lcom/tails1154/wordchums/c_FriendData;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "1"

    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tails1154/wordchums/c_FriendData;->p_setTag(Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "2"

    goto :goto_1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    new-instance v5, Lcom/tails1154/wordchums/c_Stack76;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_Stack76;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Stack76;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack76;

    move-result-object v5

    move v6, v1

    :goto_3
    if-ge v6, v0, :cond_6

    invoke-static {v6}, Lcom/tails1154/wordchums/c_Data;->m_getFriend(I)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_FriendData;->p_getTag()Ljava/lang/String;

    move-result-object v8

    move v9, v1

    :goto_4
    if-ge v9, v6, :cond_5

    invoke-virtual {v5, v9}, Lcom/tails1154/wordchums/c_Stack76;->p_Get2(I)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_FriendData;->p_getTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_4

    invoke-virtual {v5, v9, v7}, Lcom/tails1154/wordchums/c_Stack76;->p_Insert13(ILcom/tails1154/wordchums/c_FriendData;)V

    goto :goto_5

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v7}, Lcom/tails1154/wordchums/c_Stack76;->p_Push524(Lcom/tails1154/wordchums/c_FriendData;)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    iget-object v6, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mPlayerList:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_Stack;->p_Clear()V

    iget-object v6, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mNameIndex:[Lcom/tails1154/wordchums/c_IntStack;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_Stack29;->p_Clear()V

    move v7, v1

    :goto_6
    if-ge v7, v0, :cond_9

    invoke-virtual {v5, v7}, Lcom/tails1154/wordchums/c_Stack76;->p_Get2(I)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_FriendData;->p_getFriendID()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mPlayerList:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v10, v9}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    invoke-static {v8, v1}, Lcom/tails1154/wordchums/c_Data;->m_IsFriendNew2(Lcom/tails1154/wordchums/c_FriendData;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v8, 0x2a

    :goto_7
    invoke-virtual {v6, v8}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    goto :goto_8

    :cond_7
    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/tails1154/wordchums/c_ContactScene;->p_getNameIndex(Ljava/lang/String;)I

    move-result v8

    goto :goto_7

    :cond_8
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactList:Lcom/tails1154/wordchums/c_ListNode;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNumberFriends()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v0, v4, v5, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactList:Lcom/tails1154/wordchums/c_ListNode;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mListOffset:[F

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_ListNode;->p_ListOffset2(F)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    :cond_a
    return v1
.end method

.method public final p_getAllowPopup()Z
    .locals 2

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mLoadingFriends:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog2()Lcom/tails1154/wordchums/c_Scene;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mSearchingContacts:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p_getContactListSize()I
    .locals 2

    sget v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mPlayerList:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack;->p_Length()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mDeviceList:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFacebookList:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final p_getNameIndex(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x41

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ge p1, v1, :cond_0

    const/16 p1, 0x40

    return p1

    :cond_0
    const/16 v0, 0x5a

    if-le p1, v0, :cond_1

    const/16 p1, 0x23

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public final p_hideStatusMessage()I
    .locals 5

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mSpinner:Lcom/tails1154/wordchums/c_ImageNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    sget v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_d

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ContactScene;->p_getContactListSize()I

    move-result v0

    if-lez v0, :cond_1

    goto/16 :goto_a

    :cond_1
    sget v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getContactsManagerFacebook()Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_requestStatus()I

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v0, "Facebook"

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getContactsManagerAddressBook()Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_requestStatus()I

    move-result v4

    if-ne v4, v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Contact List"

    goto :goto_1

    :cond_3
    const-string v0, "Facebook or Contact List"

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    const-string v0, "Friends playing Word Chums will be listed here. Use the Facebook and Contacts tabs above to see which of your friends are players."

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Word Chums is currently checking to see if any of your "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " friends are players. Check back shortly."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v2, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStatusLabel:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStatusLabel2:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStatusLabel3:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStatusLabel3:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mConnectButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    goto/16 :goto_b

    :cond_7
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mBackgroundPanel:Lcom/tails1154/wordchums/c_BaseNode;

    iget v4, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mCurPage:I

    add-int/lit8 v4, v4, 0x24

    invoke-virtual {v0, v4, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    sget v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    if-eq v0, v2, :cond_10

    iget v2, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mLoadListStatus:I

    if-ne v2, v3, :cond_9

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStatusLabel:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStatusLabel2:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStatusLabel3:Lcom/tails1154/wordchums/c_LabelNode;

    const-string v2, "No contacts found"

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    iget v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mCurPage:I

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFBLogin:Lcom/tails1154/wordchums/c_FacebookLogin;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getContactsManagerFacebook()Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    move-result-object v0

    if-eqz v0, :cond_8

    const-class v2, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getProvider()Lcom/tails1154/wordchums/c_ExternalFriendsProvider;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->p_getFacebookLogin()Lcom/tails1154/wordchums/c_FacebookLogin;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFBLogin:Lcom/tails1154/wordchums/c_FacebookLogin;

    :cond_8
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFBLogin:Lcom/tails1154/wordchums/c_FacebookLogin;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_FacebookLogin;->p_requestStatus()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStatusLabel3:Lcom/tails1154/wordchums/c_LabelNode;

    const-string v2, "Facebook account already associated with another word chums account"

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    const/4 v4, 0x2

    if-ne v2, v4, :cond_b

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStatusLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const-string v2, "Unable to load. This Facebook account may already be associated with another Word Chums account."

    :goto_4
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStatusLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const-string v2, "Unable to load contacts."

    goto :goto_4

    :goto_5
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStatusLabel:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStatusLabel2:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :goto_6
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStatusLabel3:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mConnectButton:Lcom/tails1154/wordchums/c_ButtonNode;

    :goto_7
    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    goto :goto_b

    :cond_b
    if-nez v2, :cond_10

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStatusLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const-string v2, "Connect to Facebook to invite friends and to see who are players."

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStatusLabel2:Lcom/tails1154/wordchums/c_LabelNode;

    const-string v2, "We\'ll never post to your wall without your permission."

    :goto_8
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStatusLabel2:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    goto :goto_9

    :cond_c
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStatusLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const-string v2, "Connect to your Contact List to invite friends and to see who are players."

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStatusLabel2:Lcom/tails1154/wordchums/c_LabelNode;

    const-string v2, "Your contacts will only be visible to you and will never be shared."

    goto :goto_8

    :goto_9
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStatusLabel:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    goto :goto_6

    :cond_d
    :goto_a
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ContactScene;->p_getContactListSize()I

    move-result v0

    if-lez v0, :cond_e

    const-string v0, "----- ContactScene.hideStatusMessage(): ListSize > 0...Should hide panels when contacts are loaded"

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_lang;->g_DebugLog(Ljava/lang/String;)I

    :cond_e
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStatusLabel:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStatusLabel2:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStatusLabel3:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mConnectButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mCurPage:I

    add-int/lit8 v2, v0, 0x24

    const/16 v4, 0x26

    if-eq v2, v4, :cond_f

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mBackgroundPanel:Lcom/tails1154/wordchums/c_BaseNode;

    add-int/lit8 v0, v0, 0x24

    invoke-virtual {v2, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    goto :goto_7

    :cond_f
    const-string v0, "----- ContactScene.hideStatusMessage(): Set List to Visible: True"

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_lang;->g_DebugLog(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mBackgroundPanel:Lcom/tails1154/wordchums/c_BaseNode;

    const/16 v2, 0x25

    invoke-virtual {v0, v2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    goto :goto_7

    :cond_10
    :goto_b
    return v1
.end method

.method public final p_inviteSingleFriend(II)I
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----- ContactScene.inviteSingleFriend(): index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_lang;->g_DebugLog(Ljava/lang/String;)I

    const-string v0, "in inviteSingleFriend"

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_Log(Ljava/lang/String;)I

    iput p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInvitingFriendIndex:I

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mIsInviteScreen:Z

    const-string v4, ""

    const-string v5, ""

    if-nez v0, :cond_0

    invoke-static {v4, v5}, Lcom/tails1154/wordchums/c_Game;->m_getInvitePlayerTiles(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "----- ContactScene.inviteSingleFriend(): mFriendManager.inviteFriend(): START"

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_lang;->g_DebugLog(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFriendManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_inviteFriend(IILjava/lang/String;Ljava/lang/String;Z)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final p_listAction(Lcom/tails1154/wordchums/c_ItemNode;)I
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_ContactScene;->p_getAllowPopup()Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_0

    return v11

    :cond_0
    sget v1, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    return v11

    :cond_1
    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v12, "ui_item"

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    sget v1, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    const-string v3, ""

    const-string v4, "?"

    const-string v5, "Start a game with "

    const/4 v6, 0x1

    if-nez v1, :cond_5

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_ContactScene;->p_clearNewFriends()I

    iget-object v1, v7, Lcom/tails1154/wordchums/c_ContactScene;->m_mHandler:Lcom/tails1154/wordchums/c_SelectPlayerHandler;

    if-eqz v1, :cond_2

    iget v2, v7, Lcom/tails1154/wordchums/c_ContactScene;->m_mPlayersType:I

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserString2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/tails1154/wordchums/c_SelectPlayerHandler;->p_onPlayerSelected(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserString2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_UnlockedBothGameModes()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tails1154/wordchums/c_ModeSelectScene;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_ModeSelectScene;-><init>()V

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tails1154/wordchums/c_ModeSelectScene;->m_ModeSelectScene_new(Lcom/tails1154/wordchums/c_ModeSelectHandler;Ljava/lang/String;)Lcom/tails1154/wordchums/c_ModeSelectScene;

    move-result-object v0

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_FriendData;->p_getFriendID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ModeSelectScene;->p_setUserString1(Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v7, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "START"

    const/4 v3, 0x6

    const-string v4, "CANCEL"

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v0

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_FriendData;->p_getFriendID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_AlertNode;->p_setUserString(Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    :goto_1
    return v11

    :cond_5
    iput-object v0, v7, Lcom/tails1154/wordchums/c_ContactScene;->m_mSelectedItem:Lcom/tails1154/wordchums/c_ItemNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserInt()I

    move-result v1

    iput v1, v7, Lcom/tails1154/wordchums/c_ContactScene;->m_mSelectedIndex:I

    iget-object v8, v7, Lcom/tails1154/wordchums/c_ContactScene;->m_mFriendManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-virtual {v8, v1}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getFriend(I)Lcom/tails1154/wordchums/c_ExternalFriend;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "----- ContactScene.listAction(): item.Tag: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", cNodeTypeContact: 2"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/tails1154/wordchums/c_ContactScene;->p_DebugPrint(Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag()I

    move-result v9

    if-ne v9, v6, :cond_a

    iget v0, v7, Lcom/tails1154/wordchums/c_ContactScene;->m_mMultiMode:I

    if-nez v0, :cond_14

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_ContactScene;->p_clearNewFriends()I

    iget-object v0, v7, Lcom/tails1154/wordchums/c_ContactScene;->m_mHandler:Lcom/tails1154/wordchums/c_SelectPlayerHandler;

    if-eqz v0, :cond_6

    iget v2, v7, Lcom/tails1154/wordchums/c_ContactScene;->m_mPlayersType:I

    if-eqz v2, :cond_6

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getUserID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/tails1154/wordchums/c_SelectPlayerHandler;->p_onPlayerSelected(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    :cond_6
    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_UnlockedBothGameModes()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getContactName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/tails1154/wordchums/c_ModeSelectScene;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_ModeSelectScene;-><init>()V

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getContactName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v7, v1}, Lcom/tails1154/wordchums/c_ModeSelectScene;->m_ModeSelectScene_new(Lcom/tails1154/wordchums/c_ModeSelectHandler;Ljava/lang/String;)Lcom/tails1154/wordchums/c_ModeSelectScene;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/tails1154/wordchums/c_ModeSelectScene;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_ModeSelectScene;-><init>()V

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_3
    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_FriendData;->p_getFriendID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ModeSelectScene;->p_setUserString1(Ljava/lang/String;)I

    :goto_4
    invoke-virtual {v7, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto/16 :goto_e

    :cond_8
    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getContactName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getContactName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v6, v1

    move-object v1, v2

    const-string v2, "START"

    const/4 v3, 0x6

    const-string v4, "CANCEL"

    const/4 v5, 0x7

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v0

    move-object/from16 v7, p0

    goto :goto_5

    :cond_9
    move v6, v1

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "START"

    const/4 v3, 0x6

    const-string v4, "CANCEL"

    const/4 v5, 0x7

    const/4 v8, 0x0

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v0

    :goto_5
    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_FriendData;->p_getFriendID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_AlertNode;->p_setUserString(Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    if-eq v9, v2, :cond_b

    const/4 v3, 0x2

    if-ne v9, v3, :cond_14

    :cond_b
    iget v3, v7, Lcom/tails1154/wordchums/c_ContactScene;->m_mMultiMode:I

    if-eqz v3, :cond_11

    if-eq v3, v2, :cond_11

    const/16 v1, 0x55

    invoke-virtual {v0, v1, v11}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserInt()I

    move-result v1

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_10

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_isSelected()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v8, v6}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_setSelected(Z)I

    invoke-virtual {v0, v6}, Lcom/tails1154/wordchums/c_ItemNode;->p_Selected2(Z)I

    iget v0, v7, Lcom/tails1154/wordchums/c_ContactScene;->m_mNumSelected:I

    add-int/2addr v0, v6

    :goto_6
    iput v0, v7, Lcom/tails1154/wordchums/c_ContactScene;->m_mNumSelected:I

    goto :goto_7

    :cond_c
    invoke-virtual {v8, v11}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_setSelected(Z)I

    invoke-virtual {v0, v11}, Lcom/tails1154/wordchums/c_ItemNode;->p_Selected2(Z)I

    iget v0, v7, Lcom/tails1154/wordchums/c_ContactScene;->m_mNumSelected:I

    sub-int/2addr v0, v6

    goto :goto_6

    :goto_7
    iget-object v0, v7, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteSelectedButton:Lcom/tails1154/wordchums/c_ButtonNode;

    if-eqz v0, :cond_13

    iget v0, v7, Lcom/tails1154/wordchums/c_ContactScene;->m_mNumSelected:I

    if-eqz v0, :cond_d

    iget-object v0, v7, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteSelectedLabel:Lcom/tails1154/wordchums/c_LabelNode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SEND INVITES ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Lcom/tails1154/wordchums/c_ContactScene;->m_mNumSelected:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto :goto_9

    :cond_d
    iget-object v0, v7, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteSelectedLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const-string v1, "SEND INVITES"

    goto :goto_8

    :goto_9
    iget v0, v7, Lcom/tails1154/wordchums/c_ContactScene;->m_mNumSelected:I

    if-nez v0, :cond_e

    iget-object v0, v7, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteSelectedLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const v1, 0xbfbfbf

    :goto_a
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Color2(I)I

    goto :goto_b

    :cond_e
    iget-object v0, v7, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteSelectedLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const v1, 0xffffff

    goto :goto_a

    :goto_b
    iget-object v0, v7, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteSelectedButton:Lcom/tails1154/wordchums/c_ButtonNode;

    iget v1, v7, Lcom/tails1154/wordchums/c_ContactScene;->m_mNumSelected:I

    if-nez v1, :cond_f

    goto :goto_c

    :cond_f
    move v6, v11

    :goto_c
    invoke-virtual {v0, v6}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Locked2(Z)I

    goto :goto_d

    :cond_10
    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v12, "ui_cantdo"

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    goto :goto_d

    :cond_11
    const-string v3, "----- ContactScene.listAction(): Should check to invite"

    invoke-static {v3}, Lcom/tails1154/wordchums/bb_lang;->g_DebugLog(Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag()I

    move-result v0

    if-ne v0, v2, :cond_12

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clear "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'s invited status?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v6, v1

    move-object v1, v2

    const-string v2, "CLEAR"

    const/4 v3, 0x4

    const-string v4, "CANCEL"

    const/4 v5, 0x5

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto :goto_d

    :cond_12
    move v6, v1

    invoke-virtual {v7, v6}, Lcom/tails1154/wordchums/c_ContactScene;->p_askOrInvite(I)I

    :cond_13
    :goto_d
    iget-object v0, v7, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ListNode;->p_Refresh()I

    :cond_14
    :goto_e
    return v11
.end method

.method public final p_modeSelectAction(Lcom/tails1154/wordchums/c_ModeSelectScene;I)I
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ModeSelectScene;->p_wasBackPressed()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, -0x1

    if-ne p2, v2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mUserNameInput:Lcom/tails1154/wordchums/c_NativeInputNode;

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_ReadOnly2(Z)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mUserNameInput:Lcom/tails1154/wordchums/c_NativeInputNode;

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_NativeNode;->p_Visible(Z)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    return v1

    :cond_2
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

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tails1154/wordchums/c_GameApp;->m_startGame(ILjava/lang/String;Ljava/lang/String;IIZ)I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStartingGame:Z

    return v1

    :cond_3
    if-ne p2, v0, :cond_4

    const-string p2, "Starting fast game"

    invoke-static {p2}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ModeSelectScene;->p_getUserString1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ModeSelectScene;->p_getUserString2()Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tails1154/wordchums/c_GameApp;->m_startGame(ILjava/lang/String;Ljava/lang/String;IIZ)I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStartingGame:Z

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    return v1
.end method

.method public final p_onExternalFriendsUpdated()I
    .locals 3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ContactScene;->p_updateNewFriendsBadge()I

    sget v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_4

    :cond_0
    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mDeviceList:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFacebookList:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mListOffset:[F

    sget v1, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_ListNode;->p_ListOffset()F

    move-result v2

    aput v2, v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ContactScene;->p_fillContactList()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ContactScene;->p_hideStatusMessage()I

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final p_setContactType(I)I
    .locals 6

    sget v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mPlayerList:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack;->p_Length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    sget v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mDeviceList:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFacebookList:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mListOffset:[F

    sget v4, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    iget-object v5, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_ListNode;->p_ListOffset()F

    move-result v5

    aput v5, v0, v4

    :cond_4
    sput p1, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    iput v1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mLoadListStatus:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    iget-object v4, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mUserNamePanel:Lcom/tails1154/wordchums/c_SlicedImageNode;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_5
    sget v4, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    if-eq v4, v2, :cond_9

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    if-eq v4, v3, :cond_8

    if-ne v4, v0, :cond_7

    iget v4, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mMultiMode:I

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_0
    iput-object v4, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFriendManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    goto :goto_3

    :cond_8
    :goto_1
    const-string v4, "--------------------------------------------------------------------------------"

    invoke-static {v4}, Lcom/tails1154/wordchums/bb_lang;->g_DebugLog(Ljava/lang/String;)I

    const-string v4, "----- ContactScene.setContactType(): setting mFriendManager to: AddressBook"

    invoke-static {v4}, Lcom/tails1154/wordchums/bb_lang;->g_DebugLog(Ljava/lang/String;)I

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getContactsManagerAddressBook()Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    move-result-object v4

    goto :goto_0

    :cond_9
    :goto_2
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getContactsManagerFacebook()Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    move-result-object v4

    iput-object v4, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFriendManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    const-class v5, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getProvider()Lcom/tails1154/wordchums/c_ExternalFriendsProvider;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;

    invoke-virtual {v4, v2}, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->p_setRetry(Z)I

    :goto_3
    iget v4, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mMultiMode:I

    if-nez v4, :cond_a

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mNewFriendsImage:Lcom/tails1154/wordchums/c_ImageNode;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_a
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mLoadingFriends:Z

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ContactScene;->p_hideStatusMessage()I

    sget p1, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    if-ne p1, v3, :cond_b

    iget-boolean v4, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mSearchingContacts:Z

    if-eqz v4, :cond_b

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mDeviceList:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    move-result p1

    if-nez p1, :cond_15

    const-string p1, "----- ContactScene.setContactType(): Doing Device contact stuff"

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_lang;->g_DebugLog(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ContactScene;->p_showStatusMessage()I

    goto/16 :goto_5

    :cond_b
    iget-object v4, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFriendManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    if-eqz v4, :cond_c

    if-eq p1, v2, :cond_d

    :cond_c
    if-ne p1, v3, :cond_13

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "----- ContactScene.setContactType(): mFriendManager.numFriends(): "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFriendManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_numFriends()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_lang;->g_DebugLog(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFriendManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_numFriends()I

    move-result p1

    if-lez p1, :cond_e

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ContactScene;->p_clearSelected()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ContactScene;->p_fillContactList()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ContactScene;->p_hideStatusMessage()I

    goto :goto_4

    :cond_e
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mBackgroundPanel:Lcom/tails1154/wordchums/c_BaseNode;

    const/16 v4, 0x25

    invoke-virtual {p1, v4, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :goto_4
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getAddressBookPermission()I

    move-result p1

    if-ne p1, v3, :cond_15

    const-string p1, "----- ContactScene.setContactType(): Permission is YES for address book permission"

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_lang;->g_DebugLog(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFriendManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_requestStatus()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "----- ContactScene.setContactType(): status: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tails1154/wordchums/bb_lang;->g_DebugLog(Ljava/lang/String;)I

    sget v4, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    if-ne v4, v3, :cond_10

    if-eq p1, v2, :cond_f

    const/4 v4, -0x1

    if-ne p1, v4, :cond_10

    :cond_f
    iget-object v4, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFriendManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    const-string v5, "ContactScene"

    invoke-virtual {v4, v5}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_loadFriends(Ljava/lang/String;)I

    :cond_10
    sget v4, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    if-ne v4, v3, :cond_15

    if-ne p1, v0, :cond_12

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFriendManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_numFriends()I

    move-result p1

    if-gtz p1, :cond_11

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ContactScene;->p_showStatusMessage()I

    :cond_11
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mLoadingFriends:Z

    goto :goto_5

    :cond_12
    if-ne p1, v3, :cond_15

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ContactScene;->p_clearSelected()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ContactScene;->p_fillContactList()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ContactScene;->p_hideStatusMessage()I

    goto :goto_5

    :cond_13
    if-eqz v4, :cond_14

    if-nez p1, :cond_14

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ContactScene;->p_fillPlayerList()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ContactScene;->p_hideStatusMessage()I

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mNewFriendsViewed:Z

    goto :goto_5

    :cond_14
    if-ne p1, v0, :cond_15

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getContactsManagerAddressBook()Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFriendManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mUserNamePanel:Lcom/tails1154/wordchums/c_SlicedImageNode;

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mConnectButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_15
    :goto_5
    return v1
.end method

.method public final p_setItemType(Lcom/tails1154/wordchums/c_ItemNode;ILcom/tails1154/wordchums/c_ExternalFriend;)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 10

    const/16 v0, 0x55

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    const/16 v2, 0x56

    invoke-virtual {p1, v2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag2(I)I

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getUserID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {v3, v5}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, 0x2435d9

    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_LabelNode;->p_Color2(I)I

    const v4, 0x78000f

    const-string v6, ""

    if-ne p2, v5, :cond_6

    iget p2, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mMultiMode:I

    if-eqz p2, :cond_2

    if-eqz v3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_LabelNode;->p_Color2(I)I

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :goto_1
    if-eqz v2, :cond_f

    invoke-virtual {v2, v6}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    return-object p1

    :cond_2
    iget-object p2, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mHandler:Lcom/tails1154/wordchums/c_SelectPlayerHandler;

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mPlayersType:I

    if-eqz p2, :cond_4

    if-eqz v3, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Select "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {v0, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    const-string p2, "Select"

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_f

    invoke-virtual {v2, v6}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    return-object p1

    :cond_4
    if-eqz v3, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Play with "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-virtual {v0, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto :goto_5

    :cond_5
    const-string p2, "Play"

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_f

    invoke-virtual {v2, v6}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    return-object p1

    :cond_6
    const/4 v3, 0x2

    const/16 v7, 0x50

    const/4 v8, 0x3

    const/16 v9, 0x6f

    if-ne p2, v3, :cond_a

    const-string p2, "Invite to Word Chums"

    invoke-virtual {v0, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    iget p2, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mMultiMode:I

    if-nez p2, :cond_7

    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_LabelNode;->p_Color2(I)I

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v9}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserInt2(I)I

    :goto_6
    if-eqz v2, :cond_8

    invoke-virtual {v2, v6}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :cond_8
    iget p2, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mMultiMode:I

    if-eqz p2, :cond_f

    if-eq p2, v8, :cond_f

    invoke-virtual {p1, v7, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_isSelected()Z

    move-result p3

    if-eqz p3, :cond_9

    :goto_7
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ItemNode;->p_TypeIndex()I

    move-result p3

    invoke-virtual {p0, p3, v5}, Lcom/tails1154/wordchums/c_ContactScene;->p_GetItemBackgroundColor(IZ)I

    move-result p3

    :goto_8
    invoke-virtual {p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    return-object p1

    :cond_9
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ItemNode;->p_TypeIndex()I

    move-result p3

    invoke-virtual {p0, p3, v1}, Lcom/tails1154/wordchums/c_ContactScene;->p_GetItemBackgroundColor(IZ)I

    move-result p3

    goto :goto_8

    :cond_a
    if-ne p2, v8, :cond_f

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getLastInvited()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const v3, 0x4f00b9d7

    const-string v6, "Invited!"

    if-le p2, v3, :cond_c

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getLastInvited()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    move-result v3

    invoke-static {p2, v3}, Lcom/tails1154/wordchums/c_Util;->m_ElapsedTimeAsString(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invited "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ago"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_9
    invoke-virtual {v0, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto :goto_a

    :cond_b
    const-string p2, "Invited"

    goto :goto_9

    :cond_c
    invoke-virtual {v0, v6}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :goto_a
    iget p2, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mMultiMode:I

    if-nez p2, :cond_d

    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_LabelNode;->p_Color2(I)I

    goto :goto_b

    :cond_d
    invoke-virtual {v0, v9}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserInt2(I)I

    :goto_b
    if-eqz v2, :cond_e

    invoke-virtual {v2, v6}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :cond_e
    iget p2, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mMultiMode:I

    if-eqz p2, :cond_f

    invoke-virtual {p1, v7, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_isSelected()Z

    move-result p3

    if-eqz p3, :cond_9

    goto/16 :goto_7

    :cond_f
    return-object p1
.end method

.method public final p_setTab(I)I
    .locals 8

    iget v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mCurPage:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "----- ContactScene.setTab(): selected curPage: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mCurPage: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mCurPage:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_lang;->g_DebugLog(Ljava/lang/String;)I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mUserNameInput:Lcom/tails1154/wordchums/c_NativeInputNode;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetFocus()I

    :cond_1
    add-int/lit16 v2, p1, 0x8c

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v2

    invoke-virtual {p0, p1, v3}, Lcom/tails1154/wordchums/c_ContactScene;->p_GetTabImageName(IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tails1154/wordchums/c_ButtonNode;->p_ImageName2(Ljava/lang/String;)I

    iget v2, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mCurPage:I

    const/16 v4, 0x8c

    add-int/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v2

    iget v5, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mCurPage:I

    invoke-virtual {p0, v5, v1}, Lcom/tails1154/wordchums/c_ContactScene;->p_GetTabImageName(IZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tails1154/wordchums/c_ButtonNode;->p_ImageName2(Ljava/lang/String;)I

    iget v2, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mCurPage:I

    add-int/lit8 v5, v2, 0x24

    const/16 v6, 0x25

    const/16 v7, 0x26

    if-ne v5, v7, :cond_2

    invoke-virtual {p0, v6, v3}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    add-int/lit8 v2, p1, 0x24

    invoke-virtual {p0, v2, v3}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v2

    :goto_0
    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    goto :goto_1

    :cond_2
    add-int/lit8 v5, p1, 0x24

    if-ne v5, v7, :cond_3

    add-int/lit8 v2, v2, 0x24

    invoke-virtual {p0, v2, v3}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {p0, v6, v3}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5, v3}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget v2, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mCurPage:I

    add-int/lit8 v2, v2, 0x24

    invoke-virtual {p0, v2, v3}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :goto_1
    iget v2, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mMultiMode:I

    if-nez v2, :cond_5

    iget v2, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactInfoType:I

    if-eq v2, v3, :cond_4

    if-nez v2, :cond_b

    :cond_4
    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mIsInviteScreen:Z

    if-eqz v2, :cond_b

    :cond_5
    const-string v2, "----- ContactScene.setTab(): should hide the tab buttons for devices or mIsInviteScreen"

    invoke-static {v2}, Lcom/tails1154/wordchums/bb_lang;->g_DebugLog(Ljava/lang/String;)I

    invoke-virtual {p0, v4, v3}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/16 v2, 0x8d

    invoke-virtual {p0, v2, v3}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/16 v2, 0x8f

    invoke-virtual {p0, v2, v3}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/16 v2, 0x8e

    invoke-virtual {p0, v2, v3}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, v2, v3}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_6
    iget v2, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactInfoType:I

    if-ne v2, v3, :cond_8

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteMessage:Lcom/tails1154/wordchums/c_LabelNode;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_7
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteSelectedButton:Lcom/tails1154/wordchums/c_ButtonNode;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    goto :goto_2

    :cond_8
    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteSelectedButton:Lcom/tails1154/wordchums/c_ButtonNode;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_9
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mMessageLabel2:Lcom/tails1154/wordchums/c_LabelNode;

    if-eqz v0, :cond_b

    const-string v2, "Email"

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mInviteSelectedButton:Lcom/tails1154/wordchums/c_ButtonNode;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_b
    :goto_2
    iput p1, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mCurPage:I

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ContactScene;->p_setContactType(I)I

    return v1
.end method

.method public final p_setupContactItem(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 14

    move/from16 v2, p2

    sget v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    const/4 v1, -0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mDeviceList:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mDeviceList:Lcom/tails1154/wordchums/c_IntStack;

    :goto_0
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFacebookList:Lcom/tails1154/wordchums/c_IntStack;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFacebookList:Lcom/tails1154/wordchums/c_IntStack;

    goto :goto_0

    :cond_1
    move v11, v1

    :goto_1
    if-le v11, v1, :cond_2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mFriendManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-virtual {v0, v11}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getFriend(I)Lcom/tails1154/wordchums/c_ExternalFriend;

    move-result-object v0

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    rem-int/lit8 v0, v2, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/16 v0, 0x50

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v0

    const v5, 0xcfdcfc

    invoke-virtual {v0, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    :cond_3
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getUserID()Ljava/lang/String;

    move-result-object v0

    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    move v13, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getLastInvited()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    :cond_5
    move v13, v3

    :goto_4
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getContactName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_ExternalFriend;->p_getUserID()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-string v5, ""

    const-string v7, ""

    const v8, 0x2435d9

    move-object v0, p0

    move-object v1, p1

    move/from16 v10, p3

    invoke-virtual/range {v0 .. v12}, Lcom/tails1154/wordchums/c_ContactScene;->p_setupListItem(Lcom/tails1154/wordchums/c_ItemNode;ILjava/lang/String;Lcom/tails1154/wordchums/c_ExternalFriend;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIZ)Lcom/tails1154/wordchums/c_ItemNode;

    move-result-object p1

    invoke-virtual {p0, p1, v13, v4}, Lcom/tails1154/wordchums/c_ContactScene;->p_setItemType(Lcom/tails1154/wordchums/c_ItemNode;ILcom/tails1154/wordchums/c_ExternalFriend;)Lcom/tails1154/wordchums/c_ItemNode;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public final p_setupListItem(Lcom/tails1154/wordchums/c_ItemNode;ILjava/lang/String;Lcom/tails1154/wordchums/c_ExternalFriend;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIZ)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 0

    invoke-virtual {p1, p10}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag2(I)I

    invoke-virtual {p1, p11}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserInt2(I)I

    const/16 p5, 0x50

    const/4 p8, 0x1

    const/4 p11, 0x0

    if-eqz p12, :cond_0

    invoke-virtual {p1, p11}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touchable2(Z)I

    invoke-virtual {p1, p5, p11}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    const p5, 0xbfbfbf

    :goto_0
    invoke-virtual {p2, p5}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p8}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touchable2(Z)I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    invoke-virtual {p1, p5, p8}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p5, p8}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    const p5, 0xcfdcfc

    goto :goto_0

    :cond_1
    :goto_1
    const/16 p2, 0x52

    invoke-virtual {p0, p1, p2, p11}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_GetMPortrait2(Lcom/tails1154/wordchums/c_BaseNode;IZ)Lcom/tails1154/wordchums/c_PortraitNode;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p5

    if-nez p5, :cond_2

    move p5, p8

    goto :goto_2

    :cond_2
    move p5, p11

    :goto_2
    invoke-virtual {p2, p3, p4, p5}, Lcom/tails1154/wordchums/c_PortraitNode;->p_setUserID3(Ljava/lang/String;Lcom/tails1154/wordchums/c_ExternalFriend;Z)I

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserString(Ljava/lang/String;)I

    const/16 p2, 0x53

    invoke-virtual {p1, p2, p11}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tails1154/wordchums/c_LabelNode;->p_DontProcessTildes()I

    invoke-virtual {p1, p2, p11}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p4

    invoke-virtual {p4, p6}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {p1, p2, p11}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    invoke-virtual {p2, p8}, Lcom/tails1154/wordchums/c_LabelNode;->p_SmartNameShrink2(Z)I

    const/16 p2, 0x55

    invoke-virtual {p1, p2, p11}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p4

    invoke-virtual {p4, p7}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {p1, p2, p11}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    const p4, 0x2435d9

    invoke-virtual {p2, p4}, Lcom/tails1154/wordchums/c_LabelNode;->p_Color2(I)I

    iget p2, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mMultiMode:I

    const/16 p4, 0x54

    if-nez p2, :cond_7

    if-nez p9, :cond_7

    const/16 p2, 0x47

    if-eq p10, p2, :cond_7

    invoke-static {p3, p8}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_FriendData;->p_getWins()I

    move-result p3

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_FriendData;->p_getLosses()I

    move-result p2

    goto :goto_3

    :cond_3
    move p2, p11

    move p3, p2

    :goto_3
    if-gtz p3, :cond_5

    if-lez p2, :cond_4

    goto :goto_4

    :cond_4
    move p5, p11

    goto :goto_5

    :cond_5
    :goto_4
    move p5, p8

    :goto_5
    if-eqz p5, :cond_6

    invoke-virtual {p1, p4, p11}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p5

    invoke-virtual {p5, p8}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {p1, p4, p11}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "W"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-L"

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    return-object p1

    :cond_6
    invoke-virtual {p1, p4, p11}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1, p4, p11}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    invoke-virtual {p2, p11}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    return-object p1

    :cond_7
    if-eqz p9, :cond_8

    invoke-virtual {p1, p4, p11}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    invoke-virtual {p2, p11}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/16 p2, 0x59

    invoke-virtual {p1, p2, p11}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2, p8}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_8
    return-object p1
.end method

.method public final p_setupPlayerItem(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 13

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    iget-object v3, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mPlayerList:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Stack;->p_Length()I

    move-result v3

    if-ge p2, v3, :cond_0

    iget-object v3, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mPlayerList:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v3, p2}, Lcom/tails1154/wordchums/c_Stack;->p_Get2(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    move v5, v1

    :goto_1
    iget-object v6, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mDisableUserNames:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_Stack;->p_Length()I

    move-result v6

    const/4 v7, 0x0

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mDisableUserNames:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v6, v5}, Lcom/tails1154/wordchums/c_Stack;->p_Get2(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    move v12, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v12, v7

    :goto_2
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_FriendData;->p_getContactName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    goto :goto_3

    :cond_3
    move v1, v7

    :goto_3
    iget-object v4, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mHandler:Lcom/tails1154/wordchums/c_SelectPlayerHandler;

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mPlayersType:I

    if-eqz v4, :cond_5

    const-string v4, "Select "

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_FriendData;->p_getContactName()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    const-string v4, "Play with "

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_6

    :goto_7
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_FriendData;->p_getFriendID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v7}, Lcom/tails1154/wordchums/c_Data;->m_IsFriendNew2(Lcom/tails1154/wordchums/c_FriendData;Z)Z

    move-result v9

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserInt()I

    move-result v11

    move-object v3, v4

    const/4 v4, 0x0

    const v8, 0x2435d9

    move-object v0, p0

    move v2, p2

    move/from16 v10, p3

    move-object v7, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v12}, Lcom/tails1154/wordchums/c_ContactScene;->p_setupListItem(Lcom/tails1154/wordchums/c_ItemNode;ILjava/lang/String;Lcom/tails1154/wordchums/c_ExternalFriend;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIZ)Lcom/tails1154/wordchums/c_ItemNode;

    move-result-object v1

    return-object v1

    :cond_7
    return-object p1
.end method

.method public final p_showStatusMessage()I
    .locals 4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mSpinner:Lcom/tails1154/wordchums/c_ImageNode;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStatusLabel2:Lcom/tails1154/wordchums/c_LabelNode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    sget v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStatusLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const-string v3, "Loading Facebook friends..."

    :goto_0
    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mSearchingContacts:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStatusLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const-string v3, "Searching contacts..."

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStatusLabel2:Lcom/tails1154/wordchums/c_LabelNode;

    const-string v3, "(can take a couple of minutes)"

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStatusLabel2:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStatusLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const-string v3, "Loading contacts..."

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStatusLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const-string v3, "Loading Game Center friends..."

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStatusLabel:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mStatusLabel3:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mConnectButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    return v2
.end method

.method public final p_updateNewFriendsBadge()I
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mMultiMode:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mNewFriendsImage:Lcom/tails1154/wordchums/c_ImageNode;

    if-eqz v0, :cond_1

    sget v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_NumNewFriends(Z)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mNewFriendsImage:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mNewFriendsImage:Lcom/tails1154/wordchums/c_ImageNode;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ContactScene;->m_mNewFriendsLabel:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_NumNewFriends(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v1
.end method

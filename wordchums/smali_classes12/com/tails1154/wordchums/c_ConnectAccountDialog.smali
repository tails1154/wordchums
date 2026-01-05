.class Lcom/tails1154/wordchums/c_ConnectAccountDialog;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_AlertHandler;


# instance fields
.field m_appleConnected:Z

.field m_appleConnecting:Z

.field m_mAppleLogin:Lcom/tails1154/wordchums/c_AppleLogin;

.field m_mConnected:Z

.field m_mExtLogin:Lcom/tails1154/wordchums/c_ExternalLogin;

.field m_mFacebookFriendsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

.field m_mHandler:Lcom/tails1154/wordchums/c_ConnectAccountHandler;

.field m_mHandlerTag:I

.field m_mReadyToClose:Z

.field m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

.field m_mSearchKey:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_mHandler:Lcom/tails1154/wordchums/c_ConnectAccountHandler;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_mHandlerTag:I

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_mReadyToClose:Z

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_mFacebookFriendsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    const-string v2, ""

    iput-object v2, p0, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_mSearchKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_mAppleLogin:Lcom/tails1154/wordchums/c_AppleLogin;

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_appleConnected:Z

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_mExtLogin:Lcom/tails1154/wordchums/c_ExternalLogin;

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_mConnected:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_appleConnecting:Z

    return-void
.end method


# virtual methods
.method public final m_ConnectAccountDialog_new(Lcom/tails1154/wordchums/c_ConnectAccountHandler;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_ConnectAccountDialog;
    .locals 1

    const-string v0, "ConnectAccount"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_mHandler:Lcom/tails1154/wordchums/c_ConnectAccountHandler;

    iput p3, p0, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_mHandlerTag:I

    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->p_SetupDialogPanels2(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddForegroundScene(Lcom/tails1154/wordchums/c_Scene;)I

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    const/high16 p3, 0x3e800000    # 0.25f

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    move-result-object p1

    const p2, 0x3e19999a    # 0.15f

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_NodeAction;->p_Delayed(F)Lcom/tails1154/wordchums/c_NodeAction;

    return-object p0
.end method

.method public final m_ConnectAccountDialog_new2()Lcom/tails1154/wordchums/c_ConnectAccountDialog;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new2()Lcom/tails1154/wordchums/c_WordChumsScene;

    return-object p0
.end method

.method public final p_FieldReturn(Lcom/tails1154/wordchums/c_NativeInputNode;)I
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_Text()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tails1154/wordchums/c_GameApp;->m_validizeEmailAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "Please enter a valid email address."

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->p_SetEmailStatus(Ljava/lang/String;)I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "ui_cantdo"

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetFocus()I

    return v0

    :cond_1
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Data;->m_makeSearchKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_mSearchKey:Ljava/lang/String;

    const-string p1, ""

    invoke-static {v0, p1}, Lcom/tails1154/wordchums/c_Data;->m_makeSearchKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonArray;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new()Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_mSearchKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add6(Ljava/lang/String;)I

    invoke-virtual {v1, p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add6(Ljava/lang/String;)I

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add3(I)I

    invoke-static {v1, v0}, Lcom/tails1154/wordchums/c_Data;->m_updateSearchKeysOnServer(Lcom/tails1154/wordchums/c_EnJsonArray;Z)Lcom/tails1154/wordchums/c_EnHttpRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string p1, "Saving..."

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_show(Ljava/lang/String;Z)I

    return v0
.end method

.method public final p_ForceClose()I
    .locals 4

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_mReadyToClose:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v0

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-virtual {v0, v3, v2, v2, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v2, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    :cond_0
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_Scene;->p_SetTouchable(Z)I

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_mReadyToClose:Z

    return v2
.end method

.method public final p_OnBack()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->p_ForceClose()I

    const/4 v0, 0x1

    return v0
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 6

    const/16 p2, 0x9

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->p_ForceClose()I

    goto/16 :goto_2

    :cond_0
    const/4 p2, 0x7

    const-string v0, "Connecting account..."

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p1, p2, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getContactsManagerFacebook()Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_mFacebookFriendsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getProvider()Lcom/tails1154/wordchums/c_ExternalFriendsProvider;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/tails1154/wordchums/c_ExternalFriendsProvider;->p_setRetry(Z)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_mFacebookFriendsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    const-string p2, "ConnectAccountDialog"

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_loadFriends(Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-static {v0, p3}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_show(Ljava/lang/String;Z)I

    goto/16 :goto_2

    :cond_1
    const/16 p2, 0x8

    const/16 v3, 0x14

    const/16 v4, 0x16

    const/16 v5, 0xa

    if-ne p1, p2, :cond_2

    invoke-virtual {p0, v1, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {p0, v3, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {p0, v5, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {p0, v4, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNativeInput(IZ)Lcom/tails1154/wordchums/c_NativeInputNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetFocus()I

    goto :goto_2

    :cond_2
    const/16 p2, 0x18

    if-eq p1, p2, :cond_6

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    if-ne p1, v5, :cond_4

    invoke-virtual {p0, v1, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {p0, v3, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {p0, v5, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    goto :goto_2

    :cond_4
    const/16 p2, 0x1a

    if-ne p1, p2, :cond_7

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_GetAppleLoginInstance()Lcom/tails1154/wordchums/c_AppleLogin;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_mAppleLogin:Lcom/tails1154/wordchums/c_AppleLogin;

    iget-boolean p2, p0, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_appleConnected:Z

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_AppleLogin;->p_logout(Z)I

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AppleLogin;->p_requestLogin()I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_mAppleLogin:Lcom/tails1154/wordchums/c_AppleLogin;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_mExtLogin:Lcom/tails1154/wordchums/c_ExternalLogin;

    goto :goto_0

    :cond_6
    :goto_1
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->p_SetEmailStatus(Ljava/lang/String;)I

    invoke-virtual {p0, v4, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNativeInput(IZ)Lcom/tails1154/wordchums/c_NativeInputNode;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_Canceled()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->p_FieldReturn(Lcom/tails1154/wordchums/c_NativeInputNode;)I

    :cond_7
    :goto_2
    return p3
.end method

.method public final p_OnUpdate2(F)I
    .locals 18

    move-object/from16 v7, p0

    invoke-super/range {p0 .. p1}, Lcom/tails1154/wordchums/c_Scene;->p_OnUpdate2(F)I

    iget-boolean v0, v7, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_mReadyToClose:Z

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v7, v12, v13}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0, v11, v13}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_mHandler:Lcom/tails1154/wordchums/c_ConnectAccountHandler;

    if-eqz v0, :cond_0

    iget-boolean v1, v7, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_mConnected:Z

    iget v2, v7, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_mHandlerTag:I

    invoke-interface {v0, v1, v2}, Lcom/tails1154/wordchums/c_ConnectAccountHandler;->p_ConnectAccountDone(ZI)I

    :cond_0
    invoke-static {v7, v13}, Lcom/tails1154/wordchums/c_EngineApp;->m_RemoveForegroundScene(Lcom/tails1154/wordchums/c_Scene;Z)I

    :cond_1
    iget-object v0, v7, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_mFacebookFriendsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    const/4 v14, -0x1

    const/4 v15, 0x0

    const-string v1, "ConnectAccountDialog"

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_requestStatus()I

    move-result v0

    if-eq v0, v12, :cond_2

    if-ne v0, v2, :cond_3

    const-string v0, "facebook"

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_AccountConnected(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v15, v7, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_mFacebookFriendsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-static {}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_close()I

    iput-boolean v13, v7, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_mConnected:Z

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->p_ForceClose()I

    :cond_2
    move-object v14, v1

    move v15, v2

    goto :goto_0

    :cond_3
    if-ne v0, v14, :cond_2

    iput-object v15, v7, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_mFacebookFriendsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-static {}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_close()I

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    const-string v1, "Unable to connect to Facebook"

    move v4, v2

    const-string v2, "OK"

    move-object v5, v3

    const/4 v3, 0x0

    move v6, v4

    const-string v4, ""

    move-object v8, v5

    const/4 v5, -0x1

    move/from16 v16, v6

    const/4 v6, -0x1

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move/from16 v15, v16

    move-object/from16 v14, v17

    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    :goto_0
    iget-object v0, v7, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetDone()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_close()I

    iget-object v0, v7, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetResponseCode()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v7, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_mSearchKey:Ljava/lang/String;

    invoke-static {v11, v0, v11}, Lcom/tails1154/wordchums/c_Data;->m_setUserSearchKey(ILjava/lang/String;Z)I

    const-string v0, "email"

    invoke-static {v0, v14}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_AccountConnected(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v7, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v1, "ivv"

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v13, :cond_7

    if-ne v0, v15, :cond_4

    goto :goto_2

    :cond_4
    if-eq v0, v12, :cond_6

    if-ne v0, v12, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "None"

    goto :goto_3

    :cond_6
    :goto_1
    const-string v0, "Facebook"

    goto :goto_3

    :cond_7
    :goto_2
    const-string v0, "Contacts"

    :goto_3
    const-string v1, "inviteReceived"

    invoke-static {v1, v11}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v1

    const-string v2, "inviteType"

    invoke-virtual {v1, v2, v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    const-string v0, "isInviteAccepted"

    invoke-virtual {v1, v0, v13}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter2(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    const-string v0, "uniqueTracking"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    const-string v0, "senderID"

    invoke-virtual {v1, v0, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    const-string v0, "UILocation"

    const-string v2, "SettingsScene"

    invoke-virtual {v1, v0, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    :cond_8
    iput-boolean v13, v7, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_mConnected:Z

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->p_ForceClose()I

    :goto_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    if-ne v0, v15, :cond_a

    const-string v0, "That email is in use on another Word Chums account."

    :goto_5
    invoke-virtual {v7, v0}, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->p_SetEmailStatus(Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    if-ne v0, v12, :cond_b

    const-string v0, "You already entered that email."

    goto :goto_5

    :cond_b
    iget-object v0, v7, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v1, "m"

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_6
    iput-object v0, v7, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    :cond_c
    iget-object v0, v7, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_mExtLogin:Lcom/tails1154/wordchums/c_ExternalLogin;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/tails1154/wordchums/c_ExternalLogin;->p_requestStatus()I

    move-result v0

    if-eq v0, v12, :cond_e

    if-ne v0, v15, :cond_d

    const-string v0, "apple"

    invoke-static {v0, v14}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_AccountConnected(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_close()I

    iput-boolean v13, v7, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_mConnected:Z

    :goto_7
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->p_ForceClose()I

    goto :goto_8

    :cond_d
    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    invoke-static {}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_close()I

    goto :goto_7

    :cond_e
    :goto_8
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->p_UpdateApple()I

    return v11
.end method

.method public final p_SetEmailStatus(Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0x17

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetupDialogPanels2(Ljava/lang/String;)I
    .locals 38

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_AddShadePanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddBackButton(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v6, 0x7e

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x44200000    # 640.0f

    const/high16 v5, 0x43d00000    # 416.0f

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v9

    const/16 v2, 0x1a0

    int-to-float v5, v2

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/high16 v4, 0x44120000    # 584.0f

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddDialogPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v10

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x41d00000    # 26.0f

    const/high16 v13, 0x44080000    # 544.0f

    const/high16 v14, 0x42180000    # 38.0f

    const/16 v15, 0x1a

    const/16 v16, 0x5

    const-string v17, "CONNECT ACCOUNT"

    const-string v18, "hdr"

    const/high16 v19, 0x42000000    # 32.0f

    const v20, 0xffffff

    const/16 v21, 0x2

    const/16 v22, 0x0

    invoke-static/range {v10 .. v24}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v12, 0x42b00000    # 88.0f

    const/high16 v13, 0x44000000    # 512.0f

    const/high16 v14, 0x42880000    # 68.0f

    const/16 v16, 0x6

    const-string v18, "txt"

    const/high16 v19, 0x41e00000    # 28.0f

    move-object/from16 v17, p1

    invoke-static/range {v10 .. v24}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v1, 0xb4

    int-to-float v12, v1

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/high16 v13, 0x44060000    # 536.0f

    const/high16 v14, 0x42c80000    # 100.0f

    const/16 v16, 0x7

    const-string v17, "button_tile_darkblue"

    const-string v18, "ui_button"

    const/16 v19, 0x0

    invoke-static/range {v10 .. v21}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v22

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/high16 v23, 0x42700000    # 60.0f

    const/16 v24, 0x0

    const/high16 v25, 0x43f40000    # 488.0f

    const/high16 v26, 0x42000000    # 32.0f

    const/16 v27, 0x1e

    const/16 v28, 0x0

    const-string v29, "Sign in with Facebook"

    const-string v30, "txt"

    const/high16 v31, 0x41e00000    # 28.0f

    const v32, 0xffffff

    const/16 v33, 0x2

    const/16 v34, 0x1

    invoke-static/range {v22 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v33, 0x3f800000    # 1.0f

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v23, 0x41b00000    # 22.0f

    const/high16 v24, -0x3fc00000    # -3.0f

    const/high16 v25, 0x42240000    # 41.0f

    const/high16 v26, 0x42300000    # 44.0f

    const/16 v27, 0xe

    const-string v29, "icon_facebook"

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v22 .. v34}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v1, 0x11d

    int-to-float v12, v1

    const/16 v16, 0x8

    const-string v17, "button_tile_darkblue"

    const-string v18, "ui_button"

    invoke-static/range {v10 .. v21}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v22

    const/high16 v23, 0x42700000    # 60.0f

    const/16 v24, 0x0

    const/high16 v25, 0x43f40000    # 488.0f

    const/high16 v26, 0x42000000    # 32.0f

    const/16 v27, 0x1e

    const-string v29, "Sign in with Email"

    const-string v30, "txt"

    const/high16 v31, 0x41e00000    # 28.0f

    const v32, 0xffffff

    const/16 v33, 0x2

    const/16 v34, 0x1

    invoke-static/range {v22 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v33, 0x3f800000    # 1.0f

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v23, 0x41b00000    # 22.0f

    const/high16 v24, -0x3fc00000    # -3.0f

    const/high16 v25, 0x42280000    # 42.0f

    const/high16 v26, 0x42080000    # 34.0f

    const/16 v27, 0xe

    const-string v29, "icon_email"

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v22 .. v34}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v1, 0x9

    invoke-static {v10, v1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMCloseButtonPanel2(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v14, 0x79e

    const/16 v15, 0x14

    const/4 v10, 0x0

    const/high16 v12, 0x44120000    # 584.0f

    const/high16 v13, 0x438d0000    # 282.0f

    invoke-static/range {v9 .. v15}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v9

    const v22, 0xffffff

    const/16 v23, 0x0

    const/high16 v13, 0x43930000    # 294.0f

    const/4 v14, 0x0

    const/4 v15, 0x4

    const-string v16, "tile_dialog"

    const/16 v17, 0x0

    const v18, 0x3eaaa64c    # 0.3333f

    const v19, 0x3f2aacda    # 0.6667f

    const v20, 0x3eaaa64c    # 0.3333f

    const v21, 0x3f2aacda    # 0.6667f

    invoke-static/range {v9 .. v23}, Lcom/tails1154/wordchums/c_Panel;->m_AddMTiledImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFIZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v22, 0x1

    const/high16 v11, -0x3d400000    # -96.0f

    const/high16 v12, 0x44080000    # 544.0f

    const/high16 v13, 0x42a80000    # 84.0f

    const/16 v15, 0x17

    const-string v16, ""

    const-string v17, "txt"

    const/high16 v18, 0x41e00000    # 28.0f

    const v19, 0xffff00

    const/16 v20, 0x2

    const/16 v21, 0x4

    invoke-static/range {v9 .. v23}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v22, 0x0

    const/high16 v10, 0x41e00000    # 28.0f

    const/high16 v11, 0x41d00000    # 26.0f

    const/high16 v12, 0x43480000    # 200.0f

    const/high16 v13, 0x42000000    # 32.0f

    const/16 v15, 0x15

    const-string v16, "SIGN UP WITH EMAIL"

    const-string v17, "hdr"

    const/high16 v18, 0x42000000    # 32.0f

    const v19, 0xffffff

    const/16 v21, 0x1

    invoke-static/range {v9 .. v23}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v21, 0x3f800000    # 1.0f

    const v22, 0xffffff

    const/high16 v11, 0x428c0000    # 70.0f

    const/high16 v12, 0x44040000    # 528.0f

    const/high16 v13, 0x42800000    # 64.0f

    const/16 v15, 0x16

    const-string v16, "input_chat_sliced"

    const/16 v17, 0x0

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 v19, 0x3f000000    # 0.5f

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static/range {v9 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v23

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/high16 v24, 0x41000000    # 8.0f

    const/high16 v25, 0x40800000    # 4.0f

    const/high16 v26, 0x44000000    # 512.0f

    const/high16 v27, 0x42800000    # 64.0f

    const/16 v29, 0x16

    const-string v30, ""

    const-string v31, ""

    const/high16 v32, 0x42000000    # 32.0f

    const/16 v33, 0x0

    const/16 v34, -0x1

    invoke-static/range {v23 .. v37}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNativeInputPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIZZZ)Lcom/tails1154/wordchums/c_Panel;

    const-string v19, "hdr"

    const-string v20, "ui_button"

    const/4 v10, 0x0

    const/high16 v11, 0x43120000    # 146.0f

    const/high16 v13, 0x42c80000    # 100.0f

    const/16 v14, 0x1a

    const/16 v15, 0x18

    const-string v16, "CONTINUE"

    const/high16 v18, 0x42000000    # 32.0f

    invoke-static/range {v9 .. v20}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    invoke-static {v9, v1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMCloseButtonPanel2(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v8
.end method

.method public final p_UpdateApple()I
    .locals 5

    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tails1154/wordchums/c_AppleSignIn;->m_Available()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_appleConnected:Z

    invoke-static {}, Lcom/tails1154/wordchums/c_AppleSignIn;->m_Connected()Z

    move-result v4

    if-ne v3, v4, :cond_0

    iget-boolean v3, p0, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_appleConnecting:Z

    invoke-static {}, Lcom/tails1154/wordchums/c_AppleSignIn;->m_Connecting2()Z

    move-result v4

    if-eq v3, v4, :cond_3

    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_AppleSignIn;->m_Connected()Z

    move-result v3

    iput-boolean v3, p0, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_appleConnected:Z

    invoke-static {}, Lcom/tails1154/wordchums/c_AppleSignIn;->m_Connecting2()Z

    move-result v3

    iput-boolean v3, p0, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_appleConnecting:Z

    const/16 v3, 0x19

    invoke-virtual {p0, v3, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-boolean v4, p0, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_appleConnecting:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Locked2(Z)I

    const-string v0, "Signing in..."

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_appleConnected:Z

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

.method public final p_alertAction(Lcom/tails1154/wordchums/c_AlertNode;I)I
    .locals 0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->p_ForceClose()I

    const/4 p1, 0x0

    return p1
.end method

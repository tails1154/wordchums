.class Lcom/tails1154/wordchums/c_ShareSceneBase;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_AlertHandler;


# static fields
.field static m_mDidFacebookPost:Z


# instance fields
.field m_canvas:Lcom/tails1154/wordchums/c_Panel;

.field m_canvasHeight:F

.field m_canvasScale:F

.field m_canvasWidth:F

.field m_chumFlags:I

.field m_chumMult:F

.field m_chumPanel:Lcom/tails1154/wordchums/c_Panel;

.field m_chumPosX:F

.field m_chumPosY:F

.field m_dialogPanel:Lcom/tails1154/wordchums/c_Panel;

.field m_logoFlags:I

.field m_logoMult:F

.field m_logoPosX:F

.field m_logoPosY:F

.field m_mCaptureDone:Z

.field m_mCloudHeightBottom:F

.field m_mCloudHeightTop:F

.field m_mCloudY:F

.field m_mDone:Z

.field m_mExtLogin:Lcom/tails1154/wordchums/c_ExternalLogin;

.field m_mFBLogin:Lcom/tails1154/wordchums/c_FacebookLogin;

.field m_mFacebookText:Ljava/lang/String;

.field m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

.field m_mParentScene:Lcom/tails1154/wordchums/c_Scene;

.field m_mScreenCapture:Lcom/tails1154/wordchums/c_ScreenCapture;

.field m_mText:Ljava/lang/String;

.field m_mTitle:Ljava/lang/String;

.field m_mUsername:Ljava/lang/String;

.field m_portrait:Lcom/tails1154/wordchums/c_Panel;

.field m_portraitSize:F

.field m_sizeRatio:F

.field m_suffix:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mParentScene:Lcom/tails1154/wordchums/c_Scene;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    const/high16 v1, 0x437a0000    # 250.0f

    iput v1, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_portraitSize:F

    const v1, 0x3fe38e39

    iput v1, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_sizeRatio:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_canvasWidth:F

    iput v1, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_canvasHeight:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_canvasScale:F

    iput v1, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mCloudHeightTop:F

    iput v1, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mCloudHeightBottom:F

    iput v1, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mCloudY:F

    const-string v3, ""

    iput-object v3, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mUsername:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_portrait:Lcom/tails1154/wordchums/c_Panel;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_dialogPanel:Lcom/tails1154/wordchums/c_Panel;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_canvas:Lcom/tails1154/wordchums/c_Panel;

    iput v1, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumPosX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumPosY:F

    iput v2, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumMult:F

    const/16 v4, 0x7e

    iput v4, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumFlags:I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumPanel:Lcom/tails1154/wordchums/c_Panel;

    iput v1, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_logoPosX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_logoPosY:F

    iput v2, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_logoMult:F

    const/16 v1, 0x60

    iput v1, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_logoFlags:I

    iput-object v3, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mTitle:Ljava/lang/String;

    iput-object v3, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mText:Ljava/lang/String;

    iput-object v3, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mFacebookText:Ljava/lang/String;

    iput-object v3, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_suffix:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mFBLogin:Lcom/tails1154/wordchums/c_FacebookLogin;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mExtLogin:Lcom/tails1154/wordchums/c_ExternalLogin;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mScreenCapture:Lcom/tails1154/wordchums/c_ScreenCapture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mDone:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mCaptureDone:Z

    return-void
.end method

.method public static m_DidFacebookPost()Z
    .locals 1

    sget-boolean v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mDidFacebookPost:Z

    return v0
.end method

.method public static m_SetDidFacebookPost(Z)I
    .locals 0

    sput-boolean p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mDidFacebookPost:Z

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final m_ShareSceneBase_new(Lcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_ShareSceneBase;
    .locals 1

    const-string v0, "Share"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mParentScene:Lcom/tails1154/wordchums/c_Scene;

    const-class v0, Lcom/tails1154/wordchums/c_GameScene;

    invoke-static {v0, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tails1154/wordchums/c_GameScene;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    return-object p0
.end method

.method public final m_ShareSceneBase_new2(Lcom/tails1154/wordchums/c_Scene;F)Lcom/tails1154/wordchums/c_ShareSceneBase;
    .locals 1

    invoke-super {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new2()Lcom/tails1154/wordchums/c_WordChumsScene;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mParentScene:Lcom/tails1154/wordchums/c_Scene;

    const-class v0, Lcom/tails1154/wordchums/c_GameScene;

    invoke-static {v0, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tails1154/wordchums/c_GameScene;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    iput p2, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_portraitSize:F

    return-object p0
.end method

.method public final m_ShareSceneBase_new3()Lcom/tails1154/wordchums/c_ShareSceneBase;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new2()Lcom/tails1154/wordchums/c_WordChumsScene;

    return-object p0
.end method

.method public final p_Init4()I
    .locals 3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ShareSceneBase;->p_SetValues()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ShareSceneBase;->p_SetupPanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ShareSceneBase;->p_SetupNodes()I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddForegroundScene(Lcom/tails1154/wordchums/c_Scene;)I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_DialogEnterBottom(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_NodeAction;

    return v1
.end method

.method public final p_OnBack()Z
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/tails1154/wordchums/c_ShareSceneBase;->p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    const/4 v0, 0x1

    return v0
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 12

    const/16 v1, 0xa

    const-string v2, "button"

    const-string v3, "pressed"

    const-string v4, "UILocation"

    const-string v5, "UIType"

    const-string v6, "UIAction"

    const-string v7, "UIName"

    const-string v8, "uiInteraction"

    const-string v9, "ShareScene"

    const/4 v11, 0x0

    if-ne p1, v1, :cond_4

    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_IsAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8, v11}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v1, "facebookButtonPressed"

    invoke-virtual {v0, v7, v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, v4, v9}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    invoke-static {}, Lcom/tails1154/wordchums/c_FacebookLogin;->m_isSessionValid()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getLastUpdateFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "Logging in requires an internet connection."

    :goto_0
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

    goto/16 :goto_2

    :cond_0
    const-string v0, "Connecting..."

    invoke-static {v0, v11}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_show(Ljava/lang/String;Z)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mFBLogin:Lcom/tails1154/wordchums/c_FacebookLogin;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getContactsManagerFacebook()Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v2, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getProvider()Lcom/tails1154/wordchums/c_ExternalFriendsProvider;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->p_getFacebookLogin()Lcom/tails1154/wordchums/c_FacebookLogin;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mFBLogin:Lcom/tails1154/wordchums/c_FacebookLogin;

    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mFBLogin:Lcom/tails1154/wordchums/c_FacebookLogin;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mExtLogin:Lcom/tails1154/wordchums/c_ExternalLogin;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_FacebookLogin;->p_setRetry(Z)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mFBLogin:Lcom/tails1154/wordchums/c_FacebookLogin;

    invoke-virtual {v0, v9}, Lcom/tails1154/wordchums/c_FacebookLogin;->p_requestLogin2(Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ShareSceneBase;->p_fbPost()I

    :goto_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ShareSceneBase;->p_StartClose()I

    goto :goto_2

    :cond_3
    invoke-static {v8, v11}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v2, "facebookNotInstalled"

    invoke-virtual {v0, v7, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v2, "popup"

    invoke-virtual {v0, v6, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v2, "alertNode"

    invoke-virtual {v0, v5, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, v4, v9}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "The Facebook app must be installed before you can post to Facebook."

    goto :goto_0

    :cond_4
    const/16 v10, 0xc

    if-ne p1, v10, :cond_5

    invoke-static {v8, v11}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v8, "cancelButtonPressed"

    invoke-virtual {v0, v7, v8}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, v4, v9}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    goto :goto_1

    :cond_5
    :goto_2
    return v11
.end method

.method public final p_OnUpdate2(F)I
    .locals 14

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mDone:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_GameScene;->p_setModalDialog(Z)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    :cond_0
    invoke-static {p0, v2}, Lcom/tails1154/wordchums/c_EngineApp;->m_RemoveScene(Lcom/tails1154/wordchums/c_Scene;Z)I

    :cond_1
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mCaptureDone:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0xc8

    invoke-virtual {p0, p1, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMScreenCapture(IZ)Lcom/tails1154/wordchums/c_ScreenCaptureNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ScreenCaptureNode;->p_Captured()Z

    move-result v3

    invoke-virtual {p0, p1, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMScreenCapture(IZ)Lcom/tails1154/wordchums/c_ScreenCaptureNode;

    move-result-object p1

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ScreenCaptureNode;->p_ScreenCapture()Lcom/tails1154/wordchums/c_ScreenCapture;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mScreenCapture:Lcom/tails1154/wordchums/c_ScreenCapture;

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mCaptureDone:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ScreenCaptureNode;->p_Capture()I

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mExtLogin:Lcom/tails1154/wordchums/c_ExternalLogin;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_ExternalLogin;->p_requestStatus()I

    move-result p1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_6

    invoke-static {}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_close()I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mExtLogin:Lcom/tails1154/wordchums/c_ExternalLogin;

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_ExternalLogin;->p_getID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mExtLogin:Lcom/tails1154/wordchums/c_ExternalLogin;

    invoke-interface {p1}, Lcom/tails1154/wordchums/c_ExternalLogin;->p_mainKeyType()I

    move-result p1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mExtLogin:Lcom/tails1154/wordchums/c_ExternalLogin;

    invoke-interface {v0}, Lcom/tails1154/wordchums/c_ExternalLogin;->p_getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/c_Data;->m_makeSearchKey(ILjava/lang/String;)Ljava/lang/String;

    iput-object v2, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mExtLogin:Lcom/tails1154/wordchums/c_ExternalLogin;

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mParentScene:Lcom/tails1154/wordchums/c_Scene;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ShareSceneBase;->p_fbPost()I

    :cond_4
    :goto_1
    move-object v10, p0

    goto :goto_2

    :cond_5
    iput-object v2, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mExtLogin:Lcom/tails1154/wordchums/c_ExternalLogin;

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_close()I

    new-instance v3, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v4, "There was a problem connecting to Facebook."

    const-string v5, "OK"

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, p0

    invoke-virtual/range {v3 .. v13}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    iput-object v2, v10, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mExtLogin:Lcom/tails1154/wordchums/c_ExternalLogin;

    :goto_2
    return v1
.end method

.method public p_SetValues()I
    .locals 4

    iget v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_portraitSize:F

    iget v1, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_sizeRatio:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_canvasWidth:F

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_canvasHeight:F

    const/high16 v1, 0x437a0000    # 250.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_canvasScale:F

    sget-object v0, Lcom/tails1154/wordchums/c_ThemeScene;->m_CLOUD_HEIGHT:[[I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getTheme()I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mCloudHeightTop:F

    sget-object v0, Lcom/tails1154/wordchums/c_ThemeScene;->m_CLOUD_HEIGHT:[[I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getTheme()I

    move-result v2

    aget-object v0, v0, v2

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mCloudHeightBottom:F

    sget-object v0, Lcom/tails1154/wordchums/c_ThemeScene;->m_CLOUD_Y:[[I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getTheme()I

    move-result v3

    aget-object v0, v0, v3

    aget v0, v0, v2

    sget-object v2, Lcom/tails1154/wordchums/c_ThemeScene;->m_CLOUD_Y:[[I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getTheme()I

    move-result v3

    aget-object v2, v2, v3

    aget v2, v2, v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mCloudY:F

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mUsername:Ljava/lang/String;

    return v1
.end method

.method public p_SetupNodes()I
    .locals 8

    const/16 v0, 0x30

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_GetMChum(IZ)Lcom/tails1154/wordchums/c_ChumNode;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_ChumNode;->p_setUserID(Ljava/lang/String;)I

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ChumNode;->p_setRibbon(Z)I

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ChumNode;->p_redoChum(Z)I

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ChumNode;->p_pauseAnim(Z)I

    invoke-static {}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_getThemeSuffix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_suffix:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "themes/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_suffix:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/backdrop_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_suffix:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".jpg"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    const/16 v0, 0x16

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_suffix:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/grass_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_suffix:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    move v0, v2

    :goto_0
    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v0, 0x1e

    invoke-virtual {p0, v3, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_suffix:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/clouds_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_suffix:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "1.png"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    add-int/lit8 v3, v0, 0x23

    invoke-virtual {p0, v3, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_suffix:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_suffix:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "2.png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public p_SetupPanels()I
    .locals 55

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_portraitSize:F

    const/high16 v2, 0x437a0000    # 250.0f

    sub-float/2addr v1, v2

    const v3, 0x444d8000    # 822.0f

    add-float v8, v1, v3

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    iput-object v1, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_portrait:Lcom/tails1154/wordchums/c_Panel;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_AddShadePanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    iget-object v4, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_portrait:Lcom/tails1154/wordchums/c_Panel;

    const/16 v9, 0x181c

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x44200000    # 640.0f

    invoke-static/range {v4 .. v10}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMenuDialogPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v4

    iput-object v4, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_dialogPanel:Lcom/tails1154/wordchums/c_Panel;

    iget v7, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_canvasWidth:F

    iget v8, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_canvasHeight:F

    const/16 v9, 0x7a

    const/16 v10, 0x14

    const/high16 v6, 0x432a0000    # 170.0f

    invoke-static/range {v4 .. v10}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Clip(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v4

    iput-object v4, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_canvas:Lcom/tails1154/wordchums/c_Panel;

    iget v7, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_canvasWidth:F

    iget v8, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_canvasHeight:F

    const/16 v9, 0x1e

    const/16 v10, 0xc8

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lcom/tails1154/wordchums/c_Panel;->m_AddMScreenCapturePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    iget v1, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumPosX:F

    iget v3, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_canvasScale:F

    mul-float v5, v1, v3

    iget v1, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumPosY:F

    mul-float v6, v1, v3

    iget v1, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumMult:F

    const/high16 v4, 0x43480000    # 200.0f

    mul-float v7, v1, v4

    mul-float v15, v7, v3

    mul-float/2addr v1, v4

    mul-float v16, v1, v3

    iget-object v4, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_canvas:Lcom/tails1154/wordchums/c_Panel;

    iget v9, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumFlags:I

    const/16 v10, 0x2f

    move v7, v15

    move/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v12

    iput-object v12, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumPanel:Lcom/tails1154/wordchums/c_Panel;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x30

    const-string v19, "puppy"

    const-string v20, "idle_neutral"

    const v21, 0xffffff

    const/high16 v22, 0x3f800000    # 1.0f

    const-string v23, ""

    const-string v24, ""

    invoke-static/range {v12 .. v26}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMChumPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_Panel;

    iget-object v1, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_canvas:Lcom/tails1154/wordchums/c_Panel;

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_FullDesignHeight()F

    move-result v31

    const/high16 v38, 0x3f800000    # 1.0f

    const/high16 v39, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v30, 0x44200000    # 640.0f

    const/16 v32, 0xc

    const/16 v33, 0x15

    const-string v34, "themes/base/backdrop_base.jpg"

    const/16 v35, -0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v27 .. v39}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    iget-object v12, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_canvas:Lcom/tails1154/wordchums/c_Panel;

    const/high16 v23, 0x3f800000    # 1.0f

    const/high16 v24, 0x3f800000    # 1.0f

    const/high16 v14, -0x40800000    # -1.0f

    const/high16 v15, 0x44200000    # 640.0f

    const/high16 v16, 0x43390000    # 185.0f

    const/16 v17, 0x44

    const/16 v18, 0x16

    const-string v19, "themes/base/grass_base.png"

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v12 .. v24}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    iget v1, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_portraitSize:F

    div-float/2addr v1, v2

    const/high16 v2, 0x43220000    # 162.0f

    mul-float v15, v1, v2

    const/high16 v1, 0x44200000    # 640.0f

    div-float/2addr v1, v15

    iget v2, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mCloudHeightTop:F

    div-float v16, v2, v1

    iget v2, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mCloudHeightBottom:F

    div-float/2addr v2, v1

    iget v3, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mCloudY:F

    div-float/2addr v3, v1

    const/4 v1, 0x0

    move v13, v1

    move v4, v11

    :goto_0
    const/4 v5, 0x5

    if-ge v4, v5, :cond_0

    iget-object v12, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_canvas:Lcom/tails1154/wordchums/c_Panel;

    add-int/lit8 v18, v4, 0x1e

    const/high16 v23, 0x3f800000    # 1.0f

    const/high16 v24, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/16 v17, 0xa

    const-string v19, "themes/base/clouds_base1"

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v12 .. v24}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move/from16 v5, v16

    iget-object v12, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_canvas:Lcom/tails1154/wordchums/c_Panel;

    add-int/lit8 v18, v4, 0x23

    const-string v19, "themes/base/clouds_base2"

    move/from16 v16, v2

    move v14, v3

    invoke-static/range {v12 .. v24}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    add-float/2addr v13, v15

    add-int/lit8 v4, v4, 0x1

    move/from16 v16, v5

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_logoPosX:F

    iget v3, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_canvasScale:F

    mul-float v13, v2, v3

    iget v2, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_logoPosY:F

    mul-float v14, v2, v3

    iget v2, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_logoMult:F

    const/high16 v4, 0x43820000    # 260.0f

    mul-float/2addr v4, v2

    mul-float v15, v4, v3

    const/high16 v4, 0x42f00000    # 120.0f

    mul-float/2addr v2, v4

    mul-float v16, v2, v3

    iget-object v12, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_canvas:Lcom/tails1154/wordchums/c_Panel;

    iget v2, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_logoFlags:I

    const/high16 v23, 0x3f800000    # 1.0f

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v18, 0x50

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v19, "logo.png"

    move/from16 v17, v2

    invoke-static/range {v12 .. v24}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    iget-object v2, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_dialogPanel:Lcom/tails1154/wordchums/c_Panel;

    iget-object v3, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mTitle:Ljava/lang/String;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x41a00000    # 20.0f

    const/high16 v28, 0x43fa0000    # 500.0f

    const/high16 v29, 0x42c80000    # 100.0f

    const/16 v30, 0x1a

    const/16 v31, 0x1f4

    const/high16 v34, 0x42100000    # 36.0f

    const v35, 0xffffff

    const/16 v36, 0x2

    const/16 v37, 0x0

    const-string v33, "hdr"

    move-object/from16 v25, v2

    move-object/from16 v32, v3

    invoke-static/range {v25 .. v39}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    iget-object v2, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_dialogPanel:Lcom/tails1154/wordchums/c_Panel;

    iget-object v3, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mText:Ljava/lang/String;

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v41, 0x0

    const/high16 v42, 0x42960000    # 75.0f

    const/high16 v43, 0x43fa0000    # 500.0f

    const/high16 v44, 0x42c80000    # 100.0f

    const/16 v45, 0x1a

    const/16 v46, 0x1f5

    const/high16 v49, 0x41d00000    # 26.0f

    const v50, 0xffffff

    const/16 v51, 0x2

    const/16 v52, 0x0

    const-string v48, "hdr"

    move-object/from16 v40, v2

    move-object/from16 v47, v3

    invoke-static/range {v40 .. v54}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    iget-object v12, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_dialogPanel:Lcom/tails1154/wordchums/c_Panel;

    const/16 v2, 0x248

    int-to-float v15, v2

    const/16 v2, 0x64

    int-to-float v2, v2

    const-string v22, "hdr"

    const-string v23, "ui_button"

    const/high16 v14, 0x42000000    # 32.0f

    const/4 v13, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0xc

    const/16 v20, 0x1

    const/high16 v21, 0x42000000    # 32.0f

    const-string v19, "CANCEL"

    move/from16 v16, v2

    invoke-static/range {v12 .. v23}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    iget-object v13, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_dialogPanel:Lcom/tails1154/wordchums/c_Panel;

    iget-object v2, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mFacebookText:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v17, v16

    move/from16 v16, v15

    const/high16 v15, 0x43200000    # 160.0f

    const/4 v14, 0x0

    const/16 v18, 0x1c

    const/16 v19, 0xa

    const-string v20, "FACEBOOK"

    move-object/from16 v21, v2

    invoke-static/range {v13 .. v23}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddStandardButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v24

    const/high16 v35, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    const/high16 v25, 0x41800000    # 16.0f

    const/high16 v26, -0x3f800000    # -4.0f

    const/high16 v27, 0x42ac0000    # 86.0f

    const/high16 v28, 0x42b80000    # 92.0f

    const/16 v29, 0x16

    const/16 v30, 0x0

    const/16 v32, -0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v31, "icon_facebook"

    invoke-static/range {v24 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v11
.end method

.method public final p_StartClose()I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v2

    const v3, 0x20002

    const/4 v4, 0x0

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v2, v4, v5, v3}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v2

    const v3, 0x120002

    invoke-static {v2, v5, v3}, Lcom/tails1154/wordchums/c_ExitAction;->m_CreateExitAction2(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_ExitAction;

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mDone:Z

    return v1
.end method

.method public final p_alertAction(Lcom/tails1154/wordchums/c_AlertNode;I)I
    .locals 0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_fbPost()I
    .locals 4

    const-string v0, "social"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v2, "socialProvider"

    const-string v3, "Facebook"

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v2, "socialType"

    const-string v3, "wordPlayed"

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mScreenCapture:Lcom/tails1154/wordchums/c_ScreenCapture;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ScreenCapture;->p_Pixels()[I

    move-result-object v0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mScreenCapture:Lcom/tails1154/wordchums/c_ScreenCapture;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_ScreenCapture;->p_Width()I

    move-result v2

    iget-object v3, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mScreenCapture:Lcom/tails1154/wordchums/c_ScreenCapture;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ScreenCapture;->p_Height()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tails1154/wordchums/c_FacebookLogin;->m_postImage([III)I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mDidFacebookPost:Z

    return v1
.end method

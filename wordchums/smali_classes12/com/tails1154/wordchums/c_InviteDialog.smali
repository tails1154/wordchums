.class Lcom/tails1154/wordchums/c_InviteDialog;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_AlertHandler;


# static fields
.field static m_didFacebookPost:Z

.field static m_isOpen:Z


# instance fields
.field m_background:Lcom/tails1154/wordchums/c_RectangleNode;

.field m_captureDone:Z

.field m_captureNode:Lcom/tails1154/wordchums/c_ScreenCaptureNode;

.field m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

.field m_done:Z

.field m_externalLogin:Lcom/tails1154/wordchums/c_ExternalLogin;

.field m_facebookAction:I

.field m_facebookLogin:Lcom/tails1154/wordchums/c_FacebookLogin;

.field m_screenCapture:Lcom/tails1154/wordchums/c_ScreenCapture;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_background:Lcom/tails1154/wordchums/c_RectangleNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_captureNode:Lcom/tails1154/wordchums/c_ScreenCaptureNode;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_done:Z

    iput-object v0, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_facebookLogin:Lcom/tails1154/wordchums/c_FacebookLogin;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_externalLogin:Lcom/tails1154/wordchums/c_ExternalLogin;

    iput v1, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_facebookAction:I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_screenCapture:Lcom/tails1154/wordchums/c_ScreenCapture;

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_captureDone:Z

    return-void
.end method


# virtual methods
.method public final m_InviteDialog_new()Lcom/tails1154/wordchums/c_InviteDialog;
    .locals 6

    const-string v0, "InviteDialog"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tails1154/wordchums/c_InviteDialog;->m_isOpen:Z

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_InviteDialog;->p_SetupPanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddForegroundScene(Lcom/tails1154/wordchums/c_Scene;)I

    invoke-virtual {p0, v0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_background:Lcom/tails1154/wordchums/c_RectangleNode;

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_background:Lcom/tails1154/wordchums/c_RectangleNode;

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_FillScreen(Lcom/tails1154/wordchums/c_BaseNode;)I

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetScale(FF)I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    const/16 v2, 0x10

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v1, v4, v4, v5, v2}, Lcom/tails1154/wordchums/c_ScaleAction;->m_CreateScaleAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_ScaleAction;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    const v2, 0x10010

    invoke-static {v1, v4, v5, v2}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    const/16 v1, 0x31

    invoke-virtual {p0, v1, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_GetMChum(IZ)Lcom/tails1154/wordchums/c_ChumNode;

    move-result-object v1

    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_ChumNode;->p_setUserID(Ljava/lang/String;)I

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_ChumNode;->p_setRibbon(Z)I

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_ChumNode;->p_redoChum(Z)I

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_ChumNode;->p_pauseAnim(Z)I

    const/16 v1, 0x3c

    invoke-virtual {p0, v1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMScreenCapture(IZ)Lcom/tails1154/wordchums/c_ScreenCaptureNode;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_captureNode:Lcom/tails1154/wordchums/c_ScreenCaptureNode;

    return-object p0
.end method

.method public final p_Close()I
    .locals 5

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_done:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_done:Z

    iget-object v0, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_background:Lcom/tails1154/wordchums/c_RectangleNode;

    const v2, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const v4, 0x20002

    invoke-static {v0, v3, v2, v4}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    const/4 v3, 0x2

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-static {v0, v4, v4, v2, v3}, Lcom/tails1154/wordchums/c_ScaleAction;->m_CreateScaleAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_ScaleAction;

    :cond_1
    return v1
.end method

.method public final p_InviteViaFacebook()I
    .locals 2

    const-string v0, "Word Chums Invitation"

    const-string v1, "Come play Word Chums with me!"

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Facebook;->m_ShowInviteDialog(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnBack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_done:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_InviteDialog;->p_Close()I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 11

    const/16 p2, 0xb

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_InviteDialog;->p_Close()I

    :goto_0
    move-object v7, p0

    goto/16 :goto_2

    :cond_0
    const/16 p2, 0x20

    const-string v0, "button"

    const-string v1, "pressed"

    const-string v2, "InviteDialog"

    const-string v3, "UILocation"

    const-string v4, "UIType"

    const-string v5, "UIAction"

    const-string v6, "UIName"

    const-string v7, "uiInteraction"

    if-ne p1, p2, :cond_1

    invoke-static {v7, p3}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string p2, "inviteFacebook"

    invoke-virtual {p1, v6, p2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1, v5, v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1, v4, v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_InviteDialog;->p_InviteViaFacebook()I

    goto :goto_0

    :cond_1
    const/16 p2, 0x1e

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_InviteDialog;->p_SendEmail()I

    goto :goto_0

    :cond_2
    const/16 v8, 0x1f

    if-ne p1, v8, :cond_3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_InviteDialog;->p_SendText()I

    goto :goto_0

    :cond_3
    const/16 v8, 0x21

    if-ne p1, v8, :cond_5

    const/16 p1, 0x10

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/c_Data;->m_getServerValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    const-string p1, "Word Chums"

    :cond_4
    invoke-static {p2, v0}, Lcom/tails1154/wordchums/c_Data;->m_getServerValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tails1154/wordchums/c_Util;->m_DecodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/tails1154/wordchums/c_Data;->m_getServerValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wc_web_link"

    invoke-static {p2, v1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Data;->m_getURLWithReferrer2(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_store_link"

    invoke-static {p2, v1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "user_name"

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tails1154/wordchums/c_Util;->m_ShareText(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const/16 p2, 0x3d

    if-ne p1, p2, :cond_a

    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_IsAppInstalled()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v7, p3}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string p2, "facebookButtonPressed"

    invoke-virtual {p1, v6, p2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1, v5, v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1, v4, v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    invoke-static {}, Lcom/tails1154/wordchums/c_FacebookLogin;->m_isSessionValid()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getLastUpdateFailed()Z

    move-result p1

    if-eqz p1, :cond_6

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

    move-result-object p1

    move-object p2, v7

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto/16 :goto_2

    :cond_6
    move-object p2, p0

    const-string p1, "Connecting..."

    invoke-static {p1, p3}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_show(Ljava/lang/String;Z)I

    iget-object p1, p2, Lcom/tails1154/wordchums/c_InviteDialog;->m_facebookLogin:Lcom/tails1154/wordchums/c_FacebookLogin;

    if-nez p1, :cond_7

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getContactsManagerFacebook()Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    move-result-object p1

    if-eqz p1, :cond_7

    const-class v0, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getProvider()Lcom/tails1154/wordchums/c_ExternalFriendsProvider;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->p_getFacebookLogin()Lcom/tails1154/wordchums/c_FacebookLogin;

    move-result-object p1

    iput-object p1, p2, Lcom/tails1154/wordchums/c_InviteDialog;->m_facebookLogin:Lcom/tails1154/wordchums/c_FacebookLogin;

    :cond_7
    iget-object p1, p2, Lcom/tails1154/wordchums/c_InviteDialog;->m_facebookLogin:Lcom/tails1154/wordchums/c_FacebookLogin;

    iput-object p1, p2, Lcom/tails1154/wordchums/c_InviteDialog;->m_externalLogin:Lcom/tails1154/wordchums/c_ExternalLogin;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_FacebookLogin;->p_setRetry(Z)I

    iget-object p1, p2, Lcom/tails1154/wordchums/c_InviteDialog;->m_facebookLogin:Lcom/tails1154/wordchums/c_FacebookLogin;

    const-string v1, "ShareScene"

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_FacebookLogin;->p_requestLogin2(Ljava/lang/String;)I

    iput v0, p2, Lcom/tails1154/wordchums/c_InviteDialog;->m_facebookAction:I

    :goto_1
    move-object v7, p2

    goto :goto_2

    :cond_8
    move-object p2, p0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_InviteDialog;->p_ShareToFacebook()I

    goto :goto_1

    :cond_9
    move-object p2, p0

    invoke-static {v7, p3}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string v0, "facebookNotInstalled"

    invoke-virtual {p1, v6, v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string v0, "popup"

    invoke-virtual {p1, v5, v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string v0, "alertNode"

    invoke-virtual {p1, v4, v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "The Facebook app must be installed before you can post to Facebook."

    const-string v2, "OK"

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, p2

    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto :goto_2

    :cond_a
    move-object v7, p0

    const/16 p2, 0x3f

    if-ne p1, p2, :cond_b

    iget-object p1, v7, Lcom/tails1154/wordchums/c_InviteDialog;->m_screenCapture:Lcom/tails1154/wordchums/c_ScreenCapture;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ScreenCapture;->p_Pixels()[I

    move-result-object p1

    iget-object p2, v7, Lcom/tails1154/wordchums/c_InviteDialog;->m_screenCapture:Lcom/tails1154/wordchums/c_ScreenCapture;

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_ScreenCapture;->p_Width()I

    move-result p2

    iget-object v0, v7, Lcom/tails1154/wordchums/c_InviteDialog;->m_screenCapture:Lcom/tails1154/wordchums/c_ScreenCapture;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ScreenCapture;->p_Height()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/tails1154/wordchums/c_Util;->m_ShareImage([III)V

    :cond_b
    :goto_2
    return p3
.end method

.method public final p_OnResize()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_background:Lcom/tails1154/wordchums/c_RectangleNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_FillScreen(Lcom/tails1154/wordchums/c_BaseNode;)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 13

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_done:Z

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v0, v11, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    sput-boolean v11, Lcom/tails1154/wordchums/c_InviteDialog;->m_isOpen:Z

    invoke-static {p0, v1}, Lcom/tails1154/wordchums/c_EngineApp;->m_RemoveForegroundScene(Lcom/tails1154/wordchums/c_Scene;Z)I

    :cond_0
    return v11

    :cond_1
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_captureDone:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v0, v11, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_captureNode:Lcom/tails1154/wordchums/c_ScreenCaptureNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ScreenCaptureNode;->p_Captured()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_captureNode:Lcom/tails1154/wordchums/c_ScreenCaptureNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ScreenCaptureNode;->p_ScreenCapture()Lcom/tails1154/wordchums/c_ScreenCapture;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_screenCapture:Lcom/tails1154/wordchums/c_ScreenCapture;

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_captureDone:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_captureNode:Lcom/tails1154/wordchums/c_ScreenCaptureNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ScreenCaptureNode;->p_Capture()I

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_externalLogin:Lcom/tails1154/wordchums/c_ExternalLogin;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/tails1154/wordchums/c_ExternalLogin;->p_requestStatus()I

    move-result v0

    const/4 v2, 0x2

    const/4 v12, 0x0

    if-ne v0, v2, :cond_6

    invoke-static {}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_close()I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_externalLogin:Lcom/tails1154/wordchums/c_ExternalLogin;

    invoke-interface {v0}, Lcom/tails1154/wordchums/c_ExternalLogin;->p_getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_externalLogin:Lcom/tails1154/wordchums/c_ExternalLogin;

    invoke-interface {v0}, Lcom/tails1154/wordchums/c_ExternalLogin;->p_mainKeyType()I

    move-result v0

    iget-object v3, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_externalLogin:Lcom/tails1154/wordchums/c_ExternalLogin;

    invoke-interface {v3}, Lcom/tails1154/wordchums/c_ExternalLogin;->p_getID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tails1154/wordchums/c_Data;->m_makeSearchKey(ILjava/lang/String;)Ljava/lang/String;

    iput-object v12, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_externalLogin:Lcom/tails1154/wordchums/c_ExternalLogin;

    iget v0, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_facebookAction:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_InviteDialog;->p_ShareToFacebook()I

    goto :goto_2

    :cond_4
    if-ne v0, v2, :cond_7

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_InviteDialog;->p_InviteViaFacebook()I

    goto :goto_2

    :cond_5
    :goto_1
    iput-object v12, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_externalLogin:Lcom/tails1154/wordchums/c_ExternalLogin;

    goto :goto_2

    :cond_6
    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    invoke-static {}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_close()I

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "There was a problem connecting to Facebook."

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

    goto :goto_1

    :cond_7
    :goto_2
    return v11
.end method

.method public final p_SendEmail()I
    .locals 8

    const/16 v0, 0x10

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Data;->m_getServerValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "Word Chums"

    :cond_0
    move-object v4, v0

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Data;->m_getServerValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_DecodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lcom/tails1154/wordchums/c_Data;->m_getServerValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/tails1154/wordchums/c_Data;->m_getServerValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wc_web_link"

    invoke-static {v0, v2, v1}, Lcom/tails1154/wordchums/bb_std_lang;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/tails1154/wordchums/c_Data;->m_getURLWithReferrer2(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_store_link"

    invoke-static {v0, v2, v1}, Lcom/tails1154/wordchums/bb_std_lang;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_name"

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, ""

    const/4 v7, 0x0

    const-string v2, ""

    invoke-static/range {v2 .. v7}, Lcom/tails1154/wordchums/c_EngineApp;->m_SendEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_SendText()I
    .locals 4

    const/16 v0, 0x1e

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Data;->m_getServerValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_DecodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/tails1154/wordchums/c_Data;->m_getServerValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "wc_web_link"

    invoke-static {v0, v3, v2}, Lcom/tails1154/wordchums/bb_std_lang;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tails1154/wordchums/c_Data;->m_getURLWithReferrer2(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_store_link"

    invoke-static {v0, v3, v2}, Lcom/tails1154/wordchums/bb_std_lang;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "user_name"

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tails1154/wordchums/bb_std_lang;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tails1154/wordchums/c_EngineApp;->m_SendText(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_SetupPanels()I
    .locals 54

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v8}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_AddShadePanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v6, 0x7e

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v13, 0x440b0000    # 556.0f

    const/high16 v5, 0x44500000    # 832.0f

    move v4, v13

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddDialogPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v14

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x41e00000    # 28.0f

    move-object v10, v14

    const/high16 v14, 0x42000000    # 32.0f

    const/16 v15, 0x1a

    const/16 v16, 0xa

    const-string v17, "SPREAD THE WORD"

    const-string v18, "hdr"

    const/high16 v19, 0x42100000    # 36.0f

    const v20, 0xffffff

    const/16 v21, 0x2

    const/16 v22, 0x0

    invoke-static/range {v10 .. v24}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    move-object v14, v10

    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v26, 0x3f800000    # 1.0f

    const v27, 0xffffff

    const/4 v15, 0x0

    const/high16 v16, 0x42a00000    # 80.0f

    const/high16 v17, 0x44040000    # 528.0f

    const/high16 v18, 0x43820000    # 260.0f

    const/16 v19, 0x79a

    const/16 v20, 0x3

    const-string v21, "list_border"

    const/high16 v23, 0x3f000000    # 0.5f

    const/high16 v24, 0x3f000000    # 0.5f

    const/high16 v25, 0x3f800000    # 1.0f

    invoke-static/range {v14 .. v27}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/high16 v16, 0x42b00000    # 88.0f

    const/high16 v17, 0x44000000    # 512.0f

    const/high16 v18, 0x43740000    # 244.0f

    invoke-static/range {v14 .. v21}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const v4, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v1, v4}, Lcom/tails1154/wordchums/c_Panel;->p_Alpha2(F)Lcom/tails1154/wordchums/c_Panel;

    const/16 v1, 0xb

    invoke-static {v14, v1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMCloseButtonPanel2(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/high16 v12, 0x42d00000    # 104.0f

    const/high16 v14, 0x41d00000    # 26.0f

    const/16 v15, 0x1a

    const/16 v16, 0x14

    const-string v17, "Invite friends and family and get {$FFFF00}+300\u00a2"

    const-string v18, "txt"

    const/high16 v19, 0x41d00000    # 26.0f

    const v20, 0xffffff

    const/16 v21, 0x2

    invoke-static/range {v10 .. v24}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    move-object v14, v10

    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v12, 0x43080000    # 136.0f

    const/high16 v14, 0x41d00000    # 26.0f

    const/16 v16, 0x15

    const-string v17, "for each person who completes Level 1"

    const-string v18, "txt"

    invoke-static/range {v10 .. v24}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    move-object v14, v10

    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v20, 0x20

    const/16 v21, 0x0

    const/high16 v15, -0x3cc80000    # -184.0f

    const/high16 v16, 0x43380000    # 184.0f

    const/high16 v17, 0x42c80000    # 100.0f

    const/high16 v18, 0x42c80000    # 100.0f

    const/16 v19, 0x1a

    invoke-static/range {v14 .. v21}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddTileButton(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v22

    const/high16 v33, 0x3f800000    # 1.0f

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v23, -0x3f400000    # -6.0f

    const/high16 v24, -0x3f400000    # -6.0f

    const/high16 v25, 0x42900000    # 72.0f

    const/high16 v26, 0x42900000    # 72.0f

    const/16 v27, 0x1e

    const/16 v28, 0x1

    const-string v29, "icon_facebook"

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v22 .. v34}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/16 v4, 0x3f

    invoke-virtual {v1, v4}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/high16 v24, -0x3e600000    # -20.0f

    const/high16 v25, 0x43480000    # 200.0f

    const/high16 v26, 0x41a00000    # 20.0f

    const/16 v27, 0x1c

    const/16 v28, 0x2

    const-string v29, "INVITE"

    const-string v30, "hdr"

    const/high16 v31, 0x41a00000    # 20.0f

    const v32, 0xffffff

    const/16 v33, 0x2

    const/16 v34, 0x0

    invoke-static/range {v22 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v20, 0x1e

    const/high16 v15, -0x3d880000    # -62.0f

    invoke-static/range {v14 .. v21}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddTileButton(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v22

    const/high16 v33, 0x3f800000    # 1.0f

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v24, -0x3f400000    # -6.0f

    const/high16 v25, 0x42900000    # 72.0f

    const/high16 v26, 0x42900000    # 72.0f

    const/16 v27, 0x1e

    const/16 v28, 0x1

    const-string v29, "icon_email"

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v22 .. v34}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v24, -0x3e600000    # -20.0f

    const/high16 v25, 0x43480000    # 200.0f

    const/high16 v26, 0x41a00000    # 20.0f

    const/16 v27, 0x1c

    const/16 v28, 0x2

    const-string v29, "EMAIL"

    const-string v30, "hdr"

    const/high16 v31, 0x41a00000    # 20.0f

    const v32, 0xffffff

    const/16 v33, 0x2

    const/16 v34, 0x0

    invoke-static/range {v22 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v20, 0x1f

    const/high16 v15, 0x42780000    # 62.0f

    invoke-static/range {v14 .. v21}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddTileButton(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v22

    const/high16 v33, 0x3f800000    # 1.0f

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v24, -0x3f400000    # -6.0f

    const/high16 v25, 0x42900000    # 72.0f

    const/high16 v26, 0x42900000    # 72.0f

    const/16 v27, 0x1e

    const/16 v28, 0x1

    const-string v29, "icon_contacts"

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v22 .. v34}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v24, -0x3e600000    # -20.0f

    const/high16 v25, 0x43480000    # 200.0f

    const/high16 v26, 0x41a00000    # 20.0f

    const/16 v27, 0x1c

    const/16 v28, 0x2

    const-string v29, "TEXT"

    const-string v30, "hdr"

    const/high16 v31, 0x41a00000    # 20.0f

    const v32, 0xffffff

    const/16 v33, 0x2

    const/16 v34, 0x0

    invoke-static/range {v22 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v20, 0x21

    const/high16 v15, 0x43380000    # 184.0f

    invoke-static/range {v14 .. v21}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddTileButton(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v22

    const/high16 v33, 0x3f800000    # 1.0f

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v23, -0x40000000    # -2.0f

    const/high16 v24, -0x40000000    # -2.0f

    const/high16 v25, 0x42900000    # 72.0f

    const/high16 v26, 0x42900000    # 72.0f

    const/16 v27, 0x1e

    const/16 v28, 0x1

    const-string v29, "ellipse"

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v22 .. v34}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v23, -0x3f400000    # -6.0f

    const/high16 v24, -0x3e600000    # -20.0f

    const/high16 v25, 0x43480000    # 200.0f

    const/high16 v26, 0x41a00000    # 20.0f

    const/16 v27, 0x1c

    const/16 v28, 0x2

    const-string v29, "MORE"

    const-string v30, "hdr"

    const/high16 v31, 0x41a00000    # 20.0f

    const v32, 0xffffff

    const/16 v33, 0x2

    const/16 v34, 0x0

    invoke-static/range {v22 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/high16 v12, 0x43b60000    # 364.0f

    const/high16 v14, 0x41d00000    # 26.0f

    const/16 v15, 0x1a

    const/16 v16, 0x16

    const-string v17, "... or share this personalized picture!"

    const-string v18, "txt"

    const/high16 v19, 0x41d00000    # 26.0f

    const v20, 0xffffff

    const/16 v21, 0x2

    const/16 v22, 0x0

    invoke-static/range {v10 .. v24}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    move-object v14, v10

    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v1, -0x6c

    int-to-float v15, v1

    const/16 v20, 0x3d

    const/16 v21, 0x0

    const/high16 v16, 0x44310000    # 708.0f

    const/high16 v17, 0x43440000    # 196.0f

    const/high16 v18, 0x42c80000    # 100.0f

    const/16 v19, 0x1a

    invoke-static/range {v14 .. v21}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddTileButton(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v22

    const/high16 v33, 0x3f800000    # 1.0f

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v23, 0x41700000    # 15.0f

    const/high16 v24, -0x3f400000    # -6.0f

    const/high16 v25, 0x42700000    # 60.0f

    const/high16 v26, 0x42700000    # 60.0f

    const/16 v27, 0xe

    const/16 v28, 0x1

    const-string v29, "icon_facebook"

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v22 .. v34}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v23, 0x42a40000    # 82.0f

    const/high16 v25, 0x43480000    # 200.0f

    const/high16 v26, 0x41e00000    # 28.0f

    const/16 v28, 0x2

    const-string v29, "SHARE"

    const-string v30, "hdr"

    const/high16 v31, 0x41d80000    # 27.0f

    const v32, 0xffffff

    const/16 v33, 0x2

    const/16 v34, 0x1

    invoke-static/range {v22 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_StatsData;->p_getXP()I

    move-result v2

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_calcLevel(I)I

    move-result v2

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_StatsData;->p_getAverageWordScore()F

    move-result v1

    invoke-static {v1, v8}, Lcom/tails1154/wordchums/c_Util;->m_FloatToText(FI)Ljava/lang/String;

    move-result-object v1

    const/16 v20, 0x29

    const v21, 0xffffff

    const/4 v15, 0x0

    const/high16 v16, 0x43c80000    # 400.0f

    const/high16 v17, 0x43fc0000    # 504.0f

    const v18, 0x438f8000    # 287.0f

    invoke-static/range {v14 .. v21}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v20, 0x2a

    const/16 v21, 0x0

    const/high16 v15, 0x40c00000    # 6.0f

    const/high16 v16, 0x43cb0000    # 406.0f

    invoke-static/range {v14 .. v21}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v4

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v4, v5}, Lcom/tails1154/wordchums/c_Panel;->p_Alpha2(F)Lcom/tails1154/wordchums/c_Panel;

    const/16 v20, 0x28

    const/4 v15, 0x0

    const/high16 v16, 0x43ca0000    # 404.0f

    const/high16 v24, 0x43f80000    # 496.0f

    const v25, 0x438b8000    # 279.0f

    move/from16 v17, v24

    move/from16 v18, v25

    invoke-static/range {v14 .. v20}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Clip(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v21

    const/16 v26, 0x1e

    const/16 v27, 0x3c

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v21 .. v27}, Lcom/tails1154/wordchums/c_Panel;->m_AddMScreenCapturePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    move-object/from16 v10, v21

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v12, 0x41400000    # 12.0f

    const v13, 0x43466667    # 198.40001f

    const v14, 0x42c06888

    const/16 v15, 0x12

    const/16 v16, 0x2f

    const-string v17, "logo"

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v10 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v4

    move-object/from16 v21, v10

    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/high16 v27, 0x42400000    # 48.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const/16 v31, 0xc

    const/16 v32, 0x31

    const-string v33, "puppy"

    const-string v34, "idle_neutral"

    const v35, 0xffffff

    const/high16 v36, 0x3f800000    # 1.0f

    const-string v37, ""

    const-string v38, ""

    move/from16 v30, v13

    move/from16 v29, v13

    move-object/from16 v26, v21

    invoke-static/range {v26 .. v40}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMChumPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getUserName()Ljava/lang/String;

    move-result-object v33

    const/high16 v27, 0x42100000    # 36.0f

    const/high16 v28, 0x41400000    # 12.0f

    const v29, 0x435e6667    # 222.40001f

    const/high16 v30, 0x41c00000    # 24.0f

    const/16 v32, 0x32

    const-string v34, "hdr"

    const/high16 v35, 0x41c00000    # 24.0f

    const v36, 0xffffff

    const/16 v37, 0x2

    const/16 v38, 0x0

    invoke-static/range {v26 .. v40}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v11, 0x42400000    # 48.0f

    const/high16 v12, 0x41d00000    # 26.0f

    const v14, 0x4268ebef

    const/16 v15, 0xa

    const/16 v16, 0x30

    const-string v17, "shoutout"

    invoke-static/range {v10 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v4

    move-object/from16 v21, v10

    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v15, 0x14

    const/16 v16, 0x33

    const/high16 v11, 0x42200000    # 40.0f

    const/high16 v12, 0x41900000    # 18.0f

    const/high16 v13, 0x43080000    # 136.0f

    const/high16 v14, 0x43080000    # 136.0f

    invoke-static/range {v10 .. v16}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v29, 0x42c80000    # 100.0f

    const/high16 v30, 0x42200000    # 40.0f

    const/16 v31, 0x1a

    const/16 v32, 0x0

    const-string v33, "LEVEL"

    const-string v34, "hdr"

    invoke-static/range {v26 .. v40}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v28, 0x42b00000    # 88.0f

    const/high16 v30, 0x41900000    # 18.0f

    const/16 v32, 0x1

    const-string v33, "Avg. Word"

    const-string v34, "hdr"

    const/high16 v35, 0x41900000    # 18.0f

    invoke-static/range {v26 .. v40}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pts"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    const/high16 v28, 0x42e00000    # 112.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const/16 v32, 0x2

    const-string v34, "hdr"

    const/high16 v35, 0x41c00000    # 24.0f

    invoke-static/range {v26 .. v40}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v37, 0x3f800000    # 1.0f

    const/high16 v38, 0x3f800000    # 1.0f

    const/high16 v27, -0x40000000    # -2.0f

    const/high16 v28, 0x42180000    # 38.0f

    const/high16 v29, 0x42200000    # 40.0f

    const/high16 v30, 0x42200000    # 40.0f

    const/16 v32, 0x34

    const-string v33, "levelbadge01"

    const/16 v34, -0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v26 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v39

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v46

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/high16 v40, 0x40400000    # 3.0f

    const/high16 v41, -0x40800000    # -1.0f

    const/high16 v42, 0x42200000    # 40.0f

    const/high16 v43, 0x42200000    # 40.0f

    const/16 v44, 0x1e

    const/16 v45, 0x0

    const-string v47, "txt"

    const/high16 v48, 0x41a00000    # 20.0f

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-static/range {v39 .. v53}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Alpha2(F)Lcom/tails1154/wordchums/c_Panel;

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getTheme()I

    move-result v1

    if-nez v1, :cond_0

    const/high16 v32, 0x3f800000    # 1.0f

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0xc

    const/16 v27, 0x2b

    const-string v28, "themes/base/backdrop_base.jpg"

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v21 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const v25, 0x430b8000    # 139.5f

    const/16 v26, 0x4

    const/16 v27, 0x2c

    const-string v28, "themes/base/grass_base"

    invoke-static/range {v21 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const v25, 0x4347d131

    const/16 v26, 0x0

    const/16 v27, 0x2d

    const-string v28, "themes/base/clouds_base1"

    invoke-static/range {v21 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v23, 0x42b00000    # 88.0f

    const v25, 0x425767dc

    const/16 v27, 0x2e

    const-string v28, "themes/base/clouds_base2"

    :goto_0
    invoke-static/range {v21 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    goto/16 :goto_1

    :cond_0
    if-ne v1, v8, :cond_1

    const/high16 v32, 0x3f800000    # 1.0f

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x43b988f6    # 371.07f

    const/16 v26, 0xc

    const/16 v27, 0x2b

    const-string v28, "themes/night/backdrop_night.jpg"

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v21 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const v25, 0x430b8000    # 139.5f

    const/16 v26, 0x4

    const/16 v27, 0x2c

    const-string v28, "themes/night/grass_night"

    invoke-static/range {v21 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v23, -0x3dc00000    # -48.0f

    const v25, 0x438a2be3

    const/16 v26, 0x0

    const/16 v27, 0x2d

    const-string v28, "themes/night/clouds_night1"

    invoke-static/range {v21 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v23, 0x42a80000    # 84.0f

    const v25, 0x42549249

    const/16 v27, 0x2e

    const-string v28, "themes/night/clouds_night2"

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    const/high16 v32, 0x3f800000    # 1.0f

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0xc

    const/16 v27, 0x2b

    const-string v28, "themes/storm/backdrop_storm.jpg"

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v21 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const v25, 0x430b8000    # 139.5f

    const/16 v26, 0x4

    const/16 v27, 0x2c

    const-string v28, "themes/storm/grass_storm"

    invoke-static/range {v21 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v23, 0x41000000    # 8.0f

    const v25, 0x432518de

    const/16 v26, 0x0

    const/16 v27, 0x2d

    const-string v28, "themes/storm/clouds_storm1"

    invoke-static/range {v21 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v23, 0x42c00000    # 96.0f

    const v25, 0x421eb852    # 39.68f

    const/16 v27, 0x2e

    const-string v28, "themes/storm/clouds_storm2"

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const/high16 v32, 0x3f800000    # 1.0f

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0xc

    const/16 v27, 0x2b

    const-string v28, "themes/fall/backdrop_fall.jpg"

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v21 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const v25, 0x430b8000    # 139.5f

    const/16 v26, 0x4

    const/16 v27, 0x2c

    const-string v28, "themes/fall/grass_fall"

    invoke-static/range {v21 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const v25, 0x4347d131

    const/16 v26, 0x0

    const/16 v27, 0x2d

    const-string v28, "themes/fall/clouds_fall1"

    invoke-static/range {v21 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v23, 0x42b00000    # 88.0f

    const v25, 0x425767dc

    const/16 v27, 0x2e

    const-string v28, "themes/fall/clouds_fall2"

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    const/high16 v32, 0x3f800000    # 1.0f

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0xc

    const/16 v27, 0x2b

    const-string v28, "themes/winter/backdrop_winter.jpg"

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v21 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const v25, 0x430b8000    # 139.5f

    const/16 v26, 0x4

    const/16 v27, 0x2c

    const-string v28, "themes/winter/grass_winter"

    invoke-static/range {v21 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v23, -0x3d800000    # -64.0f

    const v25, 0x4347d131

    const/16 v26, 0x0

    const/16 v27, 0x2d

    const-string v28, "themes/winter/clouds_winter1"

    invoke-static/range {v21 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v23, 0x0

    const v25, 0x425767dc

    const/16 v27, 0x2e

    const-string v28, "themes/winter/clouds_winter2"

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    const/high16 v32, 0x3f800000    # 1.0f

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x43b988f6    # 371.07f

    const/16 v26, 0xc

    const/16 v27, 0x2b

    const-string v28, "themes/xmas/backdrop_xmas.jpg"

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v21 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    move-object/from16 v10, v21

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/high16 v12, -0x3e400000    # -24.0f

    const v13, 0x442d9999    # 694.39996f

    const v14, 0x43434ccd    # 195.3f

    const/4 v15, 0x4

    const/16 v16, 0x2c

    const-string v17, "themes/xmas/grass_xmas"

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v10 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    move-object/from16 v21, v10

    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v12, 0x40800000    # 4.0f

    const v13, 0x43a3ae15

    const v14, 0x4303e11c

    const/16 v15, 0x12

    const/16 v16, 0x2d

    const-string v17, "themes/xmas/clouds_xmas1"

    invoke-static/range {v10 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    move-object/from16 v21, v10

    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const v14, 0x42a4be2c

    const/16 v15, 0xa

    const/16 v16, 0x2e

    const-string v17, "themes/xmas/clouds_xmas2"

    invoke-static/range {v10 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    move-object/from16 v21, v10

    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v12, 0x42c40000    # 98.0f

    const/high16 v13, 0x42f90000    # 124.5f

    const/high16 v14, 0x41f00000    # 30.0f

    const/16 v15, 0x1a

    const/16 v16, 0x35

    const-string v17, "themes/xmas/santa2"

    invoke-static/range {v10 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    goto :goto_1

    :cond_5
    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    const/high16 v32, 0x3f800000    # 1.0f

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0xc

    const/16 v27, 0x2b

    const-string v28, "themes/xmas02/backdrop_xmas02.jpg"

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v21 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const v25, 0x433823d8

    const/16 v26, 0x4

    const/16 v27, 0x2c

    const-string v28, "themes/xmas02/grass_xmas02"

    invoke-static/range {v21 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v22, -0x3e400000    # -24.0f

    const/high16 v23, 0x41400000    # 12.0f

    const v25, 0x42c93bfa

    const/16 v26, 0x0

    const/16 v27, 0x2d

    const-string v28, "themes/xmas02/clouds01_xmas02"

    invoke-static/range {v21 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x42800000    # 64.0f

    const v25, 0x42a0231c

    const/16 v27, 0x2e

    const-string v28, "themes/xmas02/clouds02_xmas02"

    goto/16 :goto_0

    :cond_6
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v9
.end method

.method public final p_ShareToFacebook()I
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

    const-string v3, "shoutout"

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_screenCapture:Lcom/tails1154/wordchums/c_ScreenCapture;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ScreenCapture;->p_Pixels()[I

    move-result-object v0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_screenCapture:Lcom/tails1154/wordchums/c_ScreenCapture;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_ScreenCapture;->p_Width()I

    move-result v2

    iget-object v3, p0, Lcom/tails1154/wordchums/c_InviteDialog;->m_screenCapture:Lcom/tails1154/wordchums/c_ScreenCapture;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ScreenCapture;->p_Height()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tails1154/wordchums/c_FacebookLogin;->m_postImage([III)I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tails1154/wordchums/c_InviteDialog;->m_didFacebookPost:Z

    return v1
.end method

.method public final p_alertAction(Lcom/tails1154/wordchums/c_AlertNode;I)I
    .locals 0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    const/4 p1, 0x0

    return p1
.end method

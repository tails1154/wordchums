.class Lcom/tails1154/wordchums/c_NotificationDialog;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"


# instance fields
.field m_background:Lcom/tails1154/wordchums/c_RectangleNode;

.field m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

.field m_done:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_NotificationDialog;->m_background:Lcom/tails1154/wordchums/c_RectangleNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_NotificationDialog;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_NotificationDialog;->m_done:Z

    return-void
.end method

.method public static m_CanShow()Z
    .locals 2

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_AndroidVersionNeedsNotificationPrompt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_HasNotificationPermission()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_NotificationDialogShownDevicePrompt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    move-result v0

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_NotificationDialogShownUTC()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x2a30

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final m_NotificationDialog_new(Z)Lcom/tails1154/wordchums/c_NotificationDialog;
    .locals 9

    const-string v0, "Notification"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_NotificationDialog;->p_SetupPanels4(Z)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddForegroundScene(Lcom/tails1154/wordchums/c_Scene;)I

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_NotificationDialogIncrementShownCount()I

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_NotificationDialog;->m_background:Lcom/tails1154/wordchums/c_RectangleNode;

    const/high16 v1, 0x3e800000    # 0.25f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_NotificationDialog;->m_background:Lcom/tails1154/wordchums/c_RectangleNode;

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_FillScreen(Lcom/tails1154/wordchums/c_BaseNode;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_NotificationDialog;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p1, v0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetScale(FF)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_NotificationDialog;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    const/16 v0, 0x10

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    invoke-static {p1, v1, v1, v2, v0}, Lcom/tails1154/wordchums/c_ScaleAction;->m_CreateScaleAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_ScaleAction;

    iget-object p1, p0, Lcom/tails1154/wordchums/c_NotificationDialog;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    const v0, 0x10010

    invoke-static {p1, v1, v2, v0}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "chum_sez"

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    return-object p0
.end method

.method public final p_Close()I
    .locals 5

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_NotificationDialog;->m_done:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_NotificationDialog;->m_done:Z

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SetTouchable(Z)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_NotificationDialog;->m_background:Lcom/tails1154/wordchums/c_RectangleNode;

    const v2, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NotificationDialog;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const v4, 0x20002

    invoke-static {v0, v3, v2, v4}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_NotificationDialog;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    const/4 v3, 0x2

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-static {v0, v4, v4, v2, v3}, Lcom/tails1154/wordchums/c_ScaleAction;->m_CreateScaleAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_ScaleAction;

    :cond_1
    return v1
.end method

.method public final p_OnBack()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NotificationDialog;->p_Close()I

    const/4 v0, 0x1

    return v0
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 2

    const/4 p2, 0x4

    const-string p3, "notificationsAccepted"

    const-string v0, "notificationDialogShown"

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_RegisterForNotification()V

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_NotificationDialogSetShownDevicePrompt()I

    :goto_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NotificationDialog;->p_Close()I

    goto :goto_1

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final p_OnResize()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_NotificationDialog;->m_background:Lcom/tails1154/wordchums/c_RectangleNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_FillScreen(Lcom/tails1154/wordchums/c_BaseNode;)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 2

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_OnUpdate2(F)I

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_NotificationDialog;->m_done:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tails1154/wordchums/c_NotificationDialog;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_NotificationDialog;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    if-nez p1, :cond_2

    :cond_1
    invoke-static {p0, v1}, Lcom/tails1154/wordchums/c_EngineApp;->m_RemoveForegroundScene(Lcom/tails1154/wordchums/c_Scene;Z)I

    :cond_2
    return v0
.end method

.method public final p_SetupPanels4(Z)I
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_AddShadePanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v9, 0x3f000000    # 0.5f

    if-eqz p1, :cond_0

    const/16 v6, 0x7e

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x44120000    # 584.0f

    const/high16 v5, 0x43900000    # 288.0f

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddDialogPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v9, v9}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v10

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x42180000    # 38.0f

    const/high16 v13, 0x43f40000    # 488.0f

    const/high16 v14, 0x42be0000    # 95.0f

    const/16 v15, 0x1a

    const/16 v16, 0x3

    const-string v17, "Re-installing requires re-enabling notifications. Enable now?"

    :goto_0
    const-string v18, "txt"

    const/high16 v19, 0x42000000    # 32.0f

    :goto_1
    const v20, 0xffffff

    const/16 v21, 0x2

    const/16 v22, 0x0

    invoke-static/range {v10 .. v24}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-object v11, v10

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_NotificationDialogShownCount()I

    move-result v2

    const/16 v6, 0x7e

    const/4 v7, 0x2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x44120000    # 584.0f

    const/high16 v5, 0x43900000    # 288.0f

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddDialogPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v9, v9}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v10

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x42180000    # 38.0f

    const/high16 v13, 0x43f40000    # 488.0f

    const/high16 v14, 0x42be0000    # 95.0f

    const/16 v15, 0x1a

    const/16 v16, 0x3

    const-string v17, "Get a notification when it becomes your turn?"

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x44120000    # 584.0f

    const/high16 v5, 0x43a90000    # 338.0f

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddDialogPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v9, v9}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v10

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x42180000    # 38.0f

    const/high16 v13, 0x43ec0000    # 472.0f

    const/high16 v14, 0x430e0000    # 142.0f

    const/16 v15, 0x1a

    const/16 v16, 0x3

    const-string v17, "It became your turn a while back. Get a notification next time?"

    const-string v18, "txt"

    const/high16 v19, 0x42180000    # 38.0f

    goto :goto_1

    :goto_2
    const-string v21, "hdr"

    const-string v22, "ui_button"

    const/high16 v12, 0x41e00000    # 28.0f

    const/high16 v13, 0x41e00000    # 28.0f

    const/high16 v14, 0x437a0000    # 250.0f

    const/high16 v15, 0x42c80000    # 100.0f

    const/16 v16, 0x14

    const/16 v17, 0x4

    const-string v18, "ENABLE"

    const/16 v19, 0x0

    const/high16 v20, 0x42000000    # 32.0f

    invoke-static/range {v11 .. v22}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const-string v21, "hdr"

    const-string v22, "ui_back"

    const/16 v16, 0xc

    const/16 v17, 0x5

    const-string v18, "NOT YET"

    const/16 v19, 0x1

    invoke-static/range {v11 .. v22}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v8
.end method

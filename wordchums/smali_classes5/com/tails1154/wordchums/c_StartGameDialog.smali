.class Lcom/tails1154/wordchums/c_StartGameDialog;
.super Lcom/tails1154/wordchums/c_WordChumsDialog;
.source "SourceFile"


# instance fields
.field m_mFriendData:Lcom/tails1154/wordchums/c_FriendData;

.field m_mFriendID:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsDialog;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_StartGameDialog;->m_mFriendID:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_StartGameDialog;->m_mFriendData:Lcom/tails1154/wordchums/c_FriendData;

    return-void
.end method


# virtual methods
.method public final m_StartGameDialog_new(Lcom/tails1154/wordchums/c_WordChumsDialogHandler;Lcom/tails1154/wordchums/c_FriendData;)Lcom/tails1154/wordchums/c_StartGameDialog;
    .locals 2

    const-string v0, "StartGameDialog"

    const/4 v1, 0x3

    invoke-super {p0, v0, v1, p1}, Lcom/tails1154/wordchums/c_WordChumsDialog;->m_WordChumsDialog_new(Ljava/lang/String;ILcom/tails1154/wordchums/c_WordChumsDialogHandler;)Lcom/tails1154/wordchums/c_WordChumsDialog;

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_FriendData;->p_getFriendID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_StartGameDialog;->m_mFriendID:Ljava/lang/String;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_StartGameDialog;->m_mFriendData:Lcom/tails1154/wordchums/c_FriendData;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_WordChumsDialog;->p_Setup4()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_WordChumsDialog;->p_Show()I

    return-object p0
.end method

.method public final m_StartGameDialog_new2()Lcom/tails1154/wordchums/c_StartGameDialog;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_WordChumsDialog;->m_WordChumsDialog_new2()Lcom/tails1154/wordchums/c_WordChumsDialog;

    return-object p0
.end method

.method public final p_Dismiss(Lcom/tails1154/wordchums/c_EnJsonObject;)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_StartGameDialog;->m_mFriendID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_RemoveNewFriend(Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_WordChumsDialog;->p_Dismiss(Lcom/tails1154/wordchums/c_EnJsonObject;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_DismissAction()Lcom/tails1154/wordchums/c_NodeAction;
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v2

    const/high16 v3, 0x3e800000    # 0.25f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    invoke-virtual {p0, v1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v4, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p_LogAnalyticsEvent(Z)I
    .locals 3

    const-string v0, "startGameDialogShown"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v2, "startGameDialogResult"

    invoke-virtual {v0, v2, p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    return v1
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 7

    const/16 p2, 0xc

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_StartGameDialog;->p_LogAnalyticsEvent(Z)I

    :goto_0
    invoke-virtual {p0, p3}, Lcom/tails1154/wordchums/c_StartGameDialog;->p_Dismiss(Lcom/tails1154/wordchums/c_EnJsonObject;)I

    goto :goto_1

    :cond_0
    const/16 p2, 0xb

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_StartGameDialog;->p_LogAnalyticsEvent(Z)I

    iget-object v2, p0, Lcom/tails1154/wordchums/c_StartGameDialog;->m_mFriendID:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tails1154/wordchums/c_GameApp;->m_startGame(ILjava/lang/String;Ljava/lang/String;IIZ)I

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final p_SetupPanels()I
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{$f7f200}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tails1154/wordchums/c_StartGameDialog;->m_mFriendData:Lcom/tails1154/wordchums/c_FriendData;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_FriendData;->p_getContactName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{$} plays Word Chums!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_AddShadePanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v6, 0x7e

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x44200000    # 640.0f

    const/high16 v5, 0x43d00000    # 416.0f

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v12

    const/16 v17, 0x7fe

    const/16 v18, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x44120000    # 584.0f

    const/high16 v16, 0x43d00000    # 416.0f

    invoke-static/range {v12 .. v18}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddDialogPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v12

    const v25, 0xffffff

    const/16 v26, 0x0

    const/high16 v15, 0x440a0000    # 552.0f

    const/high16 v16, 0x43c00000    # 384.0f

    const/16 v17, 0x1e

    const/16 v18, 0x4

    const-string v19, "pattern_medium_dark"

    const/16 v20, 0x0

    const v21, 0x3eaaa64c    # 0.3333f

    const v22, 0x3f2aacda    # 0.6667f

    const v23, 0x3eaaa64c    # 0.3333f

    const v24, 0x3f2aacda    # 0.6667f

    invoke-static/range {v12 .. v26}, Lcom/tails1154/wordchums/c_Panel;->m_AddMTiledImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFIZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const v2, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Alpha2(F)Lcom/tails1154/wordchums/c_Panel;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x42200000    # 40.0f

    const/high16 v7, 0x43f00000    # 480.0f

    move v1, v8

    const/high16 v8, 0x42000000    # 32.0f

    const/16 v9, 0x18

    const/16 v10, 0xa

    move-object v4, v12

    const-string v12, "hdr"

    const/high16 v13, 0x42000000    # 32.0f

    const v14, 0xffffff

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v4 .. v18}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    move-object v12, v4

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v18, 0x14

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x42d80000    # 108.0f

    const/high16 v15, 0x42f00000    # 120.0f

    const/high16 v16, 0x42f00000    # 120.0f

    const/16 v17, 0x7a

    invoke-static/range {v12 .. v19}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/16 v18, 0x15

    const v19, 0xffffff

    const/high16 v14, 0x42e20000    # 113.0f

    const/high16 v15, 0x42dc0000    # 110.0f

    const/high16 v16, 0x42dc0000    # 110.0f

    invoke-static/range {v12 .. v19}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    iget-object v2, v0, Lcom/tails1154/wordchums/c_StartGameDialog;->m_mFriendID:Ljava/lang/String;

    const/16 v21, 0x1

    const/high16 v14, 0x42e00000    # 112.0f

    const/high16 v15, 0x42e00000    # 112.0f

    const/high16 v16, 0x42e00000    # 112.0f

    const/16 v18, 0x16

    move-object/from16 v19, v2

    invoke-static/range {v12 .. v21}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMPortraitPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;ZZ)Lcom/tails1154/wordchums/c_Panel;

    iget-object v2, v0, Lcom/tails1154/wordchums/c_StartGameDialog;->m_mFriendData:Lcom/tails1154/wordchums/c_FriendData;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    move-result-object v19

    const/16 v25, 0x1

    const/high16 v14, 0x43720000    # 242.0f

    const/high16 v15, 0x44120000    # 584.0f

    const/high16 v16, 0x41d00000    # 26.0f

    const/16 v17, 0x1a

    const/16 v18, 0x17

    const-string v20, "txt"

    const/high16 v21, 0x42000000    # 32.0f

    const v22, 0xffffff

    const/16 v23, 0x1

    const/16 v24, 0x0

    invoke-static/range {v12 .. v26}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const-string v22, "hdr"

    const-string v23, "ui_button"

    const/high16 v14, 0x41e00000    # 28.0f

    const/high16 v15, 0x44040000    # 528.0f

    const/high16 v16, 0x42c80000    # 100.0f

    const/16 v17, 0x7c

    const/16 v18, 0xb

    const-string v19, "START GAME"

    const/16 v20, 0x2

    invoke-static/range {v12 .. v23}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v2, 0xc

    invoke-static {v12, v2}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMCloseButtonPanel2(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v1
.end method

.method public final p_ShowAction()Lcom/tails1154/wordchums/c_NodeAction;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    move-result-object v0

    const v4, 0x3e19999a    # 0.15f

    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_NodeAction;->p_Delayed(F)Lcom/tails1154/wordchums/c_NodeAction;

    move-result-object v0

    invoke-virtual {p0, v1, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tails1154/wordchums/c_NodeAction;->p_Delayed(F)Lcom/tails1154/wordchums/c_NodeAction;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p_ShowFinished()I
    .locals 6

    invoke-super {p0}, Lcom/tails1154/wordchums/c_WordChumsDialog;->p_ShowFinished()I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "chum_sez"

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1, v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Pulse(FFI)Lcom/tails1154/wordchums/c_PulseAction;

    move-result-object v0

    const v1, 0x3e19999a    # 0.15f

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_NodeAction;->p_Delayed(F)Lcom/tails1154/wordchums/c_NodeAction;

    return v3
.end method

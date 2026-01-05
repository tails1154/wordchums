.class Lcom/tails1154/wordchums/c_NotificationScene;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"


# static fields
.field static m_instances:Lcom/tails1154/wordchums/c_EnStack62;

.field static m_reuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;


# instance fields
.field m_gameID:Ljava/lang/String;

.field m_message:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_NotificationScene;->m_gameID:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_NotificationScene;->m_message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m_NotificationScene_new(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_NotificationScene;
    .locals 6

    const-string v0, "Notification"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_NotificationScene;->m_gameID:Ljava/lang/String;

    iput-object p4, p0, Lcom/tails1154/wordchums/c_NotificationScene;->m_message:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_UseReusablePanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddScene(Lcom/tails1154/wordchums/c_Scene;)I

    const/16 p1, 0x1f40

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_SetSceneZOrder(I)I

    const/16 p1, 0xb

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_AutoShrinkToFit2(Z)I

    const/16 p1, 0x17

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_GetMPortrait(IZ)Lcom/tails1154/wordchums/c_PortraitNode;

    move-result-object p1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lcom/tails1154/wordchums/c_PortraitNode;->p_setUserID3(Ljava/lang/String;Lcom/tails1154/wordchums/c_ExternalFriend;Z)I

    invoke-virtual {p0, v0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NotificationScene;->p_TransitionSeconds()F

    move-result p2

    invoke-virtual {p1, p2, p4}, Lcom/tails1154/wordchums/c_BaseNode;->p_EnterTop(FI)Lcom/tails1154/wordchums/c_EnterAction;

    invoke-virtual {p0, v0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Opacity(F)I

    invoke-virtual {p0, v0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NotificationScene;->p_TransitionSeconds()F

    move-result p2

    const p3, 0x3f28f5c3    # 0.66f

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2, p4}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NotificationScene;->p_TransitionSeconds()F

    move-result p2

    const v1, 0x3ea8f5c3    # 0.33f

    mul-float/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_NodeAction;->p_Delayed(F)Lcom/tails1154/wordchums/c_NodeAction;

    invoke-virtual {p0, v0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NotificationScene;->p_TransitionSeconds()F

    move-result p2

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2, p4, p4, p4}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NotificationScene;->p_TransitionSeconds()F

    move-result p2

    const p3, 0x40551eb8    # 3.33f

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_NodeAction;->p_Delayed(F)Lcom/tails1154/wordchums/c_NodeAction;

    invoke-virtual {p0, v0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NotificationScene;->p_TransitionSeconds()F

    move-result p2

    invoke-virtual {p1, p2, p4}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExitTop(FI)Lcom/tails1154/wordchums/c_ExitAction;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NotificationScene;->p_TransitionSeconds()F

    move-result p2

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_NodeAction;->p_Delayed(F)Lcom/tails1154/wordchums/c_NodeAction;

    sget-object p1, Lcom/tails1154/wordchums/c_NotificationScene;->m_instances:Lcom/tails1154/wordchums/c_EnStack62;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack62;->p_Length()I

    move-result p1

    if-lez p1, :cond_0

    :goto_0
    sget-object p1, Lcom/tails1154/wordchums/c_NotificationScene;->m_instances:Lcom/tails1154/wordchums/c_EnStack62;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack62;->p_Length()I

    move-result p1

    if-ge p4, p1, :cond_0

    sget-object p1, Lcom/tails1154/wordchums/c_NotificationScene;->m_instances:Lcom/tails1154/wordchums/c_EnStack62;

    invoke-virtual {p1, p4}, Lcom/tails1154/wordchums/c_EnStack62;->p_Get2(I)Lcom/tails1154/wordchums/c_NotificationScene;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_NotificationScene;->p_Hide()I

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tails1154/wordchums/c_NotificationScene;->m_instances:Lcom/tails1154/wordchums/c_EnStack62;

    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_EnStack62;->p_Push632(Lcom/tails1154/wordchums/c_NotificationScene;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "push"

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    return-object p0
.end method

.method public final m_NotificationScene_new2()Lcom/tails1154/wordchums/c_NotificationScene;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new2()Lcom/tails1154/wordchums/c_WordChumsScene;

    return-object p0
.end method

.method public final p_Close()I
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_RemoveAllActions()I

    invoke-virtual {p0, v0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    invoke-virtual {p0, v0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NotificationScene;->p_TransitionSeconds()F

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExitTop(FI)Lcom/tails1154/wordchums/c_ExitAction;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NotificationScene;->p_RemoveInstance()I

    return v3
.end method

.method public final p_GetReusablePanels()Lcom/tails1154/wordchums/c_IntMap5;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_NotificationScene;->m_reuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;

    return-object v0
.end method

.method public final p_Hide()I
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NotificationScene;->p_TransitionSeconds()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_NodeAction;->p_Delayed(F)Lcom/tails1154/wordchums/c_NodeAction;

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NotificationScene;->p_RemoveInstance()I

    return v1
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 7

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-ne p1, p3, :cond_3

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetInt3()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "ui_button"

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    iget-object p1, p0, Lcom/tails1154/wordchums/c_NotificationScene;->m_gameID:Ljava/lang/String;

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_getGameByID(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Game;

    move-result-object p1

    invoke-static {p1, v0, v0}, Lcom/tails1154/wordchums/c_GameApp;->m_showGame(Lcom/tails1154/wordchums/c_Game;IZ)I

    :goto_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NotificationScene;->p_Close()I

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "ui_back"

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 3

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NotificationScene;->p_RemoveInstance()I

    invoke-static {p0, p1}, Lcom/tails1154/wordchums/c_EngineApp;->m_RemoveScene(Lcom/tails1154/wordchums/c_Scene;Z)I

    return v1

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMGesture(IZ)Lcom/tails1154/wordchums/c_GestureNode;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMGesture(IZ)Lcom/tails1154/wordchums/c_GestureNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touched()Z

    move-result v0

    const/16 v2, 0xa

    invoke-virtual {p0, v2, p1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p1

    if-eqz v0, :cond_1

    const-string v0, "button_tile_blue2"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ButtonNode;->p_ImageName2(Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v0, "button_tile_blue_shadow"

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final p_RemoveInstance()I
    .locals 2

    sget-object v0, Lcom/tails1154/wordchums/c_NotificationScene;->m_instances:Lcom/tails1154/wordchums/c_EnStack62;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack62;->p_Length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    sget-object v1, Lcom/tails1154/wordchums/c_NotificationScene;->m_instances:Lcom/tails1154/wordchums/c_EnStack62;

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_EnStack62;->p_Get2(I)Lcom/tails1154/wordchums/c_NotificationScene;

    move-result-object v1

    if-ne v1, p0, :cond_0

    sget-object v1, Lcom/tails1154/wordchums/c_NotificationScene;->m_instances:Lcom/tails1154/wordchums/c_EnStack62;

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_EnStack62;->p_Remove(I)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p_SetupReusablePanels()I
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/16 v6, 0x7a

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x44200000    # 640.0f

    const/high16 v5, 0x42f80000    # 124.0f

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v7, 0x0

    const/high16 v8, -0x3e800000    # -16.0f

    const/high16 v9, 0x44200000    # 640.0f

    const/high16 v10, 0x431c0000    # 156.0f

    invoke-static/range {v6 .. v12}, Lcom/tails1154/wordchums/c_Panel;->m_AddMGesturePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/high16 v9, 0x40c00000    # 6.0f

    const/4 v10, 0x0

    const/high16 v11, 0x441c0000    # 624.0f

    const/16 v13, 0x61a

    const/16 v14, 0xa

    const-string v15, "button_tile_blue_shadow"

    const-string v16, "ui_button"

    const/16 v17, 0x0

    move v12, v5

    move-object v8, v6

    invoke-static/range {v8 .. v19}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v4

    const/16 v10, 0x15

    const/4 v11, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, 0x42a00000    # 80.0f

    const/high16 v8, 0x42a00000    # 80.0f

    const/16 v9, 0x26a

    invoke-static/range {v4 .. v11}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/16 v10, 0x14

    const/high16 v5, 0x41980000    # 19.0f

    const/high16 v6, 0x41980000    # 19.0f

    invoke-static/range {v4 .. v11}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const v3, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Alpha2(F)Lcom/tails1154/wordchums/c_Panel;

    const/16 v10, 0x16

    const v11, 0xffffff

    const/high16 v7, 0x42940000    # 74.0f

    const/high16 v8, 0x42940000    # 74.0f

    invoke-static/range {v4 .. v11}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v7, 0x42980000    # 76.0f

    const/high16 v8, 0x42980000    # 76.0f

    const/16 v10, 0x17

    const-string v11, ""

    invoke-static/range {v4 .. v13}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMPortraitPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;ZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v18, 0x0

    const/high16 v5, 0x42dc0000    # 110.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v7, 0x43f90000    # 498.0f

    const/high16 v8, 0x42100000    # 36.0f

    const/16 v9, 0x20a

    const/16 v10, 0xb

    const-string v11, "YOUR TURN"

    const-string v12, "hdr"

    const/high16 v13, 0x41e00000    # 28.0f

    const v14, 0xffff00

    const/4 v15, 0x2

    const/16 v16, 0x1

    invoke-static/range {v4 .. v18}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    iget-object v11, v0, Lcom/tails1154/wordchums/c_NotificationScene;->m_message:Ljava/lang/String;

    const/high16 v6, 0x42700000    # 60.0f

    const/high16 v7, 0x43f50000    # 490.0f

    const/high16 v8, 0x42000000    # 32.0f

    const/16 v10, 0xc

    const-string v12, "txt"

    const/high16 v13, 0x41c00000    # 24.0f

    const v14, 0xffffff

    invoke-static/range {v4 .. v18}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v2
.end method

.method public final p_TransitionSeconds()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

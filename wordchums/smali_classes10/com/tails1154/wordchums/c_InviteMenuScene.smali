.class Lcom/tails1154/wordchums/c_InviteMenuScene;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"


# instance fields
.field m_done:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_InviteMenuScene;->m_done:Z

    return-void
.end method


# virtual methods
.method public final m_InviteMenuScene_new()Lcom/tails1154/wordchums/c_InviteMenuScene;
    .locals 3

    const-string v0, "InviteMenu"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_InviteMenuScene;->p_SetupPanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddForegroundScene(Lcom/tails1154/wordchums/c_Scene;)I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_DialogEnterBottom(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_NodeAction;

    return-object p0
.end method

.method public final p_Close()I
    .locals 4

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_InviteMenuScene;->m_done:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_DialogExitBottom(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_NodeAction;

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_InviteMenuScene;->m_done:Z

    :cond_0
    return v1
.end method

.method public final p_OnBack()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_InviteMenuScene;->p_Close()I

    const/4 v0, 0x1

    return v0
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 11

    const/16 v1, 0xa

    const-string v2, "InviteMenu"

    const-string v3, "UILocation"

    const-string v4, "button"

    const-string v5, "UIType"

    const-string v6, "pressed"

    const-string v7, "UIAction"

    const-string v8, "UIName"

    const-string v9, "uiInteraction"

    const/4 v10, 0x0

    if-ne p1, v1, :cond_0

    invoke-static {v9, v10}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v1, "facebookButtonPressed"

    invoke-virtual {v0, v8, v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    const-string v0, "Word Chums Invitation"

    const-string v1, "Come play Word Chums with me!"

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Facebook;->m_ShowInviteDialog(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_InviteMenuScene;->p_Close()I

    goto/16 :goto_3

    :cond_0
    const/16 v1, 0xb

    if-ne p1, v1, :cond_1

    invoke-static {v9, v10}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v1, "emailContactsButtonPressed"

    invoke-virtual {v0, v8, v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    new-instance v1, Lcom/tails1154/wordchums/c_ContactScene;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_ContactScene;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "INVITE FRIENDS"

    :goto_2
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tails1154/wordchums/c_ContactScene;->m_ContactScene_new(IIZLjava/lang/String;Lcom/tails1154/wordchums/c_SelectPlayerHandler;Lcom/tails1154/wordchums/c_StringStack;I)Lcom/tails1154/wordchums/c_ContactScene;

    goto :goto_0

    :cond_1
    const/16 v1, 0xe

    if-ne p1, v1, :cond_2

    invoke-static {v9, v10}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v1, "textContactsButtonPressed"

    invoke-virtual {v0, v8, v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    new-instance v1, Lcom/tails1154/wordchums/c_ContactScene;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_ContactScene;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    if-ne p1, v1, :cond_3

    invoke-static {v9, v10}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v1, "emailButtonPressed"

    invoke-virtual {v0, v8, v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    new-instance v1, Lcom/tails1154/wordchums/c_ContactScene;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_ContactScene;-><init>()V

    const/4 v7, 0x0

    const/4 v8, -0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "INVITE FRIEND"

    goto :goto_2

    :cond_3
    const/16 v1, 0xd

    if-ne p1, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    :goto_3
    return v10
.end method

.method public final p_OnUpdate2(F)I
    .locals 2

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_InviteMenuScene;->m_done:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0, v1}, Lcom/tails1154/wordchums/c_EngineApp;->m_RemoveForegroundScene(Lcom/tails1154/wordchums/c_Scene;Z)I

    :cond_0
    return v0
.end method

.method public final p_SetupPanels()I
    .locals 45

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_StatsData;->p_getInvitationsSent()I

    move-result v8

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_StatsData;->p_getInvitationsAccepted()I

    move-result v9

    const/16 v3, 0x2a

    const/16 v4, 0x2b

    const/16 v5, 0x17

    const/16 v6, 0x18

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    invoke-static {v3}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v4

    const/4 v10, 0x0

    move v5, v10

    :goto_0
    if-ge v5, v4, :cond_1

    const/4 v6, 0x5

    aget v7, v3, v5

    invoke-static {v6, v7}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/tails1154/wordchums/c_StatsData;->p_didAchieveByEnum(I)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_EconItem;->p_getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    move-result v3

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_EconItem;->p_getMessage()Ljava/lang/String;

    move v11, v3

    :goto_1
    move-object/from16 v18, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "None"

    move v11, v10

    goto :goto_1

    :goto_2
    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    move-result v2

    move v12, v2

    goto :goto_3

    :cond_2
    move v12, v10

    :goto_3
    const/4 v13, 0x0

    const/high16 v2, 0x43bf0000    # 382.0f

    if-gtz v12, :cond_4

    if-lez v11, :cond_3

    goto :goto_4

    :cond_3
    const/high16 v4, 0x42000000    # 32.0f

    move/from16 v21, v4

    move/from16 v23, v13

    goto :goto_6

    :cond_4
    :goto_4
    if-lez v12, :cond_5

    if-lez v11, :cond_5

    const/high16 v4, 0x436e0000    # 238.0f

    goto :goto_5

    :cond_5
    const/high16 v4, 0x430a0000    # 138.0f

    :goto_5
    const/high16 v5, 0x41600000    # 14.0f

    add-float/2addr v5, v4

    add-float/2addr v2, v5

    const/high16 v5, 0x42380000    # 46.0f

    move/from16 v23, v4

    move/from16 v21, v5

    :goto_6
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_CanSendText()Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x43a70000    # 334.0f

    :goto_7
    add-float/2addr v2, v4

    move v5, v2

    goto :goto_8

    :cond_6
    const/high16 v4, 0x436a0000    # 234.0f

    goto :goto_7

    :goto_8
    invoke-virtual {v0, v1, v3}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_AddShadePanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v6, 0x181c

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x44200000    # 640.0f

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMenuDialogPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v24

    const-string v34, "hdr"

    const-string v35, "ui_button"

    const/16 v25, 0x0

    const/high16 v26, 0x41e00000    # 28.0f

    const/high16 v27, 0x44120000    # 584.0f

    const/high16 v28, 0x42c80000    # 100.0f

    const/16 v29, 0x1c

    const/16 v30, 0xd

    const-string v31, "CLOSE"

    const/16 v32, 0x1

    const/high16 v33, 0x42000000    # 32.0f

    invoke-static/range {v24 .. v35}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    cmpl-float v1, v23, v13

    if-eqz v1, :cond_9

    const/high16 v31, 0x3f800000    # 1.0f

    const v32, 0xffffff

    const/16 v20, 0x0

    const/high16 v22, 0x44120000    # 584.0f

    move-object/from16 v19, v24

    const/16 v24, 0x1a

    const/16 v25, 0x14

    const-string v26, "tile_overlay"

    const/16 v27, 0x0

    const/high16 v28, 0x3f000000    # 0.5f

    const/high16 v29, 0x3f000000    # 0.5f

    const/high16 v30, 0x3f800000    # 1.0f

    invoke-static/range {v19 .. v32}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    move-object/from16 v3, v19

    move/from16 v4, v21

    move/from16 v2, v23

    const v5, 0x3f666666    # 0.9f

    invoke-virtual {v1, v5}, Lcom/tails1154/wordchums/c_Panel;->p_Alpha2(F)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v19

    const-string v1, "\u00a2"

    const/16 v5, 0x1c

    if-lez v12, :cond_7

    int-to-float v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v20, 0x41e00000    # 28.0f

    const/high16 v22, 0x430c0000    # 140.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/16 v24, 0xa

    const/16 v25, 0x0

    const-string v27, "hdr"

    const/high16 v28, 0x42000000    # 32.0f

    const v29, 0xffff00

    const/16 v30, 0x2

    const/16 v31, 0x1

    move/from16 v21, v5

    invoke-static/range {v19 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v32, 0x1

    const/high16 v20, 0x431c0000    # 156.0f

    const/high16 v22, 0x43ca0000    # 404.0f

    const/high16 v23, 0x42700000    # 60.0f

    const/16 v25, 0x1

    const-string v26, "For each invited player who completes Level 1"

    const-string v27, "hdr"

    const v29, 0xffffff

    invoke-static/range {v19 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v5, 0x80

    :cond_7
    if-lez v11, :cond_8

    int-to-float v6, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v20, 0x41e00000    # 28.0f

    const/high16 v22, 0x430c0000    # 140.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/16 v24, 0xa

    const/16 v25, 0x2

    const-string v27, "hdr"

    const/high16 v28, 0x42000000    # 32.0f

    const v29, 0xffff00

    const/16 v30, 0x2

    const/16 v31, 0x1

    move/from16 v21, v6

    invoke-static/range {v19 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v20, 0x431c0000    # 156.0f

    const/high16 v22, 0x43ca0000    # 404.0f

    const/16 v25, 0x3

    const-string v26, "For next achievement"

    const-string v27, "hdr"

    const v29, 0xffffff

    invoke-static/range {v19 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    add-int/lit8 v5, v5, 0x28

    int-to-float v1, v5

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v12, 0x431c0000    # 156.0f

    const/high16 v14, 0x43ca0000    # 404.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/16 v16, 0xa

    const/16 v17, 0x4

    move-object/from16 v11, v19

    const-string v19, "hdr"

    const/high16 v20, 0x42000000    # 32.0f

    const v21, 0xffff00

    const/16 v22, 0x2

    const/16 v23, 0x1

    move/from16 v44, v13

    move v13, v1

    move/from16 v1, v44

    invoke-static/range {v11 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    goto :goto_9

    :cond_8
    move v1, v13

    :goto_9
    add-float v21, v4, v2

    move/from16 v26, v21

    goto :goto_a

    :cond_9
    move v1, v13

    move/from16 v4, v21

    move-object/from16 v3, v24

    move/from16 v26, v4

    :goto_a
    const/16 v2, 0x60

    int-to-float v15, v2

    const/16 v29, 0x1a

    const/16 v30, 0x1e

    const/16 v25, 0x0

    const/high16 v27, 0x44120000    # 584.0f

    move-object/from16 v24, v3

    move/from16 v28, v15

    invoke-static/range {v24 .. v30}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v11

    const/16 v2, -0xc

    int-to-float v2, v2

    const/16 v4, 0x78

    int-to-float v4, v4

    const/high16 v42, 0x3f800000    # 1.0f

    const/high16 v43, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    const/16 v36, 0xa

    const/16 v37, 0x15

    const/16 v39, -0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-string v38, "invite_overlay_icon"

    move/from16 v35, v4

    move/from16 v33, v2

    move/from16 v34, v4

    move-object/from16 v31, v11

    invoke-static/range {v31 .. v43}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/16 v4, 0x3f

    invoke-virtual {v2, v4}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v12, 0x42f00000    # 120.0f

    const/4 v13, 0x0

    const/high16 v14, 0x430c0000    # 140.0f

    const/16 v16, 0xa

    const/16 v17, 0x1f

    const/high16 v20, 0x42000000    # 32.0f

    const v21, 0xffffff

    const/16 v22, 0x2

    const/16 v23, 0x1

    const-string v18, "INVITED"

    const-string v19, "hdr"

    invoke-static/range {v11 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const/high16 v12, 0x43840000    # 264.0f

    const/high16 v14, 0x42880000    # 68.0f

    const/16 v17, 0x20

    const v21, 0xffff00

    const-string v19, "hdr"

    invoke-static/range {v11 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v12, 0x43a60000    # 332.0f

    const/high16 v14, 0x43360000    # 182.0f

    const/16 v17, 0x22

    const v21, 0xffffff

    const-string v18, "ACCEPTED"

    const-string v19, "hdr"

    invoke-static/range {v11 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const v12, 0x44018000    # 518.0f

    const/high16 v14, 0x42400000    # 48.0f

    const/16 v17, 0x23

    const v21, 0xffff00

    const-string v19, "hdr"

    invoke-static/range {v11 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    add-float v26, v26, v15

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v25, 0x0

    const/high16 v28, 0x42c80000    # 100.0f

    const/16 v30, 0xa

    const-string v31, "FACEBOOK"

    const-string v32, "Ask Facebook friends to install Word Chums"

    move-object/from16 v24, v3

    invoke-static/range {v24 .. v34}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddStandardButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v11

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, -0x3f800000    # -4.0f

    const/high16 v14, 0x42a00000    # 80.0f

    const/high16 v15, 0x42a00000    # 80.0f

    const/16 v16, 0x76

    const/16 v17, 0x0

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v18, "icon_facebook"

    invoke-static/range {v11 .. v23}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v2, 0x42e00000    # 112.0f

    add-float v26, v26, v2

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_CanSendText()Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v25, 0x0

    const/high16 v27, 0x44120000    # 584.0f

    const/high16 v28, 0x42c80000    # 100.0f

    const/16 v29, 0x1a

    const/16 v30, 0xe

    const-string v31, "CONTACTS BY TEXT"

    const-string v32, "Invite friends in contacts by text message"

    invoke-static/range {v24 .. v34}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddStandardButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v11

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, -0x3f800000    # -4.0f

    const/high16 v14, 0x42b40000    # 90.0f

    const/high16 v15, 0x42b40000    # 90.0f

    const/16 v16, 0x76

    const/16 v17, 0x0

    const-string v18, "icon_contacts_tm"

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v11 .. v23}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v2, 0x42e00000    # 112.0f

    add-float v26, v26, v2

    :cond_a
    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v25, 0x0

    const/high16 v27, 0x44120000    # 584.0f

    const/high16 v28, 0x42c80000    # 100.0f

    const/16 v29, 0x1a

    const/16 v30, 0xb

    const-string v31, "CONTACTS BY EMAIL"

    const-string v32, "Invite friends in contacts by email"

    invoke-static/range {v24 .. v34}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddStandardButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v11

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, -0x3f800000    # -4.0f

    const/high16 v14, 0x42b40000    # 90.0f

    const/high16 v15, 0x42b40000    # 90.0f

    const/16 v16, 0x76

    const/16 v17, 0x0

    const-string v18, "icon_contacts_email"

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v11 .. v23}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v2, 0x42e00000    # 112.0f

    add-float v26, v26, v2

    const/16 v30, 0xc

    const-string v31, "TYPE AN EMAIL"

    const-string v32, "Invite a friend by typing an email address"

    invoke-static/range {v24 .. v34}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddStandardButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v11

    const/high16 v14, 0x42a00000    # 80.0f

    const/high16 v15, 0x42a00000    # 80.0f

    const-string v18, "icon_type"

    invoke-static/range {v11 .. v23}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v10
.end method

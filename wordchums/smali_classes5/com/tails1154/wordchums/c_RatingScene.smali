.class Lcom/tails1154/wordchums/c_RatingScene;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"


# instance fields
.field m_mContext:Ljava/lang/String;

.field m_mDone:Z

.field m_mMainScene:Lcom/tails1154/wordchums/c_Scene;

.field m_mOpenAppStore:Z

.field m_mOpenSupport:Z

.field m_mStarRating:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_RatingScene;->m_mMainScene:Lcom/tails1154/wordchums/c_Scene;

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_RatingScene;->m_mContext:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_RatingScene;->m_mStarRating:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RatingScene;->m_mOpenAppStore:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RatingScene;->m_mDone:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RatingScene;->m_mOpenSupport:Z

    return-void
.end method


# virtual methods
.method public final m_RatingScene_new(Lcom/tails1154/wordchums/c_Scene;Ljava/lang/String;)Lcom/tails1154/wordchums/c_RatingScene;
    .locals 3

    const-string v0, "Rating"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_RatingScene;->m_mMainScene:Lcom/tails1154/wordchums/c_Scene;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_RatingScene;->m_mContext:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RatingScene;->p_SetupPanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_DialogEnterBottom(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_NodeAction;

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddForegroundScene(Lcom/tails1154/wordchums/c_Scene;)I

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p1

    invoke-static {p1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_LockButton(Lcom/tails1154/wordchums/c_ButtonNode;)I

    const-string p1, "ratingShown"

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string v0, "context"

    invoke-virtual {p1, v0, p2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    return-object p0
.end method

.method public final m_RatingScene_new2()Lcom/tails1154/wordchums/c_RatingScene;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new2()Lcom/tails1154/wordchums/c_WordChumsScene;

    return-object p0
.end method

.method public final p_OnBack()Z
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/tails1154/wordchums/c_RatingScene;->p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    const/4 v0, 0x1

    return v0
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 5

    const/4 p2, 0x5

    const/4 p3, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-le p1, v2, :cond_2

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/tails1154/wordchums/c_RatingScene;->m_mStarRating:I

    move p1, v1

    :goto_0
    if-gt p1, p2, :cond_1

    add-int/lit8 v2, p1, 0xa

    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v2

    iget v3, p0, Lcom/tails1154/wordchums/c_RatingScene;->m_mStarRating:I

    if-gt p1, v3, :cond_0

    const-string v3, "star_filled"

    :goto_1
    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_ButtonNode;->p_ImageName2(Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    const-string v3, "star_empty"

    goto :goto_1

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p1

    invoke-static {p1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_UnlockButton(Lcom/tails1154/wordchums/c_ButtonNode;)I

    goto/16 :goto_5

    :cond_2
    const-string v2, "context"

    const-string v3, "ratingResult"

    const-string v4, "ratingComplete"

    if-ne p1, p3, :cond_5

    iget p1, p0, Lcom/tails1154/wordchums/c_RatingScene;->m_mStarRating:I

    const-string p2, "ratingScore"

    if-ge p1, p3, :cond_4

    const/4 p3, -0x1

    if-ne p1, p3, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v4, v0}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string p3, "feedback"

    invoke-virtual {p1, v3, p3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    iget-object p3, p0, Lcom/tails1154/wordchums/c_RatingScene;->m_mContext:Ljava/lang/String;

    invoke-virtual {p1, v2, p3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    iget p3, p0, Lcom/tails1154/wordchums/c_RatingScene;->m_mStarRating:I

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_RatingScene;->m_mOpenSupport:Z

    :goto_3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RatingScene;->p_StartClose()I

    goto :goto_5

    :cond_4
    :goto_4
    invoke-static {v4, v0}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string p3, "rate"

    invoke-virtual {p1, v3, p3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    iget-object p3, p0, Lcom/tails1154/wordchums/c_RatingScene;->m_mContext:Ljava/lang/String;

    invoke-virtual {p1, v2, p3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    iget p3, p0, Lcom/tails1154/wordchums/c_RatingScene;->m_mStarRating:I

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_setRated(Z)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveAppData()I

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_RatingScene;->m_mOpenAppStore:Z

    goto :goto_3

    :cond_5
    if-ne p1, p2, :cond_6

    invoke-static {v4, v0}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string p2, "later"

    invoke-virtual {p1, v3, p2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/tails1154/wordchums/c_RatingScene;->m_mContext:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_setRemindRating()I

    goto :goto_3

    :cond_6
    const/4 p2, 0x6

    if-ne p1, p2, :cond_7

    invoke-static {v4, v0}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string p2, "no"

    invoke-virtual {p1, v3, p2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/tails1154/wordchums/c_RatingScene;->m_mContext:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_setRated(Z)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveAppData()I

    goto :goto_3

    :cond_7
    :goto_5
    return v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 3

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_RatingScene;->m_mDone:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_RatingScene;->m_mOpenAppStore:Z

    if-eqz p1, :cond_0

    const-string p1, "com/tails1154.wordchums"

    const v2, 0x1edda030

    invoke-static {p1, v2, v1}, Lcom/tails1154/wordchums/c_GameApp;->m_OpenAppStore(Ljava/lang/String;IZ)I

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_RatingScene;->m_mOpenSupport:Z

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/tails1154/wordchums/c_GameApp;->m_displayFeedback(Z)I

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_RatingScene;->m_mMainScene:Lcom/tails1154/wordchums/c_Scene;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    :cond_2
    return v0
.end method

.method public final p_SetupPanels()I
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_AddShadePanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v6, 0x181c

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x44200000    # 640.0f

    const/high16 v5, 0x440c0000    # 560.0f

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMenuDialogPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v9

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x41e00000    # 28.0f

    const/high16 v12, 0x440d0000    # 564.0f

    const/high16 v13, 0x42100000    # 36.0f

    const/16 v14, 0x1a

    const/4 v15, 0x3

    const-string v16, "What do you think of Word Chums?"

    const-string v17, "hdr"

    const/high16 v18, 0x42000000    # 32.0f

    const v19, 0xffffff

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v9 .. v23}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v14, 0x7a

    const/16 v15, 0xa

    const/high16 v11, 0x42c00000    # 96.0f

    const/high16 v12, 0x43c80000    # 400.0f

    const/high16 v13, 0x42a00000    # 80.0f

    invoke-static/range {v9 .. v15}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v16

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x42a00000    # 80.0f

    const/high16 v20, 0x42a00000    # 80.0f

    const/16 v22, 0xb

    const-string v23, "star_empty"

    const-string v24, "ui_button"

    const/16 v25, 0x0

    invoke-static/range {v16 .. v27}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v17, 0x42a00000    # 80.0f

    const/16 v22, 0xc

    const-string v23, "star_empty"

    const-string v24, "ui_button"

    invoke-static/range {v16 .. v27}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v17, 0x43200000    # 160.0f

    const/16 v22, 0xd

    const-string v23, "star_empty"

    const-string v24, "ui_button"

    invoke-static/range {v16 .. v27}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v17, 0x43700000    # 240.0f

    const/16 v22, 0xe

    const-string v23, "star_empty"

    const-string v24, "ui_button"

    invoke-static/range {v16 .. v27}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v17, 0x43a00000    # 320.0f

    const/16 v22, 0xf

    const-string v23, "star_empty"

    const-string v24, "ui_button"

    invoke-static/range {v16 .. v27}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    const-string v19, "hdr"

    const-string v20, "ui_button"

    const/high16 v11, 0x43800000    # 256.0f

    const/high16 v12, 0x44120000    # 584.0f

    const/high16 v13, 0x42c80000    # 100.0f

    const/16 v14, 0x1c

    const/4 v15, 0x4

    const-string v16, "RATE!"

    const/16 v17, 0x0

    const/high16 v18, 0x42000000    # 32.0f

    invoke-static/range {v9 .. v20}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const-string v19, "hdr"

    const-string v20, "ui_button"

    const/high16 v11, 0x430e0000    # 142.0f

    const/4 v15, 0x5

    const-string v16, "NOT NOW"

    invoke-static/range {v9 .. v20}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const-string v19, "hdr"

    const-string v20, "ui_button"

    const/high16 v11, 0x41e00000    # 28.0f

    const/4 v15, 0x6

    const-string v16, "NO, THANKS"

    const/16 v17, 0x1

    invoke-static/range {v9 .. v20}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v8
.end method

.method public final p_StartClose()I
    .locals 4

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RatingScene;->m_mDone:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_DialogExitBottom(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_NodeAction;

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_RatingScene;->m_mDone:Z

    :cond_0
    return v1
.end method

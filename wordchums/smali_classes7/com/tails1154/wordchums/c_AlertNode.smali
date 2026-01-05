.class Lcom/tails1154/wordchums/c_AlertNode;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"


# instance fields
.field m_mBackPressed:Z

.field m_mCancelTag:I

.field m_mDismissTimer:F

.field m_mDone:Z

.field m_mHandler:Lcom/tails1154/wordchums/c_AlertHandler;

.field m_mMainButton:Lcom/tails1154/wordchums/c_ButtonNode;

.field m_mTag:I

.field m_mTagNoButton:I

.field m_mTagSingleButton:I

.field m_mTagYesButton:I

.field m_mUserInt:I

.field m_mUserString:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mHandler:Lcom/tails1154/wordchums/c_AlertHandler;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mTag:I

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mBackPressed:Z

    const/16 v2, 0x17

    iput v2, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mTagSingleButton:I

    const/16 v2, 0x15

    iput v2, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mTagYesButton:I

    const/16 v2, 0x16

    iput v2, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mTagNoButton:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mDismissTimer:F

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mMainButton:Lcom/tails1154/wordchums/c_ButtonNode;

    iput v1, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mCancelTag:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mUserString:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mDone:Z

    iput v1, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mUserInt:I

    return-void
.end method


# virtual methods
.method public final m_AlertNode_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_AlertNode;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    return-object p0
.end method

.method public final m_AlertNode_new2(Lcom/tails1154/wordchums/c_AlertHandler;)Lcom/tails1154/wordchums/c_AlertNode;
    .locals 0

    const-string p1, "alert"

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    return-object p0
.end method

.method public final m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;
    .locals 1

    const-string v0, "alert"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    invoke-virtual/range {p0 .. p10}, Lcom/tails1154/wordchums/c_AlertNode;->p_init5(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)I

    move-object p1, p0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AlertNode;->p_open()I

    return-object p1
.end method

.method public final m_AlertNode_new4(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;ZZZFFFFLcom/tails1154/wordchums/c_AlertHandler;)Lcom/tails1154/wordchums/c_AlertNode;
    .locals 11

    const-string v1, "alert"

    invoke-super {p0, v1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v7, p15

    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_AlertNode;->p_init5(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AlertNode;->p_open()I

    return-object p0
.end method

.method public p_Close()I
    .locals 6

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mDone:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SetTouchable(Z)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v3

    const/16 v4, 0x12c

    invoke-virtual {p0, v4, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v4

    const/high16 v5, 0x3e800000    # 0.25f

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5, v1, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v5, v1, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4, v5, v1, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    :cond_2
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mDone:Z

    :cond_3
    return v1
.end method

.method public final p_ForceClose()I
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AlertNode;->p_Close()I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnBack()Z
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mBackPressed:Z

    iget-object v1, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mHandler:Lcom/tails1154/wordchums/c_AlertHandler;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mCancelTag:I

    invoke-interface {v1, p0, v2}, Lcom/tails1154/wordchums/c_AlertHandler;->p_alertAction(Lcom/tails1154/wordchums/c_AlertNode;I)I

    :cond_0
    return v0
.end method

.method public p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 0

    const/16 p2, 0x12c

    if-ne p1, p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mBackPressed:Z

    :cond_0
    iget-object p2, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mHandler:Lcom/tails1154/wordchums/c_AlertHandler;

    if-eqz p2, :cond_1

    invoke-interface {p2, p0, p1}, Lcom/tails1154/wordchums/c_AlertHandler;->p_alertAction(Lcom/tails1154/wordchums/c_AlertNode;I)I

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public p_OnUpdate2(F)I
    .locals 4

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mDone:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_0
    invoke-static {p0, v0}, Lcom/tails1154/wordchums/c_EngineApp;->m_RemoveScene(Lcom/tails1154/wordchums/c_Scene;Z)I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mDismissTimer:F

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_3

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mDismissTimer:F

    cmpg-float p1, v0, v2

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mHandler:Lcom/tails1154/wordchums/c_AlertHandler;

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    invoke-interface {p1, p0, v0}, Lcom/tails1154/wordchums/c_AlertHandler;->p_alertAction(Lcom/tails1154/wordchums/c_AlertNode;I)I

    :cond_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AlertNode;->p_Close()I

    :cond_3
    :goto_0
    return v1
.end method

.method public final p_SetupPanels2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)I
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/high16 v8, 0x43fa0000    # 500.0f

    const-string v2, "txt"

    const/high16 v3, 0x42000000    # 32.0f

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v8, v2, v3, v9}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_CalcLabelHeight(Ljava/lang/String;FLjava/lang/String;FI)I

    move-result v2

    int-to-float v11, v2

    const/high16 v2, 0x43320000    # 178.0f

    add-float/2addr v2, v11

    float-to-int v2, v2

    const-string v3, ""

    move-object/from16 v12, p2

    invoke-virtual {v12, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v13, p4

    if-nez v4, :cond_0

    invoke-virtual {v13, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, -0x80

    :cond_0
    const/16 v3, 0x12c

    invoke-static {v1, v3}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddBackButton(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_AddShadePanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    int-to-float v5, v2

    const/16 v6, 0x7e

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x440b0000    # 556.0f

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddDialogPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/high16 v4, 0x41d00000    # 26.0f

    const/16 v7, 0x18

    move v5, v8

    const/16 v8, 0x1e

    const-string v10, "txt"

    move v6, v11

    const/high16 v11, 0x42000000    # 32.0f

    const v12, 0xffffff

    const/4 v13, 0x1

    const/4 v14, 0x0

    move v1, v9

    move-object/from16 v9, p1

    invoke-static/range {v2 .. v16}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-object v12, v2

    iget v2, v0, Lcom/tails1154/wordchums/c_AlertNode;->m_mTagYesButton:I

    const-string v22, "hdr"

    const-string v23, "ui_button"

    const/high16 v13, 0x41e00000    # 28.0f

    const/high16 v14, 0x41e00000    # 28.0f

    const/high16 v15, 0x43730000    # 243.0f

    const/high16 v16, 0x42c80000    # 100.0f

    const/16 v17, 0x14

    const/16 v20, 0x0

    const/high16 v21, 0x42000000    # 32.0f

    move-object/from16 v19, p2

    move/from16 v18, v2

    invoke-static/range {v12 .. v23}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    iget v2, v0, Lcom/tails1154/wordchums/c_AlertNode;->m_mTagNoButton:I

    const-string v22, "hdr"

    const-string v23, "ui_button"

    const/16 v17, 0xc

    const/16 v20, 0x1

    move-object/from16 v19, p4

    move/from16 v18, v2

    invoke-static/range {v12 .. v23}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    iget v8, v0, Lcom/tails1154/wordchums/c_AlertNode;->m_mTagSingleButton:I

    move-object v2, v12

    const-string v12, "hdr"

    const-string v13, "ui_button"

    const/high16 v4, 0x41e00000    # 28.0f

    const/high16 v6, 0x42c80000    # 100.0f

    const/16 v7, 0x1c

    const/4 v10, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v13}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v1
.end method

.method public final p_getMainButton()Lcom/tails1154/wordchums/c_ButtonNode;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mMainButton:Lcom/tails1154/wordchums/c_ButtonNode;

    return-object v0
.end method

.method public final p_getUserInt()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mUserInt:I

    return v0
.end method

.method public final p_getUserString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mUserString:Ljava/lang/String;

    return-object v0
.end method

.method public final p_init5(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)I
    .locals 0

    iput-object p7, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mHandler:Lcom/tails1154/wordchums/c_AlertHandler;

    iput p6, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mTag:I

    const/4 p6, 0x0

    iput-boolean p6, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mBackPressed:Z

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p7

    if-nez p7, :cond_0

    iput p3, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mTagSingleButton:I

    goto :goto_0

    :cond_0
    iput p3, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mTagYesButton:I

    iput p5, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mTagNoButton:I

    :goto_0
    invoke-virtual/range {p0 .. p5}, Lcom/tails1154/wordchums/c_AlertNode;->p_SetupPanels2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)I

    move-object p1, p0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    const/16 p3, 0x1e

    const/4 p5, 0x1

    invoke-virtual {p0, p3, p5}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_LabelNode;->p_DontProcessTildes()I

    if-eqz p8, :cond_1

    invoke-virtual {p0, p5, p5}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p3

    invoke-virtual {p3, p6}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_1
    const/4 p3, 0x2

    invoke-virtual {p0, p3, p6}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    const/high16 p2, 0x40200000    # 2.5f

    iput p2, p1, Lcom/tails1154/wordchums/c_AlertNode;->m_mDismissTimer:F

    iget p2, p1, Lcom/tails1154/wordchums/c_AlertNode;->m_mTagYesButton:I

    invoke-virtual {p3, p2, p5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p2

    invoke-virtual {p2, p6}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget p2, p1, Lcom/tails1154/wordchums/c_AlertNode;->m_mTagNoButton:I

    invoke-virtual {p3, p2, p5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p2

    invoke-virtual {p2, p6}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget p2, p1, Lcom/tails1154/wordchums/c_AlertNode;->m_mTagSingleButton:I

    invoke-virtual {p3, p2, p5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p2

    invoke-virtual {p2, p6}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    iget p2, p1, Lcom/tails1154/wordchums/c_AlertNode;->m_mTagYesButton:I

    invoke-virtual {p3, p2, p5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p2

    invoke-virtual {p2, p6}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget p2, p1, Lcom/tails1154/wordchums/c_AlertNode;->m_mTagNoButton:I

    invoke-virtual {p3, p2, p5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p2

    invoke-virtual {p2, p6}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget p2, p1, Lcom/tails1154/wordchums/c_AlertNode;->m_mTagSingleButton:I

    invoke-virtual {p3, p2, p5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p2

    iput-object p2, p1, Lcom/tails1154/wordchums/c_AlertNode;->m_mMainButton:Lcom/tails1154/wordchums/c_ButtonNode;

    iget p2, p1, Lcom/tails1154/wordchums/c_AlertNode;->m_mTagSingleButton:I

    :goto_1
    iput p2, p1, Lcom/tails1154/wordchums/c_AlertNode;->m_mCancelTag:I

    goto :goto_2

    :cond_3
    iget p2, p1, Lcom/tails1154/wordchums/c_AlertNode;->m_mTagSingleButton:I

    invoke-virtual {p3, p2, p5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p2

    invoke-virtual {p2, p6}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    if-eqz p9, :cond_4

    iget p2, p1, Lcom/tails1154/wordchums/c_AlertNode;->m_mTagYesButton:I

    invoke-virtual {p3, p2, p5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p2

    const-string p4, "button_tile_darkblue"

    invoke-virtual {p2, p4}, Lcom/tails1154/wordchums/c_ButtonNode;->p_ImageName2(Ljava/lang/String;)I

    :cond_4
    iget p2, p1, Lcom/tails1154/wordchums/c_AlertNode;->m_mTagYesButton:I

    invoke-virtual {p3, p2, p5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p2

    iput-object p2, p1, Lcom/tails1154/wordchums/c_AlertNode;->m_mMainButton:Lcom/tails1154/wordchums/c_ButtonNode;

    iget p2, p1, Lcom/tails1154/wordchums/c_AlertNode;->m_mTagNoButton:I

    goto :goto_1

    :goto_2
    if-eqz p10, :cond_5

    const/16 p2, 0x12c

    invoke-virtual {p0, p2, p5}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_5
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddForegroundScene(Lcom/tails1154/wordchums/c_Scene;)I

    return p6
.end method

.method public p_open()I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v2

    const/high16 v3, 0x3e800000    # 0.25f

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v3, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    :cond_1
    return v1
.end method

.method public final p_setAlertHandler(Lcom/tails1154/wordchums/c_AlertHandler;)I
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mHandler:Lcom/tails1154/wordchums/c_AlertHandler;

    const/4 p1, 0x0

    return p1
.end method

.method public final p_setCancelTag(I)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mCancelTag:I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_setUserInt(I)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mUserInt:I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_setUserString(Ljava/lang/String;)I
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mUserString:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final p_wasBackPressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mBackPressed:Z

    return v0
.end method

.class Lcom/tails1154/wordchums/c_TipDialog;
.super Lcom/tails1154/wordchums/c_WordChumsDialog;
.source "SourceFile"


# instance fields
.field m_mTipData:Lcom/tails1154/wordchums/c_TipData;

.field m_mTipIndex:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsDialog;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_TipDialog;->m_mTipIndex:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TipDialog;->m_mTipData:Lcom/tails1154/wordchums/c_TipData;

    return-void
.end method


# virtual methods
.method public final m_TipDialog_new(Lcom/tails1154/wordchums/c_WordChumsDialogHandler;I)Lcom/tails1154/wordchums/c_TipDialog;
    .locals 2

    const-string v0, "TipDialog"

    const/4 v1, 0x1

    invoke-super {p0, v0, v1, p1}, Lcom/tails1154/wordchums/c_WordChumsDialog;->m_WordChumsDialog_new(Ljava/lang/String;ILcom/tails1154/wordchums/c_WordChumsDialogHandler;)Lcom/tails1154/wordchums/c_WordChumsDialog;

    iput p2, p0, Lcom/tails1154/wordchums/c_TipDialog;->m_mTipIndex:I

    invoke-static {p2}, Lcom/tails1154/wordchums/c_Data;->m_getTip(I)Lcom/tails1154/wordchums/c_TipData;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_TipDialog;->m_mTipData:Lcom/tails1154/wordchums/c_TipData;

    const-string p1, "tipShown"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string p2, "tipID"

    iget v0, p0, Lcom/tails1154/wordchums/c_TipDialog;->m_mTipIndex:I

    invoke-virtual {p1, p2, v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_WordChumsDialog;->p_Setup4()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_WordChumsDialog;->p_Show()I

    return-object p0
.end method

.method public final m_TipDialog_new2()Lcom/tails1154/wordchums/c_TipDialog;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_WordChumsDialog;->m_WordChumsDialog_new2()Lcom/tails1154/wordchums/c_WordChumsDialog;

    return-object p0
.end method

.method public final p_DismissAction()Lcom/tails1154/wordchums/c_NodeAction;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_DialogExitBottom(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_NodeAction;

    move-result-object v0

    return-object v0
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 0

    const/16 p2, 0xd

    if-ne p1, p2, :cond_0

    const/16 p1, 0x2714

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, p2}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_WordChumsDialog;->p_Dismiss(Lcom/tails1154/wordchums/c_EnJsonObject;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_ProcessCommands()I
    .locals 2

    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_StepOwner()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TipDialog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_StepAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Back"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_WordChumsDialog;->p_OnBack()Z

    :cond_1
    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_CompleteStep()I

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final p_SetupPanels()I
    .locals 32

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v8}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_AddShadePanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v6, 0x181c

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x44200000    # 640.0f

    const/high16 v5, 0x44420000    # 776.0f

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v10

    const/16 v15, 0x7c

    const/16 v16, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x44200000    # 640.0f

    const/high16 v14, 0x442e0000    # 696.0f

    invoke-static/range {v10 .. v16}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMenuDialogPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v17

    const/high16 v28, 0x3f800000    # 1.0f

    const/high16 v29, 0x3f800000    # 1.0f

    const/high16 v18, 0x42100000    # 36.0f

    const/high16 v19, -0x3d600000    # -80.0f

    const/high16 v20, 0x43170000    # 151.0f

    const/high16 v21, 0x431e0000    # 158.0f

    const/16 v22, 0x0

    const/16 v23, 0xa

    const-string v24, "flappy_tips"

    const/16 v25, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v17 .. v29}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CHUM TIP #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/tails1154/wordchums/c_TipDialog;->m_mTipIndex:I

    add-int/2addr v2, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x41e00000    # 28.0f

    const/high16 v20, 0x44200000    # 640.0f

    const/high16 v21, 0x42000000    # 32.0f

    const/16 v22, 0x9a

    const/16 v23, 0xb

    const-string v25, "hdr"

    const/high16 v26, 0x42000000    # 32.0f

    const v27, 0xffffff

    const/16 v28, 0x1

    const/16 v29, 0x0

    invoke-static/range {v17 .. v31}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const v24, 0xbedcfa

    const-string v25, ""

    const/16 v18, 0x0

    const/16 v19, 0x5a

    const/16 v20, 0x256

    const/16 v21, 0x1dc

    const/16 v22, 0x1a

    const/16 v23, 0xc

    invoke-static/range {v17 .. v25}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddContentPanel(Lcom/tails1154/wordchums/c_Panel;IIIIIIILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    iget-object v1, v0, Lcom/tails1154/wordchums/c_TipDialog;->m_mTipData:Lcom/tails1154/wordchums/c_TipData;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_TipData;->p_getImageWidth()I

    move-result v1

    iget-object v3, v0, Lcom/tails1154/wordchums/c_TipDialog;->m_mTipData:Lcom/tails1154/wordchums/c_TipData;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_TipData;->p_getImageHeight()I

    move-result v3

    iget-object v4, v0, Lcom/tails1154/wordchums/c_TipDialog;->m_mTipData:Lcom/tails1154/wordchums/c_TipData;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_TipData;->p_getImage()Ljava/lang/String;

    move-result-object v24

    iget-object v4, v0, Lcom/tails1154/wordchums/c_TipDialog;->m_mTipData:Lcom/tails1154/wordchums/c_TipData;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_TipData;->p_getNumberText()I

    move-result v4

    const/high16 v5, 0x42100000    # 36.0f

    const/high16 v6, 0x42200000    # 40.0f

    if-lez v4, :cond_0

    add-int/lit8 v7, v4, -0x1

    int-to-float v7, v7

    mul-float/2addr v7, v6

    add-float/2addr v7, v5

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    const/high16 v10, 0x43e60000    # 460.0f

    if-lez v3, :cond_1

    cmpl-float v11, v7, v2

    if-lez v11, :cond_1

    int-to-float v11, v3

    add-float/2addr v11, v7

    sub-float/2addr v10, v11

    const/high16 v11, 0x40400000    # 3.0f

    :goto_1
    div-float/2addr v10, v11

    goto :goto_2

    :cond_1
    const/high16 v11, 0x40000000    # 2.0f

    if-lez v3, :cond_2

    rsub-int v10, v3, 0x1cc

    int-to-float v10, v10

    goto :goto_1

    :cond_2
    cmpl-float v12, v7, v2

    if-lez v12, :cond_3

    sub-float/2addr v10, v7

    goto :goto_1

    :cond_3
    move v10, v2

    :goto_2
    if-lez v3, :cond_4

    rsub-int v11, v3, 0x22a

    int-to-float v11, v11

    sub-float/2addr v11, v10

    float-to-int v11, v11

    goto :goto_3

    :cond_4
    move v11, v9

    :goto_3
    int-to-float v11, v11

    int-to-float v1, v1

    int-to-float v3, v3

    const/high16 v28, 0x3f800000    # 1.0f

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v22, 0x1a

    const/16 v23, 0x14

    const/16 v25, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v20, v1

    move/from16 v21, v3

    move/from16 v19, v11

    invoke-static/range {v17 .. v29}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    cmpl-float v1, v7, v2

    if-lez v1, :cond_5

    const/high16 v1, 0x42bc0000    # 94.0f

    add-float/2addr v10, v1

    move v1, v9

    move/from16 v19, v10

    :goto_4
    add-int/lit8 v3, v4, -0x1

    if-gt v1, v3, :cond_5

    add-int/lit8 v23, v1, 0x15

    iget-object v3, v0, Lcom/tails1154/wordchums/c_TipDialog;->m_mTipData:Lcom/tails1154/wordchums/c_TipData;

    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_TipData;->p_getText2(I)Ljava/lang/String;

    move-result-object v24

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v18, 0x0

    const/high16 v20, 0x44160000    # 600.0f

    const/16 v22, 0x1a

    const-string v25, "hdr"

    const/high16 v26, 0x42000000    # 32.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v21, v5

    invoke-static/range {v17 .. v31}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    add-float v19, v19, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    const-string v27, "hdr"

    const-string v28, "ui_button"

    const/16 v18, 0x0

    const/high16 v19, 0x41600000    # 14.0f

    const/high16 v20, 0x44120000    # 584.0f

    const/high16 v21, 0x42c80000    # 100.0f

    const/16 v22, 0x1c

    const/16 v23, 0xd

    const-string v24, "GOT IT!"

    const/16 v25, 0x0

    const/high16 v26, 0x42000000    # 32.0f

    invoke-static/range {v17 .. v28}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v9
.end method

.method public final p_ShowAction()Lcom/tails1154/wordchums/c_NodeAction;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_DialogEnterBottom(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_NodeAction;

    move-result-object v0

    return-object v0
.end method

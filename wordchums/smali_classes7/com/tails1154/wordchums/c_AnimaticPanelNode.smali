.class Lcom/tails1154/wordchums/c_AnimaticPanelNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_action:Lcom/tails1154/wordchums/c_AnimaticAction;

.field m_actionIndex:I

.field m_animaticNode:Lcom/tails1154/wordchums/c_AnimaticNode;

.field m_data:Lcom/tails1154/wordchums/c_AnimaticPanel;

.field m_editDepth:I

.field m_panelNodes:Lcom/tails1154/wordchums/c_Stack70;

.field m_shapeNode:Lcom/tails1154/wordchums/c_BaseNode;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_animaticNode:Lcom/tails1154/wordchums/c_AnimaticNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_data:Lcom/tails1154/wordchums/c_AnimaticPanel;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_shapeNode:Lcom/tails1154/wordchums/c_BaseNode;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_actionIndex:I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_action:Lcom/tails1154/wordchums/c_AnimaticAction;

    new-instance v0, Lcom/tails1154/wordchums/c_Stack70;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack70;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack70;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack70;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_panelNodes:Lcom/tails1154/wordchums/c_Stack70;

    iput v1, p0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_editDepth:I

    return-void
.end method


# virtual methods
.method public final m_AnimaticPanelNode_new()Lcom/tails1154/wordchums/c_AnimaticPanelNode;
    .locals 0

    return-object p0
.end method

.method public final m_AnimaticPanelNode_new2(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_AnimaticNode;Lcom/tails1154/wordchums/c_AnimaticPanel;)Lcom/tails1154/wordchums/c_AnimaticPanelNode;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iput-object v1, v0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_animaticNode:Lcom/tails1154/wordchums/c_AnimaticNode;

    iput-object v2, v0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_data:Lcom/tails1154/wordchums/c_AnimaticPanel;

    iget v5, v2, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_x:F

    iget v6, v2, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_y:F

    iget v3, v2, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_shape:I

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget v7, v2, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_width:F

    iget v8, v2, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_height:F

    const/high16 v15, 0x3f800000    # 1.0f

    const v16, 0xffffff

    move v3, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v1, v3

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v16}, Lcom/tails1154/wordchums/c_BaseNode;->m_CreateBaseNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFFFFFFIFI)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v3

    :goto_0
    iput-object v3, v0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_shapeNode:Lcom/tails1154/wordchums/c_BaseNode;

    goto :goto_1

    :cond_0
    move v1, v4

    if-ne v3, v1, :cond_1

    iget v7, v2, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_width:F

    iget v8, v2, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_height:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p2

    iget-object v9, v4, Lcom/tails1154/wordchums/c_AnimaticNode;->m_imageFolder:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_image:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, v2, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_color:I

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v15}, Lcom/tails1154/wordchums/c_ImageNode;->m_CreateImageNode2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IFFFFZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    iget v7, v2, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_width:F

    iget v8, v2, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_height:F

    iget v9, v2, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_color:I

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Lcom/tails1154/wordchums/c_RectangleNode;->m_CreateRectangleNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFI)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v3

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v3, v0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_shapeNode:Lcom/tails1154/wordchums/c_BaseNode;

    if-eqz v3, :cond_3

    iget v4, v2, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_anchorX:F

    iget v5, v2, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_anchorY:F

    invoke-virtual {v3, v4, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetAnchor(FF)I

    iget-object v3, v0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_shapeNode:Lcom/tails1154/wordchums/c_BaseNode;

    iget v4, v2, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_scaleX:F

    iget v5, v2, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_scaleY:F

    invoke-virtual {v3, v4, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetScale(FF)I

    iget-object v3, v0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_shapeNode:Lcom/tails1154/wordchums/c_BaseNode;

    iget v4, v2, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_rotation:F

    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Rotation(F)I

    iget-object v3, v0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_shapeNode:Lcom/tails1154/wordchums/c_BaseNode;

    iget v4, v2, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_alpha:F

    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Opacity(F)I

    iget-object v3, v0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_shapeNode:Lcom/tails1154/wordchums/c_BaseNode;

    iget-boolean v4, v2, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_visible:Z

    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-boolean v3, v2, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_clip:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_shapeNode:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v3, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetAutoClip(ZZ)I

    :cond_3
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->p_ResetActions()I

    iget-object v1, v2, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_panels:Lcom/tails1154/wordchums/c_Stack68;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack68;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator14;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Enumerator14;->p_HasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Enumerator14;->p_NextObject()Lcom/tails1154/wordchums/c_AnimaticPanel;

    move-result-object v2

    iget-object v3, v0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_panelNodes:Lcom/tails1154/wordchums/c_Stack70;

    new-instance v4, Lcom/tails1154/wordchums/c_AnimaticPanelNode;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_AnimaticPanelNode;-><init>()V

    iget-object v5, v0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_shapeNode:Lcom/tails1154/wordchums/c_BaseNode;

    move-object/from16 v6, p2

    invoke-virtual {v4, v5, v6, v2}, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_AnimaticPanelNode_new2(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_AnimaticNode;Lcom/tails1154/wordchums/c_AnimaticPanel;)Lcom/tails1154/wordchums/c_AnimaticPanelNode;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack70;->p_Push509(Lcom/tails1154/wordchums/c_AnimaticPanelNode;)V

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final p_AddToPanelEditList(Lcom/tails1154/wordchums/c_Stack70;I)I
    .locals 3

    iput p2, p0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_editDepth:I

    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_Stack70;->p_Push509(Lcom/tails1154/wordchums/c_AnimaticPanelNode;)V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_data:Lcom/tails1154/wordchums/c_AnimaticPanel;

    iget-boolean v0, v0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_openForEdit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_panelNodes:Lcom/tails1154/wordchums/c_Stack70;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack70;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator15;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator15;->p_HasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator15;->p_NextObject()Lcom/tails1154/wordchums/c_AnimaticPanelNode;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->p_AddToPanelEditList(Lcom/tails1154/wordchums/c_Stack70;I)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_FindSelected()Lcom/tails1154/wordchums/c_AnimaticPanelNode;
    .locals 2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->p_Selected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_panelNodes:Lcom/tails1154/wordchums/c_Stack70;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack70;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator15;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator15;->p_HasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator15;->p_NextObject()Lcom/tails1154/wordchums/c_AnimaticPanelNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->p_FindSelected()Lcom/tails1154/wordchums/c_AnimaticPanelNode;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p_GetDuration()F
    .locals 4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_data:Lcom/tails1154/wordchums/c_AnimaticPanel;

    iget-object v0, v0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_actions:Lcom/tails1154/wordchums/c_Stack69;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack69;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator16;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator16;->p_HasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator16;->p_NextObject()Lcom/tails1154/wordchums/c_AnimaticAction;

    move-result-object v2

    iget v3, v2, Lcom/tails1154/wordchums/c_AnimaticAction;->m_time:F

    iget v2, v2, Lcom/tails1154/wordchums/c_AnimaticAction;->m_duration:F

    add-float/2addr v3, v2

    cmpl-float v2, v3, v1

    if-lez v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_panelNodes:Lcom/tails1154/wordchums/c_Stack70;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack70;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator15;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator15;->p_HasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator15;->p_NextObject()Lcom/tails1154/wordchums/c_AnimaticPanelNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->p_GetDuration()F

    move-result v2

    cmpl-float v3, v2, v1

    if-lez v3, :cond_2

    move v1, v2

    goto :goto_1

    :cond_3
    return v1
.end method

.method public final p_ResetActions()I
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_actionIndex:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_action:Lcom/tails1154/wordchums/c_AnimaticAction;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_data:Lcom/tails1154/wordchums/c_AnimaticPanel;

    iget-object v1, v1, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_actions:Lcom/tails1154/wordchums/c_Stack69;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack69;->p_Length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_data:Lcom/tails1154/wordchums/c_AnimaticPanel;

    iget-object v1, v1, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_actions:Lcom/tails1154/wordchums/c_Stack69;

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Stack69;->p_Get2(I)Lcom/tails1154/wordchums/c_AnimaticAction;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_action:Lcom/tails1154/wordchums/c_AnimaticAction;

    :cond_0
    return v0
.end method

.method public final p_Selected()Z
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_data:Lcom/tails1154/wordchums/c_AnimaticPanel;

    iget-boolean v0, v0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_selected:Z

    return v0
.end method

.method public final p_Selected2(Z)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_data:Lcom/tails1154/wordchums/c_AnimaticPanel;

    iput-boolean p1, v0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_selected:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final p_Update(F)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->p_UpdateActions(F)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_panelNodes:Lcom/tails1154/wordchums/c_Stack70;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack70;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator15;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator15;->p_HasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator15;->p_NextObject()Lcom/tails1154/wordchums/c_AnimaticPanelNode;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->p_Update(F)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_UpdateActions(F)I
    .locals 9

    :goto_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_action:Lcom/tails1154/wordchums/c_AnimaticAction;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget v2, v0, Lcom/tails1154/wordchums/c_AnimaticAction;->m_time:F

    cmpl-float v3, p1, v2

    if-ltz v3, :cond_d

    iget v3, v0, Lcom/tails1154/wordchums/c_AnimaticAction;->m_duration:F

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v3, v4

    sub-float v2, p1, v2

    iget v4, v0, Lcom/tails1154/wordchums/c_AnimaticAction;->m_type:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_shapeNode:Lcom/tails1154/wordchums/c_BaseNode;

    iget v4, v0, Lcom/tails1154/wordchums/c_AnimaticAction;->m_x:F

    iget v0, v0, Lcom/tails1154/wordchums/c_AnimaticAction;->m_y:F

    invoke-static {v1, v4, v0, v3, v5}, Lcom/tails1154/wordchums/c_MoveAction;->m_CreateMoveAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_MoveAction;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_NodeAction;->p_Update(F)I

    goto/16 :goto_3

    :cond_0
    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    iget-object v1, p0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_shapeNode:Lcom/tails1154/wordchums/c_BaseNode;

    iget v4, v0, Lcom/tails1154/wordchums/c_AnimaticAction;->m_x:F

    iget v0, v0, Lcom/tails1154/wordchums/c_AnimaticAction;->m_y:F

    invoke-static {v1, v4, v0, v3, v5}, Lcom/tails1154/wordchums/c_ScaleAction;->m_CreateScaleAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_ScaleAction;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    if-ne v4, v7, :cond_2

    iget-object v1, p0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_shapeNode:Lcom/tails1154/wordchums/c_BaseNode;

    iget v0, v0, Lcom/tails1154/wordchums/c_AnimaticAction;->m_val:F

    const v4, 0x20001

    invoke-static {v1, v0, v3, v4}, Lcom/tails1154/wordchums/c_RotationAction;->m_CreateRotationAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_RotationAction;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    if-ne v4, v7, :cond_4

    iget v0, v0, Lcom/tails1154/wordchums/c_AnimaticAction;->m_val:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_shapeNode:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible2()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_shapeNode:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v0, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_3
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_shapeNode:Lcom/tails1154/wordchums/c_BaseNode;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_action:Lcom/tails1154/wordchums/c_AnimaticAction;

    iget v1, v1, Lcom/tails1154/wordchums/c_AnimaticAction;->m_val:F

    invoke-static {v0, v1, v3, v5}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v8, 0x5

    if-ne v4, v8, :cond_6

    iget-object v2, p0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_shapeNode:Lcom/tails1154/wordchums/c_BaseNode;

    iget v0, v0, Lcom/tails1154/wordchums/c_AnimaticAction;->m_val:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    move v1, v5

    :cond_5
    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    goto :goto_3

    :cond_6
    const/4 v8, 0x6

    if-ne v4, v8, :cond_b

    invoke-virtual {v0, v5}, Lcom/tails1154/wordchums/c_AnimaticAction;->p_HasFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v1, 0x10000

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_action:Lcom/tails1154/wordchums/c_AnimaticAction;

    invoke-virtual {v0, v6}, Lcom/tails1154/wordchums/c_AnimaticAction;->p_HasFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v1, 0x20000

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_action:Lcom/tails1154/wordchums/c_AnimaticAction;

    invoke-virtual {v0, v7}, Lcom/tails1154/wordchums/c_AnimaticAction;->p_HasFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 v1, 0x40000

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_action:Lcom/tails1154/wordchums/c_AnimaticAction;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_AnimaticAction;->p_HasFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v1, 0x80000

    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_shapeNode:Lcom/tails1154/wordchums/c_BaseNode;

    add-int/2addr v1, v5

    invoke-static {v0, v3, v1}, Lcom/tails1154/wordchums/c_EnterAction;->m_CreateEnterAction2(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_EnterAction;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    :goto_3
    iget v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_actionIndex:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_actionIndex:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_data:Lcom/tails1154/wordchums/c_AnimaticPanel;

    iget-object v1, v1, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_actions:Lcom/tails1154/wordchums/c_Stack69;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack69;->p_Length()I

    move-result v1

    if-ge v0, v1, :cond_c

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_data:Lcom/tails1154/wordchums/c_AnimaticPanel;

    iget-object v0, v0, Lcom/tails1154/wordchums/c_AnimaticPanel;->m_actions:Lcom/tails1154/wordchums/c_Stack69;

    iget v1, p0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_actionIndex:I

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack69;->p_Get2(I)Lcom/tails1154/wordchums/c_AnimaticAction;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_action:Lcom/tails1154/wordchums/c_AnimaticAction;

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    return v1
.end method

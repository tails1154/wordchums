.class Lcom/tails1154/wordchums/c_AnimaticNode;
.super Lcom/tails1154/wordchums/c_BaseNode;
.source "SourceFile"


# instance fields
.field m_animaticData:Lcom/tails1154/wordchums/c_AnimaticData;

.field m_animaticNode:Lcom/tails1154/wordchums/c_BaseNode;

.field m_animaticScaleX:F

.field m_animaticScaleY:F

.field m_autoSize:Z

.field m_durationModified:Z

.field m_editMode:Z

.field m_editingStartingStats:Z

.field m_imageFolder:Ljava/lang/String;

.field m_name:Ljava/lang/String;

.field m_panelEditList:Lcom/tails1154/wordchums/c_Stack70;

.field m_panelNodes:Lcom/tails1154/wordchums/c_Stack70;

.field m_play:Z

.field m_postTouchNode:Lcom/tails1154/wordchums/c_AnimaticPanelNode;

.field m_preTouchNode:Lcom/tails1154/wordchums/c_AnimaticPanelNode;

.field m_selectModePre:Z

.field m_selectedNode:Lcom/tails1154/wordchums/c_AnimaticPanelNode;

.field m_time:F


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_BaseNode;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_imageFolder:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_editMode:Z

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_name:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_autoSize:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_animaticData:Lcom/tails1154/wordchums/c_AnimaticData;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_animaticNode:Lcom/tails1154/wordchums/c_BaseNode;

    new-instance v2, Lcom/tails1154/wordchums/c_Stack70;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_Stack70;-><init>()V

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack70;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack70;

    move-result-object v2

    iput-object v2, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_panelNodes:Lcom/tails1154/wordchums/c_Stack70;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_play:Z

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_selectedNode:Lcom/tails1154/wordchums/c_AnimaticPanelNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_panelEditList:Lcom/tails1154/wordchums/c_Stack70;

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_durationModified:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_animaticScaleX:F

    iput v2, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_animaticScaleY:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_time:F

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_selectModePre:Z

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_preTouchNode:Lcom/tails1154/wordchums/c_AnimaticPanelNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_postTouchNode:Lcom/tails1154/wordchums/c_AnimaticPanelNode;

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_editingStartingStats:Z

    return-void
.end method

.method public static m_CreateAnimaticNode(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_AnimaticData;Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnimaticNode;
    .locals 7

    const-class v0, Lcom/tails1154/wordchums/c_AnimaticNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_AnimaticNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_AnimaticNode;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tails1154/wordchums/c_AnimaticNode;->p_OnCreateAnimaticNode(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_AnimaticData;Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static m_CreateAnimaticNode2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_AnimaticNode;
    .locals 11

    const-class v0, Lcom/tails1154/wordchums/c_AnimaticNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_AnimaticNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_AnimaticNode;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lcom/tails1154/wordchums/c_AnimaticNode;->p_OnCreateAnimaticNode2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;Z)I

    return-object v1
.end method

.method public static m_CreateAnimaticNode3(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_AnimaticNode;
    .locals 8

    const-class v0, Lcom/tails1154/wordchums/c_AnimaticNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_AnimaticNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_AnimaticNode;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tails1154/wordchums/c_AnimaticNode;->p_OnCreateAnimaticNode3(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;Z)I

    return-object v1
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_AnimaticNode;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_AnimaticNode;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_AnimaticNode;->m_AnimaticNode_new(I)Lcom/tails1154/wordchums/c_AnimaticNode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_AnimaticNode_new(I)Lcom/tails1154/wordchums/c_AnimaticNode;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->m_BaseNode_new(I)Lcom/tails1154/wordchums/c_BaseNode;

    return-object p0
.end method

.method public final p_AutoSize(Z)I
    .locals 0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_autoSize:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final p_CalcAnimaticScale(ZZ)I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_animaticNode:Lcom/tails1154/wordchums/c_BaseNode;

    if-eqz v0, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_animaticData:Lcom/tails1154/wordchums/c_AnimaticData;

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/tails1154/wordchums/c_AnimaticData;->m_width:I

    if-lez p1, :cond_1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AnimaticNode;->p_Width()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_animaticNode:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleX2(F)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_animaticNode:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AnimaticNode;->p_Width()F

    move-result v2

    div-float/2addr v2, p1

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleX2(F)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleX2(F)I

    :cond_2
    :goto_0
    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_animaticData:Lcom/tails1154/wordchums/c_AnimaticData;

    if-eqz p1, :cond_4

    iget p1, p1, Lcom/tails1154/wordchums/c_AnimaticData;->m_height:I

    if-lez p1, :cond_4

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AnimaticNode;->p_Height()F

    move-result p2

    cmpl-float p2, p1, p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_animaticNode:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AnimaticNode;->p_Height()F

    move-result v0

    div-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleY2(F)I

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_animaticNode:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleY2(F)I

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final p_CalcDuration()F
    .locals 4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_panelNodes:Lcom/tails1154/wordchums/c_Stack70;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack70;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator15;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator15;->p_HasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator15;->p_NextObject()Lcom/tails1154/wordchums/c_AnimaticPanelNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->p_GetDuration()F

    move-result v2

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_animaticData:Lcom/tails1154/wordchums/c_AnimaticData;

    iget v2, v0, Lcom/tails1154/wordchums/c_AnimaticData;->m_duration:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    iput v1, v0, Lcom/tails1154/wordchums/c_AnimaticData;->m_duration:F

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_durationModified:Z

    return v1
.end method

.method public final p_FindSelected()Lcom/tails1154/wordchums/c_AnimaticPanelNode;
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_panelNodes:Lcom/tails1154/wordchums/c_Stack70;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack70;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator15;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator15;->p_HasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator15;->p_NextObject()Lcom/tails1154/wordchums/c_AnimaticPanelNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->p_FindSelected()Lcom/tails1154/wordchums/c_AnimaticPanelNode;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p_Height()F
    .locals 1

    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v0

    return v0
.end method

.method public final p_Height2(F)I
    .locals 1

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height2(F)I

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tails1154/wordchums/c_AnimaticNode;->p_CalcAnimaticScale(ZZ)I

    return v0
.end method

.method public final p_Name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_name:Ljava/lang/String;

    return-object v0
.end method

.method public final p_Name2(Ljava/lang/String;)I
    .locals 15

    move-object/from16 v1, p1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    iput-object v1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_name:Ljava/lang/String;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_animaticNode:Lcom/tails1154/wordchums/c_BaseNode;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_RemoveChild(Lcom/tails1154/wordchums/c_BaseNode;)I

    :cond_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_panelNodes:Lcom/tails1154/wordchums/c_Stack70;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack70;->p_Clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_animaticData:Lcom/tails1154/wordchums/c_AnimaticData;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    const/4 v14, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_editMode:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tails1154/wordchums/c_AnimaticData;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_AnimaticData;-><init>()V

    iget-object v2, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_name:Ljava/lang/String;

    invoke-static {v2}, Lcom/tails1154/wordchums/c_AnimaticManager;->m_GetAnimatic(Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnimaticData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_AnimaticData;->m_AnimaticData_new2(Lcom/tails1154/wordchums/c_AnimaticData;)Lcom/tails1154/wordchums/c_AnimaticData;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_animaticData:Lcom/tails1154/wordchums/c_AnimaticData;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_name:Ljava/lang/String;

    invoke-static {v1}, Lcom/tails1154/wordchums/c_AnimaticManager;->m_GetAnimatic(Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnimaticData;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_animaticData:Lcom/tails1154/wordchums/c_AnimaticData;

    iget v2, v1, Lcom/tails1154/wordchums/c_AnimaticData;->m_width:I

    int-to-float v4, v2

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/tails1154/wordchums/c_AnimaticData;->m_height:I

    int-to-float v5, v1

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0xffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v13}, Lcom/tails1154/wordchums/c_BaseNode;->m_CreateBaseNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFFFFFFIFI)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_animaticNode:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v1, v14, v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetAutoClip(ZZ)I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_animaticData:Lcom/tails1154/wordchums/c_AnimaticData;

    iget-object v1, v1, Lcom/tails1154/wordchums/c_AnimaticData;->m_panels:Lcom/tails1154/wordchums/c_Stack68;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack68;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator14;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Enumerator14;->p_HasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Enumerator14;->p_NextObject()Lcom/tails1154/wordchums/c_AnimaticPanel;

    move-result-object v2

    iget-object v3, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_panelNodes:Lcom/tails1154/wordchums/c_Stack70;

    new-instance v4, Lcom/tails1154/wordchums/c_AnimaticPanelNode;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_AnimaticPanelNode;-><init>()V

    iget-object v5, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_animaticNode:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v4, v5, p0, v2}, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_AnimaticPanelNode_new2(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_AnimaticNode;Lcom/tails1154/wordchums/c_AnimaticPanel;)Lcom/tails1154/wordchums/c_AnimaticPanelNode;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack70;->p_Push509(Lcom/tails1154/wordchums/c_AnimaticPanelNode;)V

    goto :goto_2

    :cond_2
    iget v1, v1, Lcom/tails1154/wordchums/c_AnimaticData;->m_height:I

    int-to-float v5, v1

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0xffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v13}, Lcom/tails1154/wordchums/c_BaseNode;->m_CreateBaseNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFFFFFFIFI)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_animaticNode:Lcom/tails1154/wordchums/c_BaseNode;

    :cond_3
    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_autoSize:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_animaticData:Lcom/tails1154/wordchums/c_AnimaticData;

    if-eqz v1, :cond_4

    iget v2, v1, Lcom/tails1154/wordchums/c_AnimaticData;->m_width:I

    int-to-float v2, v2

    iget v1, v1, Lcom/tails1154/wordchums/c_AnimaticData;->m_height:I

    int-to-float v1, v1

    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    goto :goto_3

    :cond_4
    const/high16 v1, 0x44700000    # 960.0f

    const/high16 v2, 0x44200000    # 640.0f

    invoke-virtual {p0, v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    :cond_5
    :goto_3
    invoke-virtual {p0, v14, v14}, Lcom/tails1154/wordchums/c_AnimaticNode;->p_CalcAnimaticScale(ZZ)I

    :cond_6
    const/4 v1, 0x0

    return v1
.end method

.method public final p_OnCreateAnimaticNode(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_AnimaticData;Ljava/lang/String;Ljava/lang/String;)I
    .locals 16

    move-object/from16 v15, p3

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0xffffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-super/range {v0 .. v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnCreate2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFFFFFFIFI)I

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_imageFolder:Ljava/lang/String;

    const/4 v14, 0x1

    iput-boolean v14, v0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_editMode:Z

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_name:Ljava/lang/String;

    invoke-virtual {v0, v14}, Lcom/tails1154/wordchums/c_AnimaticNode;->p_AutoSize(Z)I

    iput-object v15, v0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_animaticData:Lcom/tails1154/wordchums/c_AnimaticData;

    iget v1, v15, Lcom/tails1154/wordchums/c_AnimaticData;->m_width:I

    int-to-float v4, v1

    iget v1, v15, Lcom/tails1154/wordchums/c_AnimaticData;->m_height:I

    int-to-float v5, v1

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0xffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v13}, Lcom/tails1154/wordchums/c_BaseNode;->m_CreateBaseNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFFFFFFIFI)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    iput-object v1, v0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_animaticNode:Lcom/tails1154/wordchums/c_BaseNode;

    iget-object v1, v0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_animaticData:Lcom/tails1154/wordchums/c_AnimaticData;

    iget-object v1, v1, Lcom/tails1154/wordchums/c_AnimaticData;->m_panels:Lcom/tails1154/wordchums/c_Stack68;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack68;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator14;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Enumerator14;->p_HasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Enumerator14;->p_NextObject()Lcom/tails1154/wordchums/c_AnimaticPanel;

    move-result-object v2

    iget-object v3, v0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_panelNodes:Lcom/tails1154/wordchums/c_Stack70;

    new-instance v4, Lcom/tails1154/wordchums/c_AnimaticPanelNode;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_AnimaticPanelNode;-><init>()V

    iget-object v5, v0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_animaticNode:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v4, v5, v0, v2}, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->m_AnimaticPanelNode_new2(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_AnimaticNode;Lcom/tails1154/wordchums/c_AnimaticPanel;)Lcom/tails1154/wordchums/c_AnimaticPanelNode;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack70;->p_Push509(Lcom/tails1154/wordchums/c_AnimaticPanelNode;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_animaticData:Lcom/tails1154/wordchums/c_AnimaticData;

    iget v2, v1, Lcom/tails1154/wordchums/c_AnimaticData;->m_width:I

    int-to-float v2, v2

    iget v1, v1, Lcom/tails1154/wordchums/c_AnimaticData;->m_height:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    invoke-virtual {v0, v14, v14}, Lcom/tails1154/wordchums/c_AnimaticNode;->p_CalcAnimaticScale(ZZ)I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnimaticNode;->p_SetupEditMode()I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnimaticNode;->p_FindSelected()Lcom/tails1154/wordchums/c_AnimaticPanelNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_AnimaticNode;->p_SelectedNode(Lcom/tails1154/wordchums/c_AnimaticPanelNode;)I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnimaticNode;->p_CalcDuration()F

    const/4 v1, 0x0

    return v1
.end method

.method public final p_OnCreateAnimaticNode2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;Z)I
    .locals 16

    move/from16 v15, p9

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0xffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-super/range {v0 .. v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnCreate2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFFFFFFIFI)I

    const/4 v1, 0x0

    cmpl-float v2, p5, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    cmpl-float v1, p6, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_AnimaticNode;->p_AutoSize(Z)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_AnimaticNode;->p_AutoSize(Z)I

    :goto_0
    iput-boolean v15, v0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_editMode:Z

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_AnimaticNode;->p_PlayAnimatic(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v15, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnimaticNode;->p_SetupEditMode()I

    :cond_1
    return v3
.end method

.method public final p_OnCreateAnimaticNode3(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 13

    move/from16 v0, p6

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0xffffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    invoke-super/range {v1 .. v12}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnCreate3(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;FFFFFIFI)I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_AnimaticNode;->p_AutoSize(Z)I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_editMode:Z

    move-object/from16 p2, p4

    move-object/from16 v2, p5

    invoke-virtual {p0, p2, v2}, Lcom/tails1154/wordchums/c_AnimaticNode;->p_PlayAnimatic(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AnimaticNode;->p_SetupEditMode()I

    :cond_0
    return p1
.end method

.method public final p_OnDestroy()I
    .locals 3

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_name:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_animaticData:Lcom/tails1154/wordchums/c_AnimaticData;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_animaticNode:Lcom/tails1154/wordchums/c_BaseNode;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_animaticScaleX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_animaticScaleY:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_time:F

    iget-object v1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_panelNodes:Lcom/tails1154/wordchums/c_Stack70;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack70;->p_Clear()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_editMode:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_play:Z

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_selectedNode:Lcom/tails1154/wordchums/c_AnimaticPanelNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_panelEditList:Lcom/tails1154/wordchums/c_Stack70;

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_selectModePre:Z

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_preTouchNode:Lcom/tails1154/wordchums/c_AnimaticPanelNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_postTouchNode:Lcom/tails1154/wordchums/c_AnimaticPanelNode;

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_editingStartingStats:Z

    return v1
.end method

.method public final p_OnUpdate2(F)I
    .locals 2

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_play:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_time:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_time:F

    iget-object p1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_panelNodes:Lcom/tails1154/wordchums/c_Stack70;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack70;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator15;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Enumerator15;->p_HasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Enumerator15;->p_NextObject()Lcom/tails1154/wordchums/c_AnimaticPanelNode;

    move-result-object v0

    iget v1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_time:F

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->p_Update(F)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_PlayAnimatic(Ljava/lang/String;Ljava/lang/String;)I
    .locals 14

    move-object/from16 v1, p2

    iput-object v1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_imageFolder:Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lcom/tails1154/wordchums/c_AnimaticNode;->p_Name2(Ljava/lang/String;)I

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_animaticData:Lcom/tails1154/wordchums/c_AnimaticData;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tails1154/wordchums/c_AnimaticData;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_AnimaticData;-><init>()V

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AnimaticNode;->p_Width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AnimaticNode;->p_Height()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/tails1154/wordchums/c_AnimaticData;->m_AnimaticData_new(II)Lcom/tails1154/wordchums/c_AnimaticData;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_animaticData:Lcom/tails1154/wordchums/c_AnimaticData;

    :cond_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_animaticNode:Lcom/tails1154/wordchums/c_BaseNode;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_animaticData:Lcom/tails1154/wordchums/c_AnimaticData;

    iget v2, v1, Lcom/tails1154/wordchums/c_AnimaticData;->m_width:I

    int-to-float v4, v2

    iget v1, v1, Lcom/tails1154/wordchums/c_AnimaticData;->m_height:I

    int-to-float v5, v1

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0xffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v13}, Lcom/tails1154/wordchums/c_BaseNode;->m_CreateBaseNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFFFFFFIFI)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_animaticNode:Lcom/tails1154/wordchums/c_BaseNode;

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Lcom/tails1154/wordchums/c_AnimaticNode;->p_CalcAnimaticScale(ZZ)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AnimaticNode;->p_CalcDuration()F

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final p_SelectedNode(Lcom/tails1154/wordchums/c_AnimaticPanelNode;)I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_selectedNode:Lcom/tails1154/wordchums/c_AnimaticPanelNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->p_Selected2(Z)I

    :cond_0
    iput-object p1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_selectedNode:Lcom/tails1154/wordchums/c_AnimaticPanelNode;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->p_Selected2(Z)I

    :cond_1
    return v1
.end method

.method public final p_SelectedNode2()Lcom/tails1154/wordchums/c_AnimaticPanelNode;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_selectedNode:Lcom/tails1154/wordchums/c_AnimaticPanelNode;

    return-object v0
.end method

.method public final p_SetupEditMode()I
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_play:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_AnimaticNode;->p_SelectedNode(Lcom/tails1154/wordchums/c_AnimaticPanelNode;)I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_animaticNode:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v1, v0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetAutoClip(ZZ)I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_panelEditList:Lcom/tails1154/wordchums/c_Stack70;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tails1154/wordchums/c_Stack70;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Stack70;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack70;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack70;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_panelEditList:Lcom/tails1154/wordchums/c_Stack70;

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AnimaticNode;->p_SetupPanelEditList()I

    return v0
.end method

.method public final p_SetupPanelEditList()I
    .locals 4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_panelEditList:Lcom/tails1154/wordchums/c_Stack70;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack70;->p_Clear()V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_panelNodes:Lcom/tails1154/wordchums/c_Stack70;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack70;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator15;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator15;->p_HasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator15;->p_NextObject()Lcom/tails1154/wordchums/c_AnimaticPanelNode;

    move-result-object v1

    iget-object v3, p0, Lcom/tails1154/wordchums/c_AnimaticNode;->m_panelEditList:Lcom/tails1154/wordchums/c_Stack70;

    invoke-virtual {v1, v3, v2}, Lcom/tails1154/wordchums/c_AnimaticPanelNode;->p_AddToPanelEditList(Lcom/tails1154/wordchums/c_Stack70;I)I

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final p_Width()F
    .locals 1

    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v0

    return v0
.end method

.method public final p_Width2(F)I
    .locals 1

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width2(F)I

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_AnimaticNode;->p_CalcAnimaticScale(ZZ)I

    return v0
.end method

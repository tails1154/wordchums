.class Lcom/tails1154/wordchums/c_EnterAction;
.super Lcom/tails1154/wordchums/c_NodeAction;
.source "SourceFile"


# instance fields
.field m_time:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_NodeAction;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_EnterAction;->m_time:F

    return-void
.end method

.method public static m_CreateEnterAction(Lcom/tails1154/wordchums/c_NodeAction;FI)Lcom/tails1154/wordchums/c_EnterAction;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v0, Lcom/tails1154/wordchums/c_EnterAction;

    invoke-static {}, Lcom/tails1154/wordchums/c_EnterAction;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tails1154/wordchums/c_EnterAction;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tails1154/wordchums/c_EnterAction;->p_OnNewAction6(Lcom/tails1154/wordchums/c_NodeAction;FI)I

    return-object v0
.end method

.method public static m_CreateEnterAction2(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_EnterAction;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/tails1154/wordchums/c_EnterAction;

    invoke-static {}, Lcom/tails1154/wordchums/c_EnterAction;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tails1154/wordchums/c_EnterAction;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Actions()Lcom/tails1154/wordchums/c_NodeAction;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tails1154/wordchums/c_EnterAction;->p_OnNewAction6(Lcom/tails1154/wordchums/c_NodeAction;FI)I

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x6c

    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_EnterAction;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnterAction;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_EnterAction;->m_EnterAction_new(I)Lcom/tails1154/wordchums/c_EnterAction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_EnterAction_new(I)Lcom/tails1154/wordchums/c_EnterAction;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->m_NodeAction_new(I)Lcom/tails1154/wordchums/c_NodeAction;

    return-object p0
.end method

.method public final p_OnNewAction6(Lcom/tails1154/wordchums/c_NodeAction;FI)I
    .locals 2

    const/16 v0, 0x200

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p3, v1}, Lcom/tails1154/wordchums/c_NodeAction;->p_Init8(Lcom/tails1154/wordchums/c_NodeAction;III)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    :cond_0
    iput p2, p0, Lcom/tails1154/wordchums/c_EnterAction;->m_time:F

    return p3
.end method

.method public final p_OnStart()I
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_NodeAction;->p_Priority(I)Lcom/tails1154/wordchums/c_NodeAction;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v3, Lcom/tails1154/wordchums/c_PrefabNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tails1154/wordchums/c_PrefabNode;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_PrefabNode;->p_UsePanelPosition()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_PrefabNode;->p_PrefabPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    :cond_0
    const v3, 0xffff

    const/4 v4, 0x1

    const/high16 v5, 0x80000

    const/high16 v6, 0x40000

    const/high16 v7, 0x20000

    const/high16 v8, 0x10000

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Panel;->p_X()F

    move-result v10

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Panel;->p_Y()F

    move-result v11

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Panel;->p_Parent()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Panel;->p_Parent()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_Panel;->p_Width()F

    move-result v12

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Panel;->p_Parent()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tails1154/wordchums/c_Panel;->p_Height()F

    move-result v13

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_DeviceWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_DeviceHeight()I

    move-result v13

    int-to-float v13, v13

    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v14

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleX()F

    move-result v15

    div-float/2addr v14, v15

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v15

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleY()F

    move-result v16

    div-float v15, v15, v16

    invoke-virtual {v0, v8}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v16

    if-eqz v16, :cond_2

    neg-float v11, v15

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/tails1154/wordchums/c_BaseNode;->p_AnchorY()F

    move-result v16

    sub-float v16, v9, v16

    mul-float v11, v11, v16

    :cond_2
    invoke-virtual {v0, v7}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tails1154/wordchums/c_BaseNode;->p_AnchorX()F

    move-result v11

    mul-float/2addr v15, v11

    add-float v11, v13, v15

    :cond_3
    invoke-virtual {v0, v6}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v13

    if-eqz v13, :cond_4

    neg-float v10, v14

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tails1154/wordchums/c_BaseNode;->p_AnchorX()F

    move-result v13

    sub-float v13, v9, v13

    mul-float/2addr v10, v13

    :cond_4
    invoke-virtual {v0, v5}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_AnchorX()F

    move-result v10

    mul-float/2addr v14, v10

    add-float v10, v12, v14

    :cond_5
    const/high16 v12, 0x100000

    invoke-virtual {v0, v12}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteScaleX()F

    move-result v9

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteScaleY()F

    move-result v12

    move/from16 v17, v12

    move v12, v9

    move/from16 v9, v17

    goto :goto_1

    :cond_6
    move v12, v9

    :goto_1
    invoke-virtual {v0, v8}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v8

    if-eqz v8, :cond_7

    sget v8, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceTopOffset:I

    int-to-float v8, v8

    div-float/2addr v8, v9

    sub-float/2addr v11, v8

    :cond_7
    invoke-virtual {v0, v7}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v7

    if-eqz v7, :cond_8

    sget v7, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceHeightDelta:I

    sget v8, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceTopOffset:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v9

    add-float/2addr v11, v7

    :cond_8
    invoke-virtual {v0, v6}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v6

    if-eqz v6, :cond_9

    sget v6, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceLeftOffset:I

    int-to-float v6, v6

    div-float/2addr v6, v12

    sub-float/2addr v10, v6

    :cond_9
    invoke-virtual {v0, v5}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v5

    if-eqz v5, :cond_a

    sget v5, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceWidthDelta:I

    sget v6, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceLeftOffset:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v12

    add-float/2addr v10, v5

    :cond_a
    iget v5, v0, Lcom/tails1154/wordchums/c_EnterAction;->m_time:F

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible2()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Panel;->p_X()F

    move-result v4

    sub-float/2addr v4, v10

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Panel;->p_Y()F

    move-result v6

    sub-float/2addr v6, v11

    mul-float/2addr v4, v4

    mul-float/2addr v6, v6

    add-float/2addr v4, v6

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v4, v6

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_X()F

    move-result v6

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Panel;->p_X()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y()F

    move-result v7

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Panel;->p_Y()F

    move-result v8

    sub-float/2addr v7, v8

    mul-float/2addr v6, v6

    mul-float/2addr v7, v7

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x0

    cmpl-float v7, v4, v7

    if-eqz v7, :cond_c

    div-float/2addr v6, v4

    mul-float/2addr v5, v6

    :cond_c
    :goto_2
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Panel;->p_X()F

    move-result v4

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Panel;->p_Y()F

    move-result v2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Flags()I

    move-result v6

    and-int/2addr v3, v6

    invoke-static {v0, v4, v2, v5, v3}, Lcom/tails1154/wordchums/c_MoveAction;->m_CreateMoveAction(Lcom/tails1154/wordchums/c_NodeAction;FFFI)Lcom/tails1154/wordchums/c_MoveAction;

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_X()F

    move-result v2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y()F

    move-result v10

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v11

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleX()F

    move-result v12

    div-float/2addr v11, v12

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v12

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleY()F

    move-result v13

    div-float/2addr v12, v13

    goto :goto_3

    :cond_e
    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_DeviceWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_DeviceHeight()I

    move-result v12

    int-to-float v12, v12

    :goto_3
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v13

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleX()F

    move-result v14

    div-float/2addr v13, v14

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v14

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleY()F

    move-result v15

    div-float/2addr v14, v15

    invoke-virtual {v0, v8}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v8

    if-eqz v8, :cond_f

    neg-float v8, v14

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_BaseNode;->p_AnchorY()F

    move-result v15

    sub-float v15, v9, v15

    mul-float/2addr v8, v15

    goto :goto_4

    :cond_f
    move v8, v10

    :goto_4
    invoke-virtual {v0, v7}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_BaseNode;->p_AnchorX()F

    move-result v7

    mul-float/2addr v14, v7

    add-float v8, v12, v14

    :cond_10
    invoke-virtual {v0, v6}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v6

    if-eqz v6, :cond_11

    neg-float v6, v13

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_BaseNode;->p_AnchorX()F

    move-result v7

    sub-float/2addr v9, v7

    mul-float/2addr v6, v9

    goto :goto_5

    :cond_11
    move v6, v2

    :goto_5
    invoke-virtual {v0, v5}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_AnchorX()F

    move-result v5

    mul-float/2addr v13, v5

    add-float v6, v11, v13

    :cond_12
    iget v5, v0, Lcom/tails1154/wordchums/c_EnterAction;->m_time:F

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible2()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v7

    invoke-virtual {v7, v6, v8}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_13
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Flags()I

    move-result v4

    and-int/2addr v3, v4

    invoke-static {v0, v2, v10, v5, v3}, Lcom/tails1154/wordchums/c_MoveAction;->m_CreateMoveAction(Lcom/tails1154/wordchums/c_NodeAction;FFFI)Lcom/tails1154/wordchums/c_MoveAction;

    :goto_6
    return v1
.end method

.method public final p_OnUpdate2(F)I
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasActions(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done2(Z)I

    :cond_0
    return p1
.end method

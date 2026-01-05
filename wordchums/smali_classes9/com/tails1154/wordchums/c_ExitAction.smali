.class Lcom/tails1154/wordchums/c_ExitAction;
.super Lcom/tails1154/wordchums/c_NodeAction;
.source "SourceFile"


# instance fields
.field m_time:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_NodeAction;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_ExitAction;->m_time:F

    return-void
.end method

.method public static m_CreateExitAction(Lcom/tails1154/wordchums/c_NodeAction;FI)Lcom/tails1154/wordchums/c_ExitAction;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v0, Lcom/tails1154/wordchums/c_ExitAction;

    invoke-static {}, Lcom/tails1154/wordchums/c_ExitAction;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tails1154/wordchums/c_ExitAction;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tails1154/wordchums/c_ExitAction;->p_OnNewAction6(Lcom/tails1154/wordchums/c_NodeAction;FI)I

    return-object v0
.end method

.method public static m_CreateExitAction2(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_ExitAction;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/tails1154/wordchums/c_ExitAction;

    invoke-static {}, Lcom/tails1154/wordchums/c_ExitAction;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tails1154/wordchums/c_ExitAction;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Actions()Lcom/tails1154/wordchums/c_NodeAction;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tails1154/wordchums/c_ExitAction;->p_OnNewAction6(Lcom/tails1154/wordchums/c_NodeAction;FI)I

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x6d

    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_ExitAction;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_ExitAction;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_ExitAction;->m_ExitAction_new(I)Lcom/tails1154/wordchums/c_ExitAction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_ExitAction_new(I)Lcom/tails1154/wordchums/c_ExitAction;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->m_NodeAction_new(I)Lcom/tails1154/wordchums/c_NodeAction;

    return-object p0
.end method

.method public final p_CleanUp()I
    .locals 2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_CleanUp()I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_1
    return v1
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
    iput p2, p0, Lcom/tails1154/wordchums/c_ExitAction;->m_time:F

    return p3
.end method

.method public final p_OnStart()I
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const v2, 0xffff

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x80000

    const/high16 v6, 0x40000

    const/high16 v7, 0x20000

    const/high16 v8, 0x10000

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Panel;->p_X()F

    move-result v10

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Panel;->p_Y()F

    move-result v11

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v12

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleX()F

    move-result v13

    div-float/2addr v12, v13

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v13

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleY()F

    move-result v14

    div-float/2addr v13, v14

    goto :goto_0

    :cond_0
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

    if-eqz v16, :cond_1

    neg-float v11, v15

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/tails1154/wordchums/c_BaseNode;->p_AnchorY()F

    move-result v16

    sub-float v16, v9, v16

    mul-float v11, v11, v16

    :cond_1
    invoke-virtual {v0, v7}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tails1154/wordchums/c_BaseNode;->p_AnchorX()F

    move-result v11

    mul-float/2addr v15, v11

    add-float v11, v13, v15

    :cond_2
    invoke-virtual {v0, v6}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v13

    if-eqz v13, :cond_3

    neg-float v10, v14

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tails1154/wordchums/c_BaseNode;->p_AnchorX()F

    move-result v13

    sub-float v13, v9, v13

    mul-float/2addr v10, v13

    :cond_3
    invoke-virtual {v0, v5}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_AnchorX()F

    move-result v10

    mul-float/2addr v14, v10

    add-float v10, v12, v14

    :cond_4
    const/high16 v12, 0x100000

    invoke-virtual {v0, v12}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteScaleX()F

    move-result v9

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteScaleY()F

    move-result v12

    move/from16 v17, v12

    move v12, v9

    move/from16 v9, v17

    goto :goto_1

    :cond_5
    move v12, v9

    :goto_1
    invoke-virtual {v0, v8}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v8

    if-eqz v8, :cond_6

    sget v8, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceTopOffset:I

    int-to-float v8, v8

    div-float/2addr v8, v9

    sub-float/2addr v11, v8

    :cond_6
    invoke-virtual {v0, v7}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v7

    if-eqz v7, :cond_7

    sget v7, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceHeightDelta:I

    sget v8, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceTopOffset:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v9

    add-float/2addr v11, v7

    :cond_7
    invoke-virtual {v0, v6}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v6

    if-eqz v6, :cond_8

    sget v6, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceLeftOffset:I

    int-to-float v6, v6

    div-float/2addr v6, v12

    sub-float/2addr v10, v6

    :cond_8
    invoke-virtual {v0, v5}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v5

    if-eqz v5, :cond_9

    sget v5, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceWidthDelta:I

    sget v6, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceLeftOffset:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v12

    add-float/2addr v10, v5

    :cond_9
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Panel;->p_X()F

    move-result v5

    sub-float/2addr v5, v10

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Panel;->p_Y()F

    move-result v1

    sub-float/2addr v1, v11

    mul-float/2addr v5, v5

    mul-float/2addr v1, v1

    add-float/2addr v5, v1

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_X()F

    move-result v5

    sub-float/2addr v5, v10

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y()F

    move-result v6

    sub-float/2addr v6, v11

    mul-float/2addr v5, v5

    mul-float/2addr v6, v6

    add-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    iget v6, v0, Lcom/tails1154/wordchums/c_ExitAction;->m_time:F

    const/4 v7, 0x0

    cmpl-float v7, v1, v7

    if-eqz v7, :cond_a

    div-float/2addr v5, v1

    mul-float/2addr v6, v5

    :cond_a
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_X()F

    move-result v1

    cmpl-float v1, v1, v10

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y()F

    move-result v1

    cmpl-float v1, v1, v11

    if-nez v1, :cond_b

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Flags()I

    move-result v1

    and-int/2addr v1, v2

    invoke-static {v0, v10, v11, v6, v1}, Lcom/tails1154/wordchums/c_MoveAction;->m_CreateMoveAction(Lcom/tails1154/wordchums/c_NodeAction;FFFI)Lcom/tails1154/wordchums/c_MoveAction;

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_X()F

    move-result v1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y()F

    move-result v10

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v11

    if-eqz v11, :cond_d

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

    goto :goto_2

    :cond_d
    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_DeviceWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_DeviceHeight()I

    move-result v12

    int-to-float v12, v12

    :goto_2
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

    if-eqz v8, :cond_e

    neg-float v8, v14

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_AnchorY()F

    move-result v10

    sub-float v10, v9, v10

    mul-float/2addr v10, v8

    :cond_e
    invoke-virtual {v0, v7}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_BaseNode;->p_AnchorX()F

    move-result v7

    mul-float/2addr v14, v7

    add-float v10, v12, v14

    :cond_f
    invoke-virtual {v0, v6}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v6

    if-eqz v6, :cond_10

    neg-float v1, v13

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_AnchorX()F

    move-result v6

    sub-float/2addr v9, v6

    mul-float/2addr v1, v9

    :cond_10
    invoke-virtual {v0, v5}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_AnchorX()F

    move-result v1

    mul-float/2addr v13, v1

    add-float v1, v11, v13

    :cond_11
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_X()F

    move-result v5

    cmpl-float v5, v5, v1

    if-nez v5, :cond_12

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y()F

    move-result v5

    cmpl-float v5, v5, v10

    if-nez v5, :cond_12

    :goto_3
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done2(Z)I

    goto :goto_4

    :cond_12
    iget v3, v0, Lcom/tails1154/wordchums/c_ExitAction;->m_time:F

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Flags()I

    move-result v5

    and-int/2addr v2, v5

    invoke-static {v0, v1, v10, v3, v2}, Lcom/tails1154/wordchums/c_MoveAction;->m_CreateMoveAction(Lcom/tails1154/wordchums/c_NodeAction;FFFI)Lcom/tails1154/wordchums/c_MoveAction;

    :goto_4
    return v4
.end method

.method public final p_OnUpdate2(F)I
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasActions(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done2(Z)I

    :cond_0
    return p1
.end method

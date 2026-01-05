.class Lcom/tails1154/wordchums/c_Scene;
.super Lcom/tails1154/wordchums/c_Panel;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_ListHandler;
.implements Lcom/tails1154/wordchums/c_EventParser;
.implements Lcom/tails1154/wordchums/c_TimerHandler;


# static fields
.field static m_currentMainScene:Lcom/tails1154/wordchums/c_Scene;

.field static m_nextMainScene:Lcom/tails1154/wordchums/c_Scene;

.field static m_sceneZOrderList:Lcom/tails1154/wordchums/c_EnList4;


# instance fields
.field m_childScenes:Lcom/tails1154/wordchums/c_EnStack26;

.field m_dialogScene:Lcom/tails1154/wordchums/c_Scene;

.field m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

.field m_foregroundScene:Z

.field m_name:Ljava/lang/String;

.field m_notTouchable:I

.field m_parentScene:Lcom/tails1154/wordchums/c_Scene;

.field m_reusingPanels:Z

.field m_sceneMode:I

.field m_sceneNode:Lcom/tails1154/wordchums/c_SceneBaseNode;

.field m_scenePanel:Lcom/tails1154/wordchums/c_Panel;

.field m_sceneZOrderNode:Lcom/tails1154/wordchums/c_EnNode4;

.field m_timers:Lcom/tails1154/wordchums/c_TimerTracker;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_Panel;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_sceneMode:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/tails1154/wordchums/c_Scene;->m_scenePanel:Lcom/tails1154/wordchums/c_Panel;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/tails1154/wordchums/c_Scene;->m_sceneNode:Lcom/tails1154/wordchums/c_SceneBaseNode;

    .line 12
    .line 13
    new-instance v2, Lcom/tails1154/wordchums/c_EnStack26;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Lcom/tails1154/wordchums/c_EnStack26;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnStack26;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack26;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iput-object v2, p0, Lcom/tails1154/wordchums/c_Scene;->m_childScenes:Lcom/tails1154/wordchums/c_EnStack26;

    .line 23
    .line 24
    iput v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_notTouchable:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/tails1154/wordchums/c_Scene;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/tails1154/wordchums/c_Scene;->m_dialogScene:Lcom/tails1154/wordchums/c_Scene;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_foregroundScene:Z

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    iput-object v2, p0, Lcom/tails1154/wordchums/c_Scene;->m_name:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/tails1154/wordchums/c_Scene;->m_parentScene:Lcom/tails1154/wordchums/c_Scene;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/tails1154/wordchums/c_Scene;->m_sceneZOrderNode:Lcom/tails1154/wordchums/c_EnNode4;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_reusingPanels:Z

    .line 41
    .line 42
    iput-object v1, p0, Lcom/tails1154/wordchums/c_Scene;->m_timers:Lcom/tails1154/wordchums/c_TimerTracker;

    .line 43
    return-void
.end method

.method public static m_ZOrderList()Lcom/tails1154/wordchums/c_EnList4;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Scene;->m_sceneZOrderList:Lcom/tails1154/wordchums/c_EnList4;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final m_Scene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Scene;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetDesignWidth()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetDesignHeight()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v0, v1}, Lcom/tails1154/wordchums/c_Panel;->m_Panel_new(FF)Lcom/tails1154/wordchums/c_Panel;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/tails1154/wordchums/c_CodeTrace;->m_LocPlot(Ljava/lang/String;Z)I

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EventWatcher;->m_Create(Lcom/tails1154/wordchums/c_EventParser;)Lcom/tails1154/wordchums/c_EventWatcher;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/tails1154/wordchums/c_Scene;->m_name:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetDesignWidth()F

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetDesignHeight()F

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/tails1154/wordchums/c_SceneBaseNode;->m_CreateSceneNode(Lcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_SceneBaseNode;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, p0, Lcom/tails1154/wordchums/c_Scene;->m_sceneNode:Lcom/tails1154/wordchums/c_SceneBaseNode;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SetupSceneModes()I

    .line 41
    .line 42
    cmpl-float v1, p1, v0

    .line 43
    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, p1, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_SetSceneDesignSizes(FFFF)I

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, p1, v0, v0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_SetSceneDesignSizes(FFFF)I

    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Scene;->m_sceneNode:Lcom/tails1154/wordchums/c_SceneBaseNode;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_RenderNode()Lcom/tails1154/wordchums/c_RenderNode;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_RenderNode;->p_SetAsScene()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_UpdateSceneOrderList()I

    .line 64
    return-object p0
.end method

.method public p_AutoGenMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;)I
    .locals 18

    move-object/from16 v1, p1

    .line 1
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Panel;->p_PanelId()I

    move-result v0

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_uiid;->g_GetUIIdType(I)I

    move-result v0

    .line 2
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Panel;->p_PanelId()I

    move-result v2

    invoke-static {v2}, Lcom/tails1154/wordchums/bb_uiid;->g_GetUIIdTag(I)I

    move-result v2

    const/16 v3, 0x3f3

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v8, 0x22

    const/16 v9, 0x23

    const/16 v5, 0x2e

    const/4 v10, 0x1

    const v6, 0xffffff

    const/4 v7, 0x6

    const/4 v11, 0x4

    .line 3
    const-string v12, ""

    if-ne v0, v3, :cond_3

    .line 4
    invoke-virtual {v1, v11, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v6}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v3

    const/16 v6, 0x49

    invoke-virtual {v1, v6, v4}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    move-result v6

    invoke-virtual {v1, v5}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v7

    move-object v4, v0

    move v5, v3

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMRoundedImage(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;IFZ)Lcom/tails1154/wordchums/c_RoundedImageNode;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v9}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v10}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_FlipY2(Z)I

    .line 7
    :cond_0
    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0, v10}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_FlipX2(Z)I

    :cond_1
    const/16 v2, 0x3f

    .line 9
    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, v10}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_AutoPreserveImageShape2(Z)I

    :cond_2
    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_3
    const/16 v3, 0x3f4

    if-ne v0, v3, :cond_6

    .line 11
    invoke-virtual {v1, v11, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v6}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v0

    invoke-virtual {v1, v5}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v6

    move-object/from16 v3, p0

    move v5, v0

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMImage(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v9}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v0, v10}, Lcom/tails1154/wordchums/c_ImageNode;->p_FlipY2(Z)I

    .line 14
    :cond_4
    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v0, v10}, Lcom/tails1154/wordchums/c_ImageNode;->p_FlipX2(Z)I

    :cond_5
    const/16 v2, 0x3f

    .line 16
    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v0, v10}, Lcom/tails1154/wordchums/c_ImageNode;->p_AutoPreserveImageShape2(Z)I

    goto :goto_0

    :cond_6
    const/16 v3, 0x3f6

    const/16 v14, 0x1f

    const/high16 v15, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    if-ne v0, v3, :cond_b

    .line 18
    invoke-virtual {v1, v11, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x12

    invoke-virtual {v1, v0, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v6

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v7

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMButton(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v9}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {v0, v10}, Lcom/tails1154/wordchums/c_ButtonNode;->p_FlipY2(Z)I

    .line 21
    :cond_7
    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    invoke-virtual {v0, v10}, Lcom/tails1154/wordchums/c_ButtonNode;->p_FlipX2(Z)I

    .line 23
    :cond_8
    invoke-virtual {v1, v14}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 24
    invoke-virtual {v1, v14, v15}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_ButtonNode;->p_SliceX2(F)I

    :cond_9
    const/16 v2, 0x20

    .line 25
    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 26
    invoke-virtual {v1, v2, v15}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_ButtonNode;->p_SliceY2(F)I

    :cond_a
    const/16 v2, 0x38

    .line 27
    invoke-virtual {v1, v2, v13}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    move-result v1

    cmpl-float v2, v1, v13

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ButtonNode;->p_TouchBorderPercent(F)I

    goto/16 :goto_0

    :cond_b
    move-object/from16 v3, p0

    move v8, v2

    move-object/from16 v2, p2

    const/16 v9, 0x3f5

    if-ne v0, v9, :cond_c

    .line 29
    invoke-virtual {v2, v1, v8, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMGesture(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_GestureNode;

    goto/16 :goto_0

    :cond_c
    const/16 v9, 0x3e8

    if-ne v0, v9, :cond_d

    .line 30
    invoke-virtual {v2, v1, v8, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMNode(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_BaseNode;

    goto/16 :goto_0

    :cond_d
    const/16 v9, 0x3e9

    if-ne v0, v9, :cond_e

    .line 31
    invoke-virtual {v1, v7, v6}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v0

    invoke-virtual {v2, v1, v8, v3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMRectangle(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;I)Lcom/tails1154/wordchums/c_RectangleNode;

    goto/16 :goto_0

    :cond_e
    const/16 v9, 0x3f2

    const/16 v4, 0x3d

    if-ne v0, v9, :cond_f

    .line 32
    invoke-virtual {v1, v11, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v1, v4, v9}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v4

    invoke-virtual {v1, v7, v6}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v6

    invoke-virtual {v1, v5}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v7

    move v5, v4

    move-object v4, v0

    move-object v0, v2

    move v2, v8

    invoke-virtual/range {v0 .. v7}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMCircleSlice(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;IIZ)Lcom/tails1154/wordchums/c_CircleSliceNode;

    :goto_1
    move/from16 v16, v9

    goto/16 :goto_2

    :cond_f
    move v2, v8

    const/4 v9, 0x0

    const/16 v3, 0x3f0

    if-ne v0, v3, :cond_10

    .line 33
    invoke-virtual {v1, v11, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v9}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v5

    invoke-virtual {v1, v14, v15}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    move-result v3

    const/16 v4, 0x20

    invoke-virtual {v1, v4, v15}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    move-result v4

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Panel;->p_GetSizeDeltaScaleX()F

    move-result v8

    move/from16 v16, v9

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Panel;->p_GetSizeDeltaScaleY()F

    move-result v9

    invoke-virtual {v1, v7, v6}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v10

    move v6, v3

    move v7, v4

    move/from16 v14, v16

    move-object/from16 v3, p0

    move-object v4, v0

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMSlicedImage(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_SlicedImageNode;

    goto/16 :goto_2

    :cond_10
    move v14, v9

    const/16 v3, 0x3f1

    if-ne v0, v3, :cond_11

    .line 34
    invoke-virtual {v1, v11, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v14}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v5

    const/16 v3, 0x39

    const v4, 0x3eaaa64c    # 0.3333f

    invoke-virtual {v1, v3, v4}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    move-result v3

    const/16 v4, 0x3b

    const v8, 0x3f2aacda    # 0.6667f

    invoke-virtual {v1, v4, v8}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    move-result v4

    const/16 v8, 0x3a

    const v9, 0x3eaaa64c    # 0.3333f

    invoke-virtual {v1, v8, v9}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    move-result v8

    const/16 v9, 0x3c

    const v10, 0x3f2aacda    # 0.6667f

    invoke-virtual {v1, v9, v10}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    move-result v9

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Panel;->p_GetSizeDeltaScaleX()F

    move-result v10

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Panel;->p_GetSizeDeltaScaleY()F

    move-result v11

    invoke-virtual {v1, v7, v6}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v12

    const/16 v6, 0x4d

    invoke-virtual {v1, v6}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v13

    move v6, v3

    move v7, v4

    move-object/from16 v3, p0

    move-object v4, v0

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v13}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMTiledImage(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;IFFFFFFIZ)Lcom/tails1154/wordchums/c_TiledImageNode;

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0x3f7

    const/16 v4, 0xb

    const/4 v8, -0x1

    const/4 v9, 0x7

    const/16 v14, 0xa

    const/16 v15, 0x9

    const/16 v5, 0x8

    if-ne v0, v3, :cond_12

    .line 35
    invoke-virtual {v1, v5, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v15, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v14, v13}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    move-result v6

    const/4 v14, 0x0

    invoke-virtual {v1, v7, v14}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v7

    invoke-virtual {v1, v9, v8}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v8

    invoke-virtual {v1, v4, v14}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v9

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v10

    const/16 v3, 0x48

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v11

    move-object/from16 v3, p0

    move-object v4, v0

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v11}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMLabel(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_LabelNode;

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0x3f8

    if-ne v0, v3, :cond_13

    .line 36
    invoke-virtual {v1, v5, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v15, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v14, v13}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    move-result v6

    const/4 v14, 0x0

    invoke-virtual {v1, v7, v14}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v7

    invoke-virtual {v1, v9, v8}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v8

    invoke-virtual {v1, v4, v10}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v9

    const/4 v10, 0x0

    move-object/from16 v3, p0

    move-object v4, v0

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMInput(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;Ljava/lang/String;FIIIZ)Lcom/tails1154/wordchums/c_InputNode;

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0x3ed

    if-ne v0, v3, :cond_14

    const/16 v0, 0x13

    .line 37
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMList(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;ZI)Lcom/tails1154/wordchums/c_ListNode;

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0x3ec

    if-ne v0, v3, :cond_15

    const/16 v0, 0x17

    .line 38
    invoke-virtual {v1, v0, v13}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    move-result v4

    const/16 v0, 0x18

    invoke-virtual {v1, v0, v13}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    move-result v5

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v8

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v9}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMScroll(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;FFFFZZ)Lcom/tails1154/wordchums/c_ScrollNode;

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0x3f9

    const/16 v10, 0x1b

    if-ne v0, v3, :cond_16

    .line 39
    invoke-virtual {v1, v11, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v10, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x24

    invoke-virtual {v1, v0, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1c

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v3

    const/16 v8, 0x25

    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v8

    invoke-virtual {v1, v7, v6}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v9

    move-object v6, v0

    move v7, v3

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v9}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMMovie(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/tails1154/wordchums/c_MovieNode;

    goto/16 :goto_0

    :cond_16
    move-object/from16 v3, p0

    move v4, v2

    move-object/from16 v2, p2

    const/16 v8, 0x3fb

    if-ne v0, v8, :cond_17

    .line 40
    invoke-virtual {v1, v11, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMParticle(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;)Lcom/tails1154/wordchums/c_ParticleNode;

    goto/16 :goto_0

    :cond_17
    const/16 v8, 0x3ef

    if-ne v0, v8, :cond_18

    move v8, v4

    .line 41
    invoke-virtual {v1, v11, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v6

    move-object v0, v2

    move v2, v8

    invoke-virtual/range {v0 .. v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMSlider(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_SliderNode;

    goto/16 :goto_0

    :cond_18
    move v2, v4

    const/16 v3, 0x3fa

    if-ne v0, v3, :cond_19

    const/16 v0, 0x21

    .line 42
    invoke-virtual {v1, v0, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v11, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v10, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x28

    invoke-virtual {v1, v3, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v6}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v8

    move-object v6, v0

    move-object v7, v3

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v8}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMSpine(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_SpineNode;

    goto/16 :goto_0

    :cond_19
    const/16 v3, 0x406

    if-ne v0, v3, :cond_1a

    const/16 v0, 0x21

    .line 43
    invoke-virtual {v1, v0, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v11, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v10, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x28

    invoke-virtual {v1, v3, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x4e

    invoke-virtual {v1, v8, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v6}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v9

    move-object v6, v0

    move-object v7, v3

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v9}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMSpineV2(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_SpineNodeV2;

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v3, p0

    move v8, v2

    move-object/from16 v2, p2

    const/16 v4, 0x3ea

    if-ne v0, v4, :cond_1b

    .line 44
    invoke-virtual {v1, v7, v6}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v0

    invoke-virtual {v2, v1, v8, v3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMCircle(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;I)Lcom/tails1154/wordchums/c_CircleNode;

    goto/16 :goto_0

    :cond_1b
    const/16 v4, 0x3fc

    if-ne v0, v4, :cond_1c

    const/16 v0, 0x29

    .line 45
    invoke-virtual {v1, v0, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x2a

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v5

    const/16 v0, 0x2b

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v6}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    move-result v6

    const/16 v0, 0x2c

    invoke-virtual {v1, v0, v13}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    move-result v7

    move-object v0, v2

    move v2, v8

    invoke-virtual/range {v0 .. v7}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMAudio(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;IFF)Lcom/tails1154/wordchums/c_AudioNode;

    goto/16 :goto_1

    :cond_1c
    move v2, v8

    const/4 v3, 0x0

    const/16 v4, 0x3fd

    if-ne v0, v4, :cond_1d

    .line 46
    invoke-virtual {v1, v11, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x2f

    invoke-virtual {v1, v0, v3}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v5

    const/16 v0, 0x30

    invoke-virtual {v1, v0, v3}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v6

    const/16 v0, 0x31

    invoke-virtual {v1, v0, v3}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v7

    const/16 v0, 0x32

    invoke-virtual {v1, v0, v3}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v8

    const/16 v0, 0x35

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v9

    const/16 v0, 0x36

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v10

    const/16 v0, 0x33

    invoke-virtual {v1, v0, v13}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    move-result v11

    const/16 v0, 0x34

    invoke-virtual {v1, v0, v13}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    move-result v12

    const/16 v0, 0x37

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v13

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v14

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMParallax(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;IIIIZZFFZZ)Lcom/tails1154/wordchums/c_ParallaxNode;

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v3, p0

    move v8, v2

    move-object/from16 v2, p2

    const/16 v4, 0x3fe

    if-ne v0, v4, :cond_1e

    .line 47
    invoke-virtual {v2, v1, v8, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMNativeButton(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_NativeButtonNode;

    goto/16 :goto_0

    :cond_1e
    const/16 v4, 0x3ff

    if-ne v0, v4, :cond_1f

    .line 48
    invoke-virtual {v2, v1, v8, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMNativeClip(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_NativeClipNode;

    goto/16 :goto_0

    :cond_1f
    const/16 v4, 0x400

    if-ne v0, v4, :cond_20

    .line 49
    invoke-virtual {v1, v11, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x17

    const/4 v14, 0x0

    invoke-virtual {v1, v0, v14}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v6

    move-object v0, v2

    move v2, v8

    invoke-virtual/range {v0 .. v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMNativeHtml(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_NativeHtmlNode;

    goto/16 :goto_0

    :cond_20
    const/16 v4, 0x401

    if-ne v0, v4, :cond_21

    .line 50
    invoke-virtual {v1, v11, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v8, v3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMNativeImage(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;)Lcom/tails1154/wordchums/c_NativeImageNode;

    goto/16 :goto_0

    :cond_21
    const/16 v4, 0x402

    if-ne v0, v4, :cond_22

    .line 51
    invoke-virtual {v1, v5, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v15, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v14, v13}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    move-result v6

    const/4 v14, 0x0

    invoke-virtual {v1, v7, v14}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v7

    const/4 v0, -0x1

    invoke-virtual {v1, v9, v0}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v0

    const/16 v9, 0xb

    invoke-virtual {v1, v9, v14}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v9

    const/16 v10, 0xc

    invoke-virtual {v1, v10}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v10

    const/16 v11, 0x4a

    invoke-virtual {v1, v11, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move/from16 v17, v8

    move v8, v0

    move-object v0, v2

    move/from16 v2, v17

    invoke-virtual/range {v0 .. v11}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMNativeLabel(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;Ljava/lang/String;FIIIZLjava/lang/String;)Lcom/tails1154/wordchums/c_NativeLabelNode;

    goto/16 :goto_0

    :cond_22
    move v2, v8

    const/16 v3, 0x403

    if-ne v0, v3, :cond_23

    .line 52
    invoke-virtual {v1, v5, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v15, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v14, v13}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    move-result v6

    const/4 v14, 0x0

    invoke-virtual {v1, v7, v14}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v7

    const/4 v0, -0x1

    invoke-virtual {v1, v9, v0}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v8

    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v9

    const/16 v0, 0x44

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v10

    const/16 v0, 0x43

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v11

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v11}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMNativeInput(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;Ljava/lang/String;FIIZZZ)Lcom/tails1154/wordchums/c_NativeInputNode;

    goto/16 :goto_0

    :cond_23
    const/16 v3, 0x3eb

    if-ne v0, v3, :cond_24

    .line 53
    invoke-virtual {v1, v10, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x24

    invoke-virtual {v1, v0, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMAnimatic(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnimaticNode;

    goto/16 :goto_0

    :cond_24
    move-object/from16 v3, p0

    move v8, v2

    move-object/from16 v2, p2

    const/16 v4, 0x404

    if-ne v0, v4, :cond_25

    .line 54
    invoke-virtual {v2, v1, v8, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMScreenCapture(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_ScreenCaptureNode;

    goto/16 :goto_0

    :cond_25
    const/16 v4, 0x405

    if-ne v0, v4, :cond_2

    const/4 v5, 0x0

    const/high16 v6, 0x3c800000    # 0.015625f

    const/4 v4, 0x0

    move-object v0, v2

    move v2, v8

    .line 55
    invoke-virtual/range {v0 .. v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMBox2d(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;FFF)Lcom/tails1154/wordchums/c_Box2dNode;

    goto/16 :goto_0

    :goto_2
    return v16
.end method

.method public final p_AutoGenScene()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_UpdateScenePanel()I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_scenePanel:Lcom/tails1154/wordchums/c_Panel;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Scene;->m_sceneNode:Lcom/tails1154/wordchums/c_SceneBaseNode;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/tails1154/wordchums/c_Panel;->p_AutoGenMNodes(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final p_Back()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_GetTouchable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_GetVisible()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_OnBack()Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final p_ClearTimers()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_sceneNode:Lcom/tails1154/wordchums/c_SceneBaseNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_timers:Lcom/tails1154/wordchums/c_TimerTracker;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_TimerTracker;->p_Destroy()I

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_timers:Lcom/tails1154/wordchums/c_TimerTracker;

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public p_CloseDialog()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_dialogScene:Lcom/tails1154/wordchums/c_Scene;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_ForceClose()I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_dialogScene:Lcom/tails1154/wordchums/c_Scene;

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final p_Destroy()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_name:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_CodeTrace;->m_LocPlot(Ljava/lang/String;Z)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_OnDestroy()I

    .line 10
    .line 11
    sget-object v0, Lcom/tails1154/wordchums/c_Scene;->m_currentMainScene:Lcom/tails1154/wordchums/c_Scene;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    sput-object v2, Lcom/tails1154/wordchums/c_Scene;->m_currentMainScene:Lcom/tails1154/wordchums/c_Scene;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_Scene;->m_nextMainScene:Lcom/tails1154/wordchums/c_Scene;

    .line 19
    .line 20
    if-ne v0, p0, :cond_1

    .line 21
    .line 22
    sput-object v2, Lcom/tails1154/wordchums/c_Scene;->m_nextMainScene:Lcom/tails1154/wordchums/c_Scene;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_childScenes:Lcom/tails1154/wordchums/c_EnStack26;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack26;->p_Length()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_childScenes:Lcom/tails1154/wordchums/c_EnStack26;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack26;->p_Length()I

    .line 39
    move-result v3

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_EnStack26;->p_Get2(I)Lcom/tails1154/wordchums/c_Scene;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_KillScene()I

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EventWatcher;->p_Destroy()I

    .line 57
    .line 58
    iput-object v2, p0, Lcom/tails1154/wordchums/c_Scene;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_ClearTimers()I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_sceneNode:Lcom/tails1154/wordchums/c_SceneBaseNode;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    .line 69
    .line 70
    iput-object v2, p0, Lcom/tails1154/wordchums/c_Scene;->m_sceneNode:Lcom/tails1154/wordchums/c_SceneBaseNode;

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_sceneZOrderNode:Lcom/tails1154/wordchums/c_EnNode4;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnNode4;->p_Remove3()I

    .line 76
    return v1
.end method

.method public final p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_dialogScene:Lcom/tails1154/wordchums/c_Scene;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/tails1154/wordchums/c_Scene;->m_dialogScene:Lcom/tails1154/wordchums/c_Scene;

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final p_Dialog2()Lcom/tails1154/wordchums/c_Scene;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_dialogScene:Lcom/tails1154/wordchums/c_Scene;

    .line 3
    return-object v0
.end method

.method public final p_EventWatcher()Lcom/tails1154/wordchums/c_EventWatcher;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 3
    return-object v0
.end method

.method public p_ForceClose()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/tails1154/wordchums/c_EngineApp;->m_RemoveScene(Lcom/tails1154/wordchums/c_Scene;Z)I

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public final p_ForegroundScene(Z)I
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_Scene;->m_foregroundScene:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_ForegroundScene2()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_foregroundScene:Z

    .line 3
    return v0
.end method

.method public final p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x3f6

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-class p2, Lcom/tails1154/wordchums/c_ButtonNode;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/tails1154/wordchums/c_ButtonNode;

    .line 24
    return-object p1
.end method

.method public final p_GetMGesture(IZ)Lcom/tails1154/wordchums/c_GestureNode;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x3f5

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-class p2, Lcom/tails1154/wordchums/c_GestureNode;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/tails1154/wordchums/c_GestureNode;

    .line 24
    return-object p1
.end method

.method public final p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x3f4

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-class p2, Lcom/tails1154/wordchums/c_ImageNode;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/tails1154/wordchums/c_ImageNode;

    .line 24
    return-object p1
.end method

.method public final p_GetMInput(IZ)Lcom/tails1154/wordchums/c_InputNode;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x3f8

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-class p2, Lcom/tails1154/wordchums/c_InputNode;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/tails1154/wordchums/c_InputNode;

    .line 24
    return-object p1
.end method

.method public final p_GetMItemPanel(IZ)Lcom/tails1154/wordchums/c_Panel;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_scenePanel:Lcom/tails1154/wordchums/c_Panel;

    .line 3
    .line 4
    const/16 v1, 0x3ee

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_GetPanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x3f7

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-class p2, Lcom/tails1154/wordchums/c_LabelNode;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/tails1154/wordchums/c_LabelNode;

    .line 24
    return-object p1
.end method

.method public final p_GetMList(IZ)Lcom/tails1154/wordchums/c_ListNode;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x3ed

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-class p2, Lcom/tails1154/wordchums/c_ListNode;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/tails1154/wordchums/c_ListNode;

    .line 24
    return-object p1
.end method

.method public final p_GetMListPanel(IZ)Lcom/tails1154/wordchums/c_Panel;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_scenePanel:Lcom/tails1154/wordchums/c_Panel;

    .line 3
    .line 4
    const/16 v1, 0x3ed

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_GetPanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final p_GetMMovie(IZ)Lcom/tails1154/wordchums/c_MovieNode;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x3f9

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-class p2, Lcom/tails1154/wordchums/c_MovieNode;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/tails1154/wordchums/c_MovieNode;

    .line 24
    return-object p1
.end method

.method public final p_GetMNativeClipPanel(IZ)Lcom/tails1154/wordchums/c_Panel;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_scenePanel:Lcom/tails1154/wordchums/c_Panel;

    .line 3
    .line 4
    const/16 v1, 0x3ff

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_GetPanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final p_GetMNativeHtml(IZ)Lcom/tails1154/wordchums/c_NativeHtmlNode;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-class p2, Lcom/tails1154/wordchums/c_NativeHtmlNode;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/tails1154/wordchums/c_NativeHtmlNode;

    .line 24
    return-object p1
.end method

.method public final p_GetMNativeInput(IZ)Lcom/tails1154/wordchums/c_NativeInputNode;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x403

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-class p2, Lcom/tails1154/wordchums/c_NativeInputNode;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/tails1154/wordchums/c_NativeInputNode;

    .line 24
    return-object p1
.end method

.method public final p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x3e8

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final p_GetMNodePanel(IZ)Lcom/tails1154/wordchums/c_Panel;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_scenePanel:Lcom/tails1154/wordchums/c_Panel;

    .line 3
    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_GetPanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x3e9

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-class p2, Lcom/tails1154/wordchums/c_RectangleNode;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/tails1154/wordchums/c_RectangleNode;

    .line 24
    return-object p1
.end method

.method public final p_GetMRectanglePanel(IZ)Lcom/tails1154/wordchums/c_Panel;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_scenePanel:Lcom/tails1154/wordchums/c_Panel;

    .line 3
    .line 4
    const/16 v1, 0x3e9

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_GetPanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final p_GetMScreenCapture(IZ)Lcom/tails1154/wordchums/c_ScreenCaptureNode;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x404

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-class p2, Lcom/tails1154/wordchums/c_ScreenCaptureNode;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/tails1154/wordchums/c_ScreenCaptureNode;

    .line 24
    return-object p1
.end method

.method public final p_GetMSlicedImage(IZ)Lcom/tails1154/wordchums/c_SlicedImageNode;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x3f0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-class p2, Lcom/tails1154/wordchums/c_SlicedImageNode;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/tails1154/wordchums/c_SlicedImageNode;

    .line 24
    return-object p1
.end method

.method public final p_GetMSlicedImagePanel(IZ)Lcom/tails1154/wordchums/c_Panel;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3f0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_GetPanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final p_GetMSlider(IZ)Lcom/tails1154/wordchums/c_SliderNode;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x3ef

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-class p2, Lcom/tails1154/wordchums/c_SliderNode;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/tails1154/wordchums/c_SliderNode;

    .line 24
    return-object p1
.end method

.method public final p_GetMSpine(IZ)Lcom/tails1154/wordchums/c_SpineNode;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x3fa

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-class p2, Lcom/tails1154/wordchums/c_SpineNode;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/tails1154/wordchums/c_SpineNode;

    .line 24
    return-object p1
.end method

.method public p_GetReusablePanels()Lcom/tails1154/wordchums/c_IntMap5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p_GetSceneZOrder()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_sceneNode:Lcom/tails1154/wordchums/c_SceneBaseNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GlobalZ2()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final p_GetTimer(I)Lcom/tails1154/wordchums/c_Timer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_sceneNode:Lcom/tails1154/wordchums/c_SceneBaseNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_timers:Lcom/tails1154/wordchums/c_TimerTracker;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_TimerTracker;->p_GetTimer(I)Lcom/tails1154/wordchums/c_Timer;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final p_GetTouchable()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_notTouchable:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p_GetVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_sceneNode:Lcom/tails1154/wordchums/c_SceneBaseNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible2()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public p_HandleEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_uiid;->g_GetUIIdType(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_IsInt()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetInt3()I

    .line 18
    move-result p1

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v0, " Node event("

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, ")"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/tails1154/wordchums/c_CodeTrace;->m_Plot(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p3, p4}, Lcom/tails1154/wordchums/c_Scene;->p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tails1154/wordchums/c_Scene;->p_OnEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 55
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final p_HandleKeyboardInput(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_GetTouchable()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_GetVisible()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_OnKeyboardInput(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    return v2

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_childScenes:Lcom/tails1154/wordchums/c_EnStack26;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack26;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnStackEnumerator6;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator6;->p_HasNext()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator6;->p_NextObject()Lcom/tails1154/wordchums/c_Scene;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lcom/tails1154/wordchums/c_Scene;->p_OnKeyboardInput(Ljava/lang/String;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    return v2

    .line 46
    :cond_3
    :goto_0
    return v1
.end method

.method public p_HandleResize()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_sceneNode:Lcom/tails1154/wordchums/c_SceneBaseNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_HandleResize()I

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_childScenes:Lcom/tails1154/wordchums/c_EnStack26;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack26;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnStackEnumerator6;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator6;->p_HasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator6;->p_NextObject()Lcom/tails1154/wordchums/c_Scene;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Scene;->p_HandleResize()I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_OnResize()I

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final p_Height()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_sceneNode:Lcom/tails1154/wordchums/c_SceneBaseNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p_IsMainScene()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Scene;->m_currentMainScene:Lcom/tails1154/wordchums/c_Scene;

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p_IsMainScene2(Z)I
    .locals 2

    .line 1
    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_IsMainScene()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    sput-object p0, Lcom/tails1154/wordchums/c_Scene;->m_nextMainScene:Lcom/tails1154/wordchums/c_Scene;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_OnMainSceneStart(F)F

    .line 16
    move-result p1

    .line 17
    .line 18
    sget-object v0, Lcom/tails1154/wordchums/c_Scene;->m_currentMainScene:Lcom/tails1154/wordchums/c_Scene;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_OnMainSceneStop(F)I

    .line 24
    .line 25
    :cond_0
    sput-object p0, Lcom/tails1154/wordchums/c_Scene;->m_currentMainScene:Lcom/tails1154/wordchums/c_Scene;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_IsMainScene()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    sget-object p1, Lcom/tails1154/wordchums/c_Scene;->m_nextMainScene:Lcom/tails1154/wordchums/c_Scene;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    if-ne p1, p0, :cond_2

    .line 38
    .line 39
    sput-object v1, Lcom/tails1154/wordchums/c_Scene;->m_nextMainScene:Lcom/tails1154/wordchums/c_Scene;

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_OnMainSceneStop(F)I

    .line 43
    .line 44
    sput-object v1, Lcom/tails1154/wordchums/c_Scene;->m_currentMainScene:Lcom/tails1154/wordchums/c_Scene;

    .line 45
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final p_KillScene()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_parentScene:Lcom/tails1154/wordchums/c_Scene;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_RemoveParentScene()I

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_KillScene(Lcom/tails1154/wordchums/c_Scene;)I

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final p_LandscapePanel()Lcom/tails1154/wordchums/c_Panel;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x3e5

    .line 3
    .line 4
    const/16 v1, 0x3e7

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_GetPanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final p_ListItem(Lcom/tails1154/wordchums/c_ListNode;I)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final p_ListItemCount(Lcom/tails1154/wordchums/c_ListNode;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p_ListItemSize(Lcom/tails1154/wordchums/c_ListNode;I)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p_ListItemType(Lcom/tails1154/wordchums/c_ListNode;III)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    return-object v1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    move-object v7, p0

    .line 13
    move-object v2, p1

    .line 14
    move v5, p2

    .line 15
    move v6, p3

    .line 16
    move v4, p4

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/tails1154/wordchums/c_ListNode;->p_GetMPooledItem(Lcom/tails1154/wordchums/c_Panel;IIILcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_ItemNode;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v6, v4, p2}, Lcom/tails1154/wordchums/c_Scene;->p_ListSetupItem(Lcom/tails1154/wordchums/c_ItemNode;IIZ)I

    .line 27
    :cond_1
    return-object p1

    .line 28
    :cond_2
    move-object v7, p0

    .line 29
    return-object v1
.end method

.method public final p_ListItemTypeSize(Lcom/tails1154/wordchums/c_ListNode;II)F
    .locals 2

    .line 1
    const/4 p2, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    if-ne p3, p2, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x3ee

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p3}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 17
    move-result p3

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3, v1}, Lcom/tails1154/wordchums/c_Panel;->p_GetPanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ListNode;->p_Horizontal()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_Panel;->p_Width()F

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_Panel;->p_Height()F

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_2
    return v0
.end method

.method public p_ListSetupItem(Lcom/tails1154/wordchums/c_ItemNode;IIZ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p_Name()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public p_OnBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p_OnDestroy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p_OnEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p_OnKeyboardInput(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnLeave()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p_OnMainSceneStart(F)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p_OnMainSceneStop(F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_KillScene(Lcom/tails1154/wordchums/c_Scene;)I

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p_OnResize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p_OnResume()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p_OnSuspend()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p_OnTimer(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p_OnTouch(FF)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p_OnTouchCancel()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p_OnTouchDown(FF)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p_OnTouchMove(FF)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p_OnTouchUp(FF)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnTouchable(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p_OnUpdate2(F)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x3e5

    .line 3
    .line 4
    const/16 v1, 0x3e6

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_GetPanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final p_RemoveChildScene(Lcom/tails1154/wordchums/c_Scene;)I
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_childScenes:Lcom/tails1154/wordchums/c_EnStack26;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnStack26;->p_Contains4(Lcom/tails1154/wordchums/c_Scene;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_childScenes:Lcom/tails1154/wordchums/c_EnStack26;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnStack26;->p_RemoveEach2(Lcom/tails1154/wordchums/c_Scene;)I

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p1, Lcom/tails1154/wordchums/c_Scene;->m_parentScene:Lcom/tails1154/wordchums/c_Scene;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Scene;->p_UpdateSceneOrderList()I

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final p_RemoveParentScene()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_parentScene:Lcom/tails1154/wordchums/c_Scene;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Scene;->p_RemoveChildScene(Lcom/tails1154/wordchums/c_Scene;)I

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final p_RemoveTimer(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_sceneNode:Lcom/tails1154/wordchums/c_SceneBaseNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_timers:Lcom/tails1154/wordchums/c_TimerTracker;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_TimerTracker;->p_RemoveTimer(I)I

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final p_SceneMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_sceneMode:I

    .line 3
    return v0
.end method

.method public final p_SceneMode2(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_Scene;->m_sceneMode:I

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_sceneNode:Lcom/tails1154/wordchums/c_SceneBaseNode;

    .line 3
    return-object v0
.end method

.method public final p_ScenePanel()Lcom/tails1154/wordchums/c_Panel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_scenePanel:Lcom/tails1154/wordchums/c_Panel;

    .line 3
    return-object v0
.end method

.method public final p_ScenePanel2(Lcom/tails1154/wordchums/c_Panel;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_Scene;->m_scenePanel:Lcom/tails1154/wordchums/c_Panel;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_SetSceneDesignSizes(FFFF)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_SetBaseSize(FF)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_LandscapePanel()Lcom/tails1154/wordchums/c_Panel;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p4}, Lcom/tails1154/wordchums/c_Panel;->p_SetBaseSize(FF)I

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final p_SetSceneZOrder(I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_sceneNode:Lcom/tails1154/wordchums/c_SceneBaseNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GlobalZ2()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Scene;->m_sceneNode:Lcom/tails1154/wordchums/c_SceneBaseNode;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GlobalZ(I)I

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Scene;->m_childScenes:Lcom/tails1154/wordchums/c_EnStack26;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnStack26;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnStackEnumerator6;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnStackEnumerator6;->p_HasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnStackEnumerator6;->p_NextObject()Lcom/tails1154/wordchums/c_Scene;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetSceneZOrder()I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-ne v3, v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lcom/tails1154/wordchums/c_Scene;->p_SetSceneZOrder(I)I

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_UpdateSceneOrderList()I

    .line 43
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final p_SetTimer(IFZ)Lcom/tails1154/wordchums/c_Timer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_sceneNode:Lcom/tails1154/wordchums/c_SceneBaseNode;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/tails1154/wordchums/c_Timer;->m_Create(Lcom/tails1154/wordchums/c_TimerHandler;IF)Lcom/tails1154/wordchums/c_Timer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Timer;->p_AutoDestroy()Lcom/tails1154/wordchums/c_Timer;

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lcom/tails1154/wordchums/c_Scene;->m_timers:Lcom/tails1154/wordchums/c_TimerTracker;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tails1154/wordchums/c_TimerTracker;->m_Create()Lcom/tails1154/wordchums/c_TimerTracker;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    iput-object p2, p0, Lcom/tails1154/wordchums/c_Scene;->m_timers:Lcom/tails1154/wordchums/c_TimerTracker;

    .line 25
    .line 26
    :cond_1
    iget-object p2, p0, Lcom/tails1154/wordchums/c_Scene;->m_timers:Lcom/tails1154/wordchums/c_TimerTracker;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_EnStack34;->p_Push272(Lcom/tails1154/wordchums/c_Timer;)V

    .line 30
    return-object p1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final p_SetTouchable(Z)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/tails1154/wordchums/c_Scene;->m_notTouchable:I

    .line 6
    sub-int/2addr v1, v0

    .line 7
    .line 8
    iput v1, p0, Lcom/tails1154/wordchums/c_Scene;->m_notTouchable:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lcom/tails1154/wordchums/c_Scene;->m_notTouchable:I

    .line 12
    add-int/2addr v1, v0

    .line 13
    .line 14
    iput v1, p0, Lcom/tails1154/wordchums/c_Scene;->m_notTouchable:I

    .line 15
    .line 16
    :goto_0
    iget v1, p0, Lcom/tails1154/wordchums/c_Scene;->m_notTouchable:I

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Scene;->m_sceneNode:Lcom/tails1154/wordchums/c_SceneBaseNode;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touchable2(Z)I

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_OnTouchable(Z)I

    .line 31
    .line 32
    :cond_2
    iget v1, p0, Lcom/tails1154/wordchums/c_Scene;->m_notTouchable:I

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    if-ne v1, v0, :cond_4

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_sceneNode:Lcom/tails1154/wordchums/c_SceneBaseNode;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touchable2(Z)I

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_Scene;->p_OnTouchable(Z)I

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_childScenes:Lcom/tails1154/wordchums/c_EnStack26;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack26;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnStackEnumerator6;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator6;->p_HasNext()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator6;->p_NextObject()Lcom/tails1154/wordchums/c_Scene;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lcom/tails1154/wordchums/c_Scene;->p_SetTouchable(Z)I

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    return v2
.end method

.method public p_SetupReusablePanels()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p_SetupSceneModes()I
    .locals 12

    .line 1
    .line 2
    const/16 v0, 0x3e5

    .line 3
    .line 4
    const/16 v1, 0x3e6

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_Panel;->p_RemovePanel(I)I

    .line 12
    .line 13
    const/16 v2, 0x3e7

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_Panel;->p_RemovePanel(I)I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetBaseWidth()F

    .line 24
    move-result v7

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetBaseHeight()F

    .line 28
    move-result v8

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 32
    move-result v10

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    const/high16 v9, 0x20000

    .line 38
    move-object v4, p0

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v4 .. v11}, Lcom/tails1154/wordchums/c_Panel;->p_AddPanel3(FFFFIILcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_Panel;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetBaseHeight()F

    .line 46
    move-result v7

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetBaseWidth()F

    .line 50
    move-result v8

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 54
    move-result v10

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v11}, Lcom/tails1154/wordchums/c_Panel;->p_AddPanel3(FFFFIILcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_Panel;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetLandscape()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iput v2, v4, Lcom/tails1154/wordchums/c_Scene;->m_sceneMode:I

    .line 66
    .line 67
    iput-object v3, v4, Lcom/tails1154/wordchums/c_Scene;->m_scenePanel:Lcom/tails1154/wordchums/c_Panel;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    iput v1, v4, Lcom/tails1154/wordchums/c_Scene;->m_sceneMode:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iput-object v0, v4, Lcom/tails1154/wordchums/c_Scene;->m_scenePanel:Lcom/tails1154/wordchums/c_Panel;

    .line 77
    :goto_0
    const/4 v0, 0x0

    .line 78
    return v0
.end method

.method public final p_ShiftSceneZOrder(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Scene;->m_sceneNode:Lcom/tails1154/wordchums/c_SceneBaseNode;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ShiftZOrder(I)I

    .line 12
    .line 13
    :cond_1
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Scene;->m_childScenes:Lcom/tails1154/wordchums/c_EnStack26;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnStack26;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnStackEnumerator6;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnStackEnumerator6;->p_HasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnStackEnumerator6;->p_NextObject()Lcom/tails1154/wordchums/c_Scene;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lcom/tails1154/wordchums/c_Scene;->p_ShiftSceneZOrder(I)I

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_UpdateSceneOrderList()I

    .line 35
    return v0
.end method

.method public final p_SizeToScreen(F)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_UpdateScenePanel()I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_scenePanel:Lcom/tails1154/wordchums/c_Panel;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetBaseWidth()F

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetBaseHeight()F

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Resize(FFZ)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Scene;->m_scenePanel:Lcom/tails1154/wordchums/c_Panel;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ApplyMPanel(Lcom/tails1154/wordchums/c_Panel;FF)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget v1, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceLeftOffset:I

    .line 34
    int-to-float v1, v1

    .line 35
    .line 36
    sget v4, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceTopOffset:I

    .line 37
    int-to-float v4, v4

    .line 38
    const/4 v5, 0x1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v4, v2, v5}, Lcom/tails1154/wordchums/c_MoveAction;->m_CreateMoveAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_MoveAction;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_ActionsReadyUp(Z)I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_childScenes:Lcom/tails1154/wordchums/c_EnStack26;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack26;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnStackEnumerator6;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator6;->p_HasNext()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator6;->p_NextObject()Lcom/tails1154/wordchums/c_Scene;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return v3
.end method

.method public p_Update(F)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_OnUpdate2(F)I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_sceneNode:Lcom/tails1154/wordchums/c_SceneBaseNode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Update(F)I

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_childScenes:Lcom/tails1154/wordchums/c_EnStack26;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack26;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnStackEnumerator6;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator6;->p_HasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator6;->p_NextObject()Lcom/tails1154/wordchums/c_Scene;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/tails1154/wordchums/c_Scene;->p_Update(F)I

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final p_UpdateSceneOrderList()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_parentScene:Lcom/tails1154/wordchums/c_Scene;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_sceneZOrderNode:Lcom/tails1154/wordchums/c_EnNode4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnNode4;->p_Remove3()I

    .line 13
    :cond_0
    return v1

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_sceneZOrderNode:Lcom/tails1154/wordchums/c_EnNode4;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/tails1154/wordchums/c_Scene;->m_sceneZOrderList:Lcom/tails1154/wordchums/c_EnList4;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnList4;->p_AddLast5(Lcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_EnNode4;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_sceneZOrderNode:Lcom/tails1154/wordchums/c_EnNode4;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnNode4;->p_Detached()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v0, Lcom/tails1154/wordchums/c_Scene;->m_sceneZOrderList:Lcom/tails1154/wordchums/c_EnList4;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/tails1154/wordchums/c_Scene;->m_sceneZOrderNode:Lcom/tails1154/wordchums/c_EnNode4;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_EnList4;->p_AddNodeLast(Lcom/tails1154/wordchums/c_EnNode4;)I

    .line 40
    .line 41
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_sceneNode:Lcom/tails1154/wordchums/c_SceneBaseNode;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GlobalZ2()I

    .line 45
    move-result v0

    .line 46
    move v2, v1

    .line 47
    .line 48
    :goto_1
    if-nez v2, :cond_6

    .line 49
    .line 50
    iget-object v3, p0, Lcom/tails1154/wordchums/c_Scene;->m_sceneZOrderNode:Lcom/tails1154/wordchums/c_EnNode4;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EnNode4;->p_NextNode()Lcom/tails1154/wordchums/c_EnNode4;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    iget-object v4, p0, Lcom/tails1154/wordchums/c_Scene;->m_sceneZOrderNode:Lcom/tails1154/wordchums/c_EnNode4;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EnNode4;->p_PrevNode()Lcom/tails1154/wordchums/c_EnNode4;

    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EnNode4;->p_Value()Lcom/tails1154/wordchums/c_Scene;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_Scene;->p_GetSceneZOrder()I

    .line 71
    move-result v6

    .line 72
    .line 73
    if-le v6, v0, :cond_4

    .line 74
    .line 75
    iget-object v4, p0, Lcom/tails1154/wordchums/c_Scene;->m_sceneZOrderNode:Lcom/tails1154/wordchums/c_EnNode4;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3, v5}, Lcom/tails1154/wordchums/c_EnNode4;->p_Move6(Lcom/tails1154/wordchums/c_EnNode4;Lcom/tails1154/wordchums/c_EnNode4;)I

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_4
    if-eqz v4, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EnNode4;->p_Value()Lcom/tails1154/wordchums/c_Scene;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Scene;->p_GetSceneZOrder()I

    .line 89
    move-result v3

    .line 90
    .line 91
    if-ge v3, v0, :cond_5

    .line 92
    .line 93
    iget-object v3, p0, Lcom/tails1154/wordchums/c_Scene;->m_sceneZOrderNode:Lcom/tails1154/wordchums/c_EnNode4;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EnNode4;->p_RealPrevNode()Lcom/tails1154/wordchums/c_EnNode4;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4, v5}, Lcom/tails1154/wordchums/c_EnNode4;->p_Move6(Lcom/tails1154/wordchums/c_EnNode4;Lcom/tails1154/wordchums/c_EnNode4;)I

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v2, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    return v1
.end method

.method public p_UpdateScenePanel()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_LandscapePanel()Lcom/tails1154/wordchums/c_Panel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetLandscape()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    const/16 v3, 0x3e7

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput v3, p0, Lcom/tails1154/wordchums/c_Scene;->m_sceneMode:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const/16 v2, 0x3e6

    .line 22
    .line 23
    iput v2, p0, Lcom/tails1154/wordchums/c_Scene;->m_sceneMode:I

    .line 24
    .line 25
    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_Scene;->m_sceneMode:I

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Panel;->p_IsEmpty()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Panel;->p_IsEmpty()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    :cond_2
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_scenePanel:Lcom/tails1154/wordchums/c_Panel;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_scenePanel:Lcom/tails1154/wordchums/c_Panel;

    .line 49
    :goto_1
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public final p_UseReusablePanels()I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_GetReusablePanels()Lcom/tails1154/wordchums/c_IntMap5;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_assert;->g_EnAssert(Ljava/lang/String;)V

    .line 13
    return v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Panel;->p_SubPanels()Lcom/tails1154/wordchums/c_IntMap5;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Map13;->p_Count()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Map13;->p_Clear()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Map13;->p_Keys()Lcom/tails1154/wordchums/c_MapKeys7;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_MapKeys7;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_KeyEnumerator7;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_KeyEnumerator7;->p_HasNext()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_KeyEnumerator7;->p_NextObject()I

    .line 44
    move-result v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_Map13;->p_Get2(I)Lcom/tails1154/wordchums/c_Panel;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4, v5}, Lcom/tails1154/wordchums/c_Map13;->p_Set31(ILcom/tails1154/wordchums/c_Panel;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SetupReusablePanels()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Map13;->p_Keys()Lcom/tails1154/wordchums/c_MapKeys7;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_MapKeys7;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_KeyEnumerator7;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_KeyEnumerator7;->p_HasNext()Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_KeyEnumerator7;->p_NextObject()I

    .line 78
    move-result v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lcom/tails1154/wordchums/c_Map13;->p_Get2(I)Lcom/tails1154/wordchums/c_Panel;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4, v5}, Lcom/tails1154/wordchums/c_Map13;->p_Set31(ILcom/tails1154/wordchums/c_Panel;)Z

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 88
    .line 89
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_reusingPanels:Z

    .line 90
    return v1
.end method

.method public final p_Width()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Scene;->m_sceneNode:Lcom/tails1154/wordchums/c_SceneBaseNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

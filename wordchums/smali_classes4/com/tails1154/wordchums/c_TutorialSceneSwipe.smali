.class Lcom/tails1154/wordchums/c_TutorialSceneSwipe;
.super Lcom/tails1154/wordchums/c_TutorialScene;
.source "SourceFile"


# instance fields
.field m_gameList:Lcom/tails1154/wordchums/c_ListNode;

.field m_gameScene:Lcom/tails1154/wordchums/c_GameScene;

.field m_handMoveAction:Lcom/tails1154/wordchums/c_NodeAction;

.field m_handNode:Lcom/tails1154/wordchums/c_ImageNode;

.field m_lineNodes:Lcom/tails1154/wordchums/c_EnStack55;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_TutorialScene;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->m_gameScene:Lcom/tails1154/wordchums/c_GameScene;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->m_gameList:Lcom/tails1154/wordchums/c_ListNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->m_handNode:Lcom/tails1154/wordchums/c_ImageNode;

    new-instance v1, Lcom/tails1154/wordchums/c_EnStack55;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnStack55;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnStack55;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack55;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->m_lineNodes:Lcom/tails1154/wordchums/c_EnStack55;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->m_handMoveAction:Lcom/tails1154/wordchums/c_NodeAction;

    return-void
.end method


# virtual methods
.method public final m_TutorialSceneSwipe_new(Lcom/tails1154/wordchums/c_GameScene;Lcom/tails1154/wordchums/c_ListNode;)Lcom/tails1154/wordchums/c_TutorialSceneSwipe;
    .locals 1

    const/16 v0, 0x17

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_TutorialScene;->m_TutorialScene_new(I)Lcom/tails1154/wordchums/c_TutorialScene;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->m_gameScene:Lcom/tails1154/wordchums/c_GameScene;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->m_gameList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 p1, 0x64

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->m_handNode:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->p_SetTargets()I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_TutorialScene;->m_dialog:Lcom/tails1154/wordchums/c_SlicedImageNode;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GlobalZ2()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GlobalZ(I)I

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p1

    const-string/jumbo p2, "{$00A51C}SWIPE{$} the board right\nto go to your next game"

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_EventWatcher()Lcom/tails1154/wordchums/c_EventWatcher;

    move-result-object p1

    const/16 p2, 0x271d

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_EventWatcher()Lcom/tails1154/wordchums/c_EventWatcher;

    move-result-object p1

    const/16 p2, 0x2722

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    return-object p0
.end method

.method public final m_TutorialSceneSwipe_new2()Lcom/tails1154/wordchums/c_TutorialSceneSwipe;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_TutorialScene;->m_TutorialScene_new2()Lcom/tails1154/wordchums/c_TutorialScene;

    return-object p0
.end method

.method public final p_Close()Z
    .locals 4

    invoke-super {p0}, Lcom/tails1154/wordchums/c_TutorialScene;->p_Close()Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->m_lineNodes:Lcom/tails1154/wordchums/c_EnStack55;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnStack55;->p_Length()I

    move-result v2

    const/high16 v3, 0x3e800000    # 0.25f

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->m_lineNodes:Lcom/tails1154/wordchums/c_EnStack55;

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_EnStack55;->p_Get2(I)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v2

    invoke-virtual {v2, v3, v0, v0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->m_handNode:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v1, v3, v0, v0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    return v0
.end method

.method public final p_CreateLine(FFFF)Lcom/tails1154/wordchums/c_RectangleNode;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x64

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_ImageNode;->p_Width()F

    move-result v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    const v3, 0x3e19999a    # 0.15f

    mul-float/2addr v3, v1

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v9, v3, v4

    sub-float v3, p1, p3

    sub-float v4, p2, p4

    mul-float v5, v3, v3

    mul-float v6, v4, v4

    add-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-double v6, v3

    float-to-double v10, v4

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    sget v8, Lcom/tails1154/wordchums/bb_std_lang;->R2D:F

    float-to-double v10, v8

    mul-double/2addr v6, v10

    double-to-float v12, v6

    div-float/2addr v3, v5

    div-float/2addr v4, v5

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float/2addr v1, v13

    div-float/2addr v5, v1

    add-float/2addr v5, v13

    float-to-int v14, v5

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v1

    sub-float v10, v1, v5

    const/4 v15, 0x0

    move/from16 v7, p1

    move/from16 v8, p2

    move v5, v15

    :goto_0
    if-ge v5, v14, :cond_0

    move v6, v5

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v5

    move v11, v6

    const/4 v6, 0x0

    move/from16 v16, v11

    const v11, 0xffffff

    invoke-static/range {v5 .. v11}, Lcom/tails1154/wordchums/c_RectangleNode;->m_CreateRectangleNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFI)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v13, v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetAnchor(FF)I

    invoke-virtual {v5, v12}, Lcom/tails1154/wordchums/c_BaseNode;->p_Rotation(F)I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_GlobalZ2()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v5, v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_GlobalZ(I)I

    const v6, 0xffffff

    invoke-virtual {v5, v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    const v6, 0x3f28f5c3    # 0.66f

    invoke-virtual {v5, v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha2(F)I

    invoke-virtual {v5, v15}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {v5, v2, v15}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    iget-object v6, v0, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->m_lineNodes:Lcom/tails1154/wordchums/c_EnStack55;

    invoke-virtual {v6, v5}, Lcom/tails1154/wordchums/c_EnStack55;->p_Push563(Lcom/tails1154/wordchums/c_RectangleNode;)V

    mul-float v5, v1, v3

    sub-float/2addr v7, v5

    mul-float v5, v1, v4

    sub-float/2addr v8, v5

    add-int/lit8 v5, v16, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final p_OnEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tails1154/wordchums/c_TutorialScene;->p_OnEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    const/16 p2, 0x271d

    const/4 p3, 0x0

    if-ne p1, p2, :cond_1

    move p1, p3

    :goto_0
    iget-object p2, p0, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->m_lineNodes:Lcom/tails1154/wordchums/c_EnStack55;

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EnStack55;->p_Length()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->m_lineNodes:Lcom/tails1154/wordchums/c_EnStack55;

    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_EnStack55;->p_Get2(I)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->m_lineNodes:Lcom/tails1154/wordchums/c_EnStack55;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack55;->p_Clear()V

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TutorialScene;->p_ClearTargets()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->p_SetTargets()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TutorialScene;->p_UpdateTargets()I

    goto :goto_1

    :cond_1
    const/16 p2, 0x2722

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->p_Close()Z

    :cond_2
    :goto_1
    return p3
.end method

.method public final p_OnResize()I
    .locals 3

    new-instance v0, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;-><init>()V

    iget-object v1, p0, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->m_gameScene:Lcom/tails1154/wordchums/c_GameScene;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->m_gameList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->m_TutorialSceneSwipe_new(Lcom/tails1154/wordchums/c_GameScene;Lcom/tails1154/wordchums/c_ListNode;)Lcom/tails1154/wordchums/c_TutorialSceneSwipe;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tails1154/wordchums/c_EngineApp;->m_RemoveForegroundScene(Lcom/tails1154/wordchums/c_Scene;Z)I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnTouchCancel()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->m_gameList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_TouchCancel()I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnTouchDown(FF)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->m_gameList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_TouchDown(FF)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnTouchMove(FF)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->m_gameList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_TouchMove(FF)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnTouchUp(FF)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->m_gameList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_TouchUp(FF)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnUpdate2(F)I
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_TutorialScene;->p_OnUpdate2(F)I

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_TutorialScene;->m_done:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->m_handMoveAction:Lcom/tails1154/wordchums/c_NodeAction;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->m_lineNodes:Lcom/tails1154/wordchums/c_EnStack55;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack55;->p_Clear()V

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TutorialScene;->p_ClearTargets()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->p_SetTargets()I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetTargets()I
    .locals 8

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->m_gameList:Lcom/tails1154/wordchums/c_ListNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    move-result v0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->m_gameList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v2

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->m_gameList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    move-result v2

    iget-object v4, p0, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->m_gameList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    iget-object v4, p0, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->m_gameList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    move-result v4

    iget-object v6, p0, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->m_gameList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v6

    const/high16 v7, 0x3f400000    # 0.75f

    mul-float/2addr v6, v7

    add-float/2addr v4, v6

    invoke-virtual {p0, v0, v2, v4, v2}, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->p_CreateLine(FFFF)Lcom/tails1154/wordchums/c_RectangleNode;

    iget-object v6, p0, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->m_handNode:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_BaseNode;->p_GlobalZ2()I

    move-result v7

    add-int/lit8 v7, v7, 0x3

    invoke-virtual {v6, v7}, Lcom/tails1154/wordchums/c_BaseNode;->p_GlobalZ(I)I

    iget-object v6, p0, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->m_handNode:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v6, v3, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    iget-object v6, p0, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->m_handNode:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_ImageNode;->p_Width()F

    move-result v7

    div-float/2addr v7, v5

    add-float/2addr v4, v7

    iget-object v7, p0, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->m_handNode:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_ImageNode;->p_Height()F

    move-result v7

    div-float/2addr v7, v5

    add-float/2addr v7, v2

    invoke-virtual {v6, v4, v7}, Lcom/tails1154/wordchums/c_ImageNode;->p_SetPosition(FF)I

    iget-object v4, p0, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->m_handNode:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v4, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object v4, p0, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->m_handNode:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v4, v3, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    iget-object v4, p0, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->m_handNode:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_ImageNode;->p_Width()F

    move-result v6

    div-float/2addr v6, v5

    add-float/2addr v0, v6

    iget-object v6, p0, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->m_handNode:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_ImageNode;->p_Height()F

    move-result v6

    div-float/2addr v6, v5

    add-float/2addr v2, v6

    const/4 v6, 0x2

    invoke-static {v4, v0, v2, v5, v6}, Lcom/tails1154/wordchums/c_MoveAction;->m_CreateMoveAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_MoveAction;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->m_handNode:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v0, v3, v1, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tails1154/wordchums/c_NodeAction;->p_Delayed(F)Lcom/tails1154/wordchums/c_NodeAction;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TutorialSceneSwipe;->m_handMoveAction:Lcom/tails1154/wordchums/c_NodeAction;

    :cond_0
    return v1
.end method

.method public final p_SetupPanels()I
    .locals 32

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v15, 0x1

    invoke-virtual {v0, v1, v15}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_AddShadePanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0xffffff

    const/4 v2, 0x0

    move v4, v3

    const/high16 v3, 0x42f80000    # 124.0f

    move v5, v4

    const/high16 v4, 0x43b60000    # 364.0f

    move v6, v5

    const/high16 v5, 0x42f80000    # 124.0f

    move v7, v6

    const/16 v6, 0xfa

    move v8, v7

    const/4 v7, 0x2

    move v9, v8

    const-string v8, "tutorial"

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/high16 v10, 0x3f000000    # 0.5f

    move v12, v11

    const/high16 v11, 0x3f000000    # 0.5f

    move/from16 v16, v12

    const/high16 v12, 0x3f800000    # 1.0f

    move/from16 v15, v16

    invoke-static/range {v1 .. v14}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-virtual {v2, v14, v14}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v17

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x43aa0000    # 340.0f

    const/high16 v21, 0x42c80000    # 100.0f

    const/16 v22, 0x1e

    const/16 v23, 0x3

    const-string v24, ""

    const-string v25, "txt"

    const/high16 v26, 0x41e00000    # 28.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v17 .. v31}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-object/from16 v2, v17

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tails1154/wordchums/c_TutorialScene;->m_AddMCloseButtonPanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x42b80000    # 92.0f

    const/high16 v5, 0x42b80000    # 92.0f

    const/16 v6, 0x60

    const/16 v7, 0xa

    const-string v8, "tutorial_arrow"

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v14, v14}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Flip(ZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v17

    const/high16 v28, 0x3f800000    # 1.0f

    const/high16 v29, 0x3f800000    # 1.0f

    const/high16 v18, 0x40400000    # 3.0f

    const/high16 v19, 0x40400000    # 3.0f

    const/high16 v20, 0x42b80000    # 92.0f

    const/high16 v21, 0x42b80000    # 92.0f

    const/16 v22, 0x60

    const/16 v23, 0x1

    const-string v24, "tutorial_arrow2"

    const/16 v25, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v17 .. v29}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Flip(ZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x432c0000    # 172.0f

    const/high16 v5, 0x432c0000    # 172.0f

    const/16 v7, 0x64

    const-string v8, "tutorial_hand"

    invoke-static/range {v1 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v15
.end method

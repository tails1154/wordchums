.class Lcom/tails1154/wordchums/c_TutorialScenePointsBadge;
.super Lcom/tails1154/wordchums/c_TutorialScene;
.source "SourceFile"


# instance fields
.field m_dialogLower:Lcom/tails1154/wordchums/c_Panel;

.field m_dialogUpper:Lcom/tails1154/wordchums/c_Panel;

.field m_gameScene:Lcom/tails1154/wordchums/c_GameScene;

.field m_left:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_TutorialScene;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TutorialScenePointsBadge;->m_gameScene:Lcom/tails1154/wordchums/c_GameScene;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_TutorialScenePointsBadge;->m_left:Z

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TutorialScenePointsBadge;->m_dialogLower:Lcom/tails1154/wordchums/c_Panel;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TutorialScenePointsBadge;->m_dialogUpper:Lcom/tails1154/wordchums/c_Panel;

    return-void
.end method


# virtual methods
.method public final m_TutorialScenePointsBadge_new(Lcom/tails1154/wordchums/c_GameScene;)Lcom/tails1154/wordchums/c_TutorialScenePointsBadge;
    .locals 4

    const/16 v0, 0x8

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_TutorialScene;->m_TutorialScene_new(I)Lcom/tails1154/wordchums/c_TutorialScene;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_TutorialScenePointsBadge;->m_gameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameScene;->p_getBoardNode()Lcom/tails1154/wordchums/c_BoardNode;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameScene;->p_getBoardNode()Lcom/tails1154/wordchums/c_BoardNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BoardNode;->p_getPointsNode()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameScene;->p_getBoardNode()Lcom/tails1154/wordchums/c_BoardNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BoardNode;->p_getPointsNode()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    move-result v0

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetScreenWidth()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_TutorialScenePointsBadge;->m_left:Z

    :cond_0
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameScene;->p_getBoardNode()Lcom/tails1154/wordchums/c_BoardNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BoardNode;->p_getPointsNode()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    move-result p1

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetScreenHeight()F

    move-result v0

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v2

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMSlicedImage(IZ)Lcom/tails1154/wordchums/c_SlicedImageNode;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TutorialScenePointsBadge;->m_dialogLower:Lcom/tails1154/wordchums/c_Panel;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_ApplyMPanel(Lcom/tails1154/wordchums/c_Panel;FF)I

    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TutorialScenePointsBadge;->p_AddPointsBadgeTarget()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TutorialScene;->p_UpdateTargets()I

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p1

    const-string v0, "Your points badge turned\n{$00A51C}GREEN{$}, you\'re at least halfway\nto the best word you can play!"

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_EventWatcher()Lcom/tails1154/wordchums/c_EventWatcher;

    move-result-object p1

    const/16 v0, 0x271d

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    return-object p0
.end method

.method public final m_TutorialScenePointsBadge_new2()Lcom/tails1154/wordchums/c_TutorialScenePointsBadge;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_TutorialScene;->m_TutorialScene_new2()Lcom/tails1154/wordchums/c_TutorialScene;

    return-object p0
.end method

.method public final p_AddPointsBadgeTarget()I
    .locals 5

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TutorialScenePointsBadge;->m_gameScene:Lcom/tails1154/wordchums/c_GameScene;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GameScene;->p_getBoardNode()Lcom/tails1154/wordchums/c_BoardNode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TutorialScenePointsBadge;->m_gameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GameScene;->p_getBoardNode()Lcom/tails1154/wordchums/c_BoardNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BoardNode;->p_getPointsNode()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible2()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_TutorialScenePointsBadge;->m_left:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0x65

    invoke-virtual {p0, v2, v4}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/tails1154/wordchums/c_TutorialScene;->p_AddTarget(Lcom/tails1154/wordchums/c_BaseNode;ZLcom/tails1154/wordchums/c_ImageNode;I)Lcom/tails1154/wordchums/c_TutorialTarget;

    move-result-object v0

    const v2, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_TutorialTarget;->p_SetOffsetPercent(FF)I

    goto :goto_1

    :cond_0
    const/16 v2, 0x64

    invoke-virtual {p0, v2, v4}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/tails1154/wordchums/c_TutorialScene;->p_AddTarget(Lcom/tails1154/wordchums/c_BaseNode;ZLcom/tails1154/wordchums/c_ImageNode;I)Lcom/tails1154/wordchums/c_TutorialTarget;

    move-result-object v0

    const v2, -0x41666666    # -0.3f

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final p_OnEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tails1154/wordchums/c_TutorialScene;->p_OnEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    const/16 p2, 0x271d

    const/4 p3, 0x0

    if-ne p1, p2, :cond_2

    const/16 p1, 0x65

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_0
    const/16 p1, 0x64

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TutorialScene;->p_ClearTargets()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TutorialScenePointsBadge;->p_AddPointsBadgeTarget()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TutorialScene;->p_UpdateTargets()I

    :cond_2
    return p3
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

    const/high16 v3, 0x43300000    # 176.0f

    move v5, v4

    const/high16 v4, 0x43e00000    # 448.0f

    move v6, v5

    const/high16 v5, 0x431c0000    # 156.0f

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

    move-result-object v2

    iput-object v2, v0, Lcom/tails1154/wordchums/c_TutorialScenePointsBadge;->m_dialogUpper:Lcom/tails1154/wordchums/c_Panel;

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x43d40000    # 424.0f

    const/high16 v21, 0x43040000    # 132.0f

    const/16 v22, 0x1e

    const/16 v23, 0x3

    const-string v24, ""

    const-string v25, "txt"

    const/high16 v26, 0x41e00000    # 28.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v31}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    iget-object v2, v0, Lcom/tails1154/wordchums/c_TutorialScenePointsBadge;->m_dialogUpper:Lcom/tails1154/wordchums/c_Panel;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tails1154/wordchums/c_TutorialScene;->m_AddMCloseButtonPanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x42b80000    # 92.0f

    const/high16 v5, 0x42b80000    # 92.0f

    const/16 v6, 0x60

    const/16 v7, 0x64

    const-string v8, "tutorial_arrow"

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v14, v14}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

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

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/high16 v4, 0x42b80000    # 92.0f

    move v6, v5

    const/high16 v5, 0x42b80000    # 92.0f

    move v7, v6

    const/16 v6, 0x60

    move v8, v7

    const/16 v7, 0x65

    move v9, v8

    const-string v8, "tutorial_arrow"

    move v10, v9

    const/4 v9, -0x1

    move v11, v10

    const/4 v10, 0x0

    move/from16 v16, v11

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

    const/high16 v18, -0x3fc00000    # -3.0f

    const-string v24, "tutorial_arrow2"

    invoke-static/range {v17 .. v29}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v2, v9, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Flip(ZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v4, 0x43e00000    # 448.0f

    const/high16 v5, 0x431c0000    # 156.0f

    const/16 v6, 0x17c

    invoke-virtual/range {v1 .. v8}, Lcom/tails1154/wordchums/c_Panel;->p_AddPanel3(FFFFIILcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    iget-object v2, v0, Lcom/tails1154/wordchums/c_TutorialScenePointsBadge;->m_dialogUpper:Lcom/tails1154/wordchums/c_Panel;

    invoke-virtual {v1, v2, v9}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v14, v14}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    iput-object v1, v0, Lcom/tails1154/wordchums/c_TutorialScenePointsBadge;->m_dialogLower:Lcom/tails1154/wordchums/c_Panel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v15
.end method

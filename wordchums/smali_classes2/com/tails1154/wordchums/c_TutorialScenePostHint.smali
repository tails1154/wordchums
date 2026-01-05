.class Lcom/tails1154/wordchums/c_TutorialScenePostHint;
.super Lcom/tails1154/wordchums/c_TutorialScene;
.source "SourceFile"


# instance fields
.field m_dialogLower:Lcom/tails1154/wordchums/c_Panel;

.field m_dialogUpper:Lcom/tails1154/wordchums/c_Panel;

.field m_gameScene:Lcom/tails1154/wordchums/c_GameScene;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_TutorialScene;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TutorialScenePostHint;->m_gameScene:Lcom/tails1154/wordchums/c_GameScene;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TutorialScenePostHint;->m_dialogLower:Lcom/tails1154/wordchums/c_Panel;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TutorialScenePostHint;->m_dialogUpper:Lcom/tails1154/wordchums/c_Panel;

    return-void
.end method


# virtual methods
.method public final m_TutorialScenePostHint_new(Lcom/tails1154/wordchums/c_GameScene;)Lcom/tails1154/wordchums/c_TutorialScenePostHint;
    .locals 2

    const/16 v0, 0x1a

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_TutorialScene;->m_TutorialScene_new(I)Lcom/tails1154/wordchums/c_TutorialScene;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_TutorialScenePostHint;->m_gameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameScene;->p_getBoardNode()Lcom/tails1154/wordchums/c_BoardNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameScene;->p_getBoardNode()Lcom/tails1154/wordchums/c_BoardNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BoardNode;->p_getHintImage()Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameScene;->p_getBoardNode()Lcom/tails1154/wordchums/c_BoardNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BoardNode;->p_getHintImage()Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    move-result p1

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetScreenHeight()F

    move-result v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMSlicedImage(IZ)Lcom/tails1154/wordchums/c_SlicedImageNode;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TutorialScenePostHint;->m_dialogLower:Lcom/tails1154/wordchums/c_Panel;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_ApplyMPanel(Lcom/tails1154/wordchums/c_Panel;FF)I

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TutorialScenePostHint;->p_AddHintTarget()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TutorialScene;->p_UpdateTargets()I

    const/4 p1, 0x3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p1

    const-string v0, "The hint word crosses this\nsquare, in the direction\nof the {$00A51C}arrows{$}."

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_EventWatcher()Lcom/tails1154/wordchums/c_EventWatcher;

    move-result-object p1

    const/16 v0, 0x271d

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    return-object p0
.end method

.method public final m_TutorialScenePostHint_new2()Lcom/tails1154/wordchums/c_TutorialScenePostHint;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_TutorialScene;->m_TutorialScene_new2()Lcom/tails1154/wordchums/c_TutorialScene;

    return-object p0
.end method

.method public final p_AddHintTarget()I
    .locals 4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TutorialScenePostHint;->m_gameScene:Lcom/tails1154/wordchums/c_GameScene;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GameScene;->p_getBoardNode()Lcom/tails1154/wordchums/c_BoardNode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TutorialScenePostHint;->m_gameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GameScene;->p_getBoardNode()Lcom/tails1154/wordchums/c_BoardNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BoardNode;->p_getHintImage()Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tails1154/wordchums/c_TutorialScene;->p_AddTarget(Lcom/tails1154/wordchums/c_BaseNode;ZLcom/tails1154/wordchums/c_ImageNode;I)Lcom/tails1154/wordchums/c_TutorialTarget;

    :cond_0
    return v1
.end method

.method public final p_OnEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tails1154/wordchums/c_TutorialScene;->p_OnEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    const/16 p2, 0x271d

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TutorialScene;->p_ClearTargets()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TutorialScenePostHint;->p_AddHintTarget()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TutorialScene;->p_UpdateTargets()I

    :cond_0
    const/4 p1, 0x0

    return p1
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

    const/high16 v4, 0x43cc0000    # 408.0f

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

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-virtual {v2, v9, v9}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    iput-object v2, v0, Lcom/tails1154/wordchums/c_TutorialScenePostHint;->m_dialogUpper:Lcom/tails1154/wordchums/c_Panel;

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x43c00000    # 384.0f

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

    iget-object v2, v0, Lcom/tails1154/wordchums/c_TutorialScenePostHint;->m_dialogUpper:Lcom/tails1154/wordchums/c_Panel;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tails1154/wordchums/c_TutorialScene;->m_AddMCloseButtonPanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/16 v6, 0x17c

    invoke-virtual/range {v1 .. v8}, Lcom/tails1154/wordchums/c_Panel;->p_AddPanel3(FFFFIILcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    iget-object v2, v0, Lcom/tails1154/wordchums/c_TutorialScenePostHint;->m_dialogUpper:Lcom/tails1154/wordchums/c_Panel;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v9, v9}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    iput-object v1, v0, Lcom/tails1154/wordchums/c_TutorialScenePostHint;->m_dialogLower:Lcom/tails1154/wordchums/c_Panel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v15
.end method

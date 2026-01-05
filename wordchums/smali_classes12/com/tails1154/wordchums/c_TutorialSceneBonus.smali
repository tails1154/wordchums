.class Lcom/tails1154/wordchums/c_TutorialSceneBonus;
.super Lcom/tails1154/wordchums/c_TutorialScene;
.source "SourceFile"


# instance fields
.field m_gameScene:Lcom/tails1154/wordchums/c_GameScene;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_TutorialScene;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TutorialSceneBonus;->m_gameScene:Lcom/tails1154/wordchums/c_GameScene;

    return-void
.end method


# virtual methods
.method public final m_TutorialSceneBonus_new(Lcom/tails1154/wordchums/c_GameScene;)Lcom/tails1154/wordchums/c_TutorialSceneBonus;
    .locals 3

    const/4 v0, 0x4

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_TutorialScene;->m_TutorialScene_new(I)Lcom/tails1154/wordchums/c_TutorialScene;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_TutorialSceneBonus;->m_gameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameScene;->p_getBoardNode()Lcom/tails1154/wordchums/c_BoardNode;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/tails1154/wordchums/c_TutorialScene;->p_AddTarget(Lcom/tails1154/wordchums/c_BaseNode;ZLcom/tails1154/wordchums/c_ImageNode;I)Lcom/tails1154/wordchums/c_TutorialTarget;

    iget-object p1, p0, Lcom/tails1154/wordchums/c_TutorialScene;->m_dialog:Lcom/tails1154/wordchums/c_SlicedImageNode;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GlobalZ2()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GlobalZ(I)I

    const/4 p1, 0x3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p1

    const-string v0, "Bonus squares multiply\nyour points. {$00A51C}L2{$} doubles\na letter\'s score and {$00A51C}W2{$}\ndoubles an entire word!"

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_EventWatcher()Lcom/tails1154/wordchums/c_EventWatcher;

    move-result-object p1

    const/16 v0, 0x271d

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    return-object p0
.end method

.method public final m_TutorialSceneBonus_new2()Lcom/tails1154/wordchums/c_TutorialSceneBonus;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_TutorialScene;->m_TutorialScene_new2()Lcom/tails1154/wordchums/c_TutorialScene;

    return-object p0
.end method

.method public final p_OnEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tails1154/wordchums/c_TutorialScene;->p_OnEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    const/16 p2, 0x271d

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TutorialScene;->p_ClearTargets()I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_TutorialSceneBonus;->m_gameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameScene;->p_getBoardNode()Lcom/tails1154/wordchums/c_BoardNode;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p4, -0x1

    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/tails1154/wordchums/c_TutorialScene;->p_AddTarget(Lcom/tails1154/wordchums/c_BaseNode;ZLcom/tails1154/wordchums/c_ImageNode;I)Lcom/tails1154/wordchums/c_TutorialTarget;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TutorialScene;->p_UpdateTargets()I

    :cond_0
    return p3
.end method

.method public final p_OnResize()I
    .locals 4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TutorialScene;->p_ClearTargets()I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TutorialSceneBonus;->m_gameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GameScene;->p_getBoardNode()Lcom/tails1154/wordchums/c_BoardNode;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/tails1154/wordchums/c_TutorialScene;->p_AddTarget(Lcom/tails1154/wordchums/c_BaseNode;ZLcom/tails1154/wordchums/c_ImageNode;I)Lcom/tails1154/wordchums/c_TutorialTarget;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TutorialScene;->p_UpdateTargets()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TutorialScene;->p_UpdateBackground()I

    return v3
.end method

.method public final p_SetupPanels()I
    .locals 31

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_AddShadePanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0xffffff

    const/4 v2, 0x0

    const/high16 v3, 0x42c00000    # 96.0f

    const/high16 v4, 0x43bf0000    # 382.0f

    const/high16 v5, 0x43380000    # 184.0f

    const/16 v6, 0xfa

    const/4 v7, 0x2

    const-string v8, "tutorial"

    const/4 v9, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v14}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v16

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x43b30000    # 358.0f

    const/high16 v20, 0x43200000    # 160.0f

    const/16 v21, 0x1e

    const/16 v22, 0x3

    const-string v23, ""

    const-string v24, "txt"

    const/high16 v25, 0x41e00000    # 28.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v16 .. v30}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-object/from16 v1, v16

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/tails1154/wordchums/c_TutorialScene;->m_AddMCloseButtonPanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v15
.end method

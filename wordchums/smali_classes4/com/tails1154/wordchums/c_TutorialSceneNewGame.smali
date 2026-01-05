.class Lcom/tails1154/wordchums/c_TutorialSceneNewGame;
.super Lcom/tails1154/wordchums/c_TutorialScene;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_TutorialScene;-><init>()V

    return-void
.end method


# virtual methods
.method public final m_TutorialSceneNewGame_new(Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_TutorialSceneNewGame;
    .locals 3

    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_TutorialScene;->m_TutorialScene_new(I)Lcom/tails1154/wordchums/c_TutorialScene;

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tails1154/wordchums/c_TutorialScene;->p_AddTarget(Lcom/tails1154/wordchums/c_BaseNode;ZLcom/tails1154/wordchums/c_ImageNode;I)Lcom/tails1154/wordchums/c_TutorialTarget;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_EventWatcher()Lcom/tails1154/wordchums/c_EventWatcher;

    move-result-object p1

    const/16 v0, 0x271c

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    return-object p0
.end method

.method public final m_TutorialSceneNewGame_new2()Lcom/tails1154/wordchums/c_TutorialSceneNewGame;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_TutorialScene;->m_TutorialScene_new2()Lcom/tails1154/wordchums/c_TutorialScene;

    return-object p0
.end method

.method public final p_OnEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tails1154/wordchums/c_TutorialScene;->p_OnEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    const/16 p2, 0x271c

    if-ne p1, p2, :cond_0

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

    const/high16 v2, 0x43920000    # 292.0f

    move v4, v3

    const/high16 v3, 0x43500000    # 208.0f

    move v5, v4

    const/high16 v4, 0x43880000    # 272.0f

    move v6, v5

    const/high16 v5, 0x42f80000    # 124.0f

    move v7, v6

    const/16 v6, 0x2ea

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

    const/high16 v20, 0x43780000    # 248.0f

    const/high16 v21, 0x42c80000    # 100.0f

    const/16 v22, 0x1e

    const/16 v23, 0x3

    const-string v24, "Tap {$00A51C}NEW GAME{$}\nto start playing"

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

    move-result-object v1

    invoke-virtual {v1, v14, v14}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Flip(ZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

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

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Flip(ZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v15
.end method

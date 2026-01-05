.class Lcom/tails1154/wordchums/c_TutorialSceneShareOutfit;
.super Lcom/tails1154/wordchums/c_TutorialScene;
.source "SourceFile"


# instance fields
.field m_shareButton:Lcom/tails1154/wordchums/c_ButtonNode;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_TutorialScene;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TutorialSceneShareOutfit;->m_shareButton:Lcom/tails1154/wordchums/c_ButtonNode;

    return-void
.end method


# virtual methods
.method public final m_TutorialSceneShareOutfit_new(Lcom/tails1154/wordchums/c_ButtonNode;)Lcom/tails1154/wordchums/c_TutorialSceneShareOutfit;
    .locals 3

    const/16 v0, 0x2b

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_TutorialScene;->m_TutorialScene_new(I)Lcom/tails1154/wordchums/c_TutorialScene;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_TutorialSceneShareOutfit;->m_shareButton:Lcom/tails1154/wordchums/c_ButtonNode;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/tails1154/wordchums/c_TutorialScene;->p_AddTarget(Lcom/tails1154/wordchums/c_BaseNode;ZLcom/tails1154/wordchums/c_ImageNode;I)Lcom/tails1154/wordchums/c_TutorialTarget;

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p1

    const-string v0, "Tap here to {$00A51C}SHARE{$}\nyour new outfit"

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    return-object p0
.end method

.method public final m_TutorialSceneShareOutfit_new2()Lcom/tails1154/wordchums/c_TutorialSceneShareOutfit;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_TutorialScene;->m_TutorialScene_new2()Lcom/tails1154/wordchums/c_TutorialScene;

    return-object p0
.end method

.method public final p_OnUpdate2(F)I
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_TutorialScene;->p_OnUpdate2(F)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_TutorialSceneShareOutfit;->m_shareButton:Lcom/tails1154/wordchums/c_ButtonNode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible2()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_TutorialSceneShareOutfit;->m_shareButton:Lcom/tails1154/wordchums/c_ButtonNode;

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TutorialScene;->p_Close()Z

    :cond_2
    const/4 p1, 0x0

    return p1
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

    const/high16 v2, 0x42800000    # 64.0f

    const/high16 v3, 0x434c0000    # 204.0f

    const/high16 v4, 0x43ab0000    # 342.0f

    const/high16 v5, 0x42f80000    # 124.0f

    const/16 v6, 0x4f2

    const/4 v7, 0x2

    const-string v8, "tutorial"

    const/4 v9, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v14}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-virtual {v2, v14, v14}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v16

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x439f0000    # 318.0f

    const/high16 v20, 0x42c80000    # 100.0f

    const/16 v21, 0x1e

    const/16 v22, 0x3

    const-string v23, ""

    const-string v24, "txt"

    const/high16 v25, 0x41e00000    # 28.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v16 .. v30}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-object/from16 v2, v16

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

    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Rotation(F)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v6, 0x42b80000    # 92.0f

    const/16 v7, 0x60

    const/4 v8, 0x1

    const-string v9, "tutorial_arrow2"

    const/4 v10, -0x1

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v15
.end method

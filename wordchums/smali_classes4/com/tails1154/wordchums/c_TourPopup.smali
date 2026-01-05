.class Lcom/tails1154/wordchums/c_TourPopup;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"


# instance fields
.field m_mArrow1:Lcom/tails1154/wordchums/c_ImageNode;

.field m_mArrow2:Lcom/tails1154/wordchums/c_ImageNode;

.field m_mBubble:Lcom/tails1154/wordchums/c_SlicedImageNode;

.field m_mFadeAction:Lcom/tails1154/wordchums/c_FadeAction;

.field m_mTour:Lcom/tails1154/wordchums/c_Tour;

.field m_mTourStep:Lcom/tails1154/wordchums/c_TourStep;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TourPopup;->m_mArrow1:Lcom/tails1154/wordchums/c_ImageNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TourPopup;->m_mArrow2:Lcom/tails1154/wordchums/c_ImageNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TourPopup;->m_mTour:Lcom/tails1154/wordchums/c_Tour;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TourPopup;->m_mTourStep:Lcom/tails1154/wordchums/c_TourStep;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TourPopup;->m_mBubble:Lcom/tails1154/wordchums/c_SlicedImageNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TourPopup;->m_mFadeAction:Lcom/tails1154/wordchums/c_FadeAction;

    return-void
.end method


# virtual methods
.method public final m_TourPopup_new(Lcom/tails1154/wordchums/c_Tour;Lcom/tails1154/wordchums/c_TourStep;)Lcom/tails1154/wordchums/c_TourPopup;
    .locals 1

    const-string v0, "tour pop up"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_TourPopup;->m_mTour:Lcom/tails1154/wordchums/c_Tour;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_TourPopup;->m_mTourStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TourPopup;->p_initDialog()I

    return-object p0
.end method

.method public final m_TourPopup_new2()Lcom/tails1154/wordchums/c_TourPopup;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new2()Lcom/tails1154/wordchums/c_WordChumsScene;

    return-object p0
.end method

.method public final p_OnTouchDown(FF)I
    .locals 0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_TourPopup;->m_mTour:Lcom/tails1154/wordchums/c_Tour;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Tour;->p_getStepType()I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_TourPopup;->m_mTour:Lcom/tails1154/wordchums/c_Tour;

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_Tour;->p_notifyStepFinished(I)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_TourPopup;->m_mTour:Lcom/tails1154/wordchums/c_Tour;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Tour;->p_getStepType()I

    move-result p1

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TourPopup;->p_fadeOut()I

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnUpdate2(F)I
    .locals 1

    iget-object p1, p0, Lcom/tails1154/wordchums/c_TourPopup;->m_mFadeAction:Lcom/tails1154/wordchums/c_FadeAction;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_FadeAction;->p_Done()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_TourPopup;->m_mTour:Lcom/tails1154/wordchums/c_Tour;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_Tour;->p_removePopup(Z)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetupDialogPanels()I
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    iget-object v2, v0, Lcom/tails1154/wordchums/c_TourPopup;->m_mTourStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_TourStep;->p_getBubbleY()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v4, v0, Lcom/tails1154/wordchums/c_TourPopup;->m_mTourStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_TourStep;->p_getBubbleWidth()F

    move-result v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    iget-object v5, v0, Lcom/tails1154/wordchums/c_TourPopup;->m_mTourStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_TourStep;->p_getBubbleHeight()F

    move-result v5

    mul-float/2addr v5, v3

    float-to-int v3, v5

    iget-object v5, v0, Lcom/tails1154/wordchums/c_TourPopup;->m_mTourStep:Lcom/tails1154/wordchums/c_TourStep;

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_TourStep;->p_getText()Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v5, v4, -0x30

    add-int/lit8 v6, v3, -0x44

    const/4 v7, 0x0

    int-to-float v8, v7

    int-to-float v2, v2

    int-to-float v4, v4

    int-to-float v3, v3

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0xffffff

    move v9, v6

    const/16 v6, 0x7a

    move v10, v7

    const/4 v7, 0x1

    move v11, v5

    move v5, v3

    move v3, v2

    move v2, v8

    const-string v8, "tutorial"

    move v12, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    const/high16 v10, 0x3f000000    # 0.5f

    move/from16 v17, v11

    const/high16 v11, 0x3f000000    # 0.5f

    move/from16 v18, v12

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v19, v15

    move/from16 v21, v16

    move/from16 v15, v17

    move/from16 v0, v18

    invoke-static/range {v1 .. v14}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/16 v3, 0x67

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_GlobalZ(I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v6

    const/16 v2, 0x18

    int-to-float v7, v2

    const/16 v2, 0x22

    int-to-float v8, v2

    int-to-float v9, v15

    int-to-float v10, v0

    move-object/from16 v13, v19

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    const-string v14, "txt"

    const/high16 v15, 0x42000000    # 32.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v6 .. v20}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x42b80000    # 92.0f

    const/high16 v5, 0x42840000    # 66.0f

    const/16 v6, 0x60

    const/4 v7, 0x3

    const-string v8, "tutorial_arrow"

    const/4 v9, -0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-static/range {v1 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/16 v14, 0x66

    invoke-virtual {v0, v14}, Lcom/tails1154/wordchums/c_Panel;->p_GlobalZ(I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/4 v7, 0x4

    const-string v8, "tutorial_arrow"

    invoke-static/range {v1 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/tails1154/wordchums/c_Panel;->p_GlobalZ(I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    invoke-virtual/range {p0 .. p0}, Lcom/tails1154/wordchums/c_Scene;->p_LandscapePanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-virtual {v0, v1, v15}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    const/4 v0, 0x0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v21
.end method

.method public final p_fadeOut()I
    .locals 4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourPopup;->m_mBubble:Lcom/tails1154/wordchums/c_SlicedImageNode;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x20002

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TourPopup;->m_mFadeAction:Lcom/tails1154/wordchums/c_FadeAction;

    const/4 v0, 0x0

    return v0
.end method

.method public final p_getArrow(I)Lcom/tails1154/wordchums/c_ImageNode;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_TourPopup;->m_mArrow1:Lcom/tails1154/wordchums/c_ImageNode;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tails1154/wordchums/c_TourPopup;->m_mArrow2:Lcom/tails1154/wordchums/c_ImageNode;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p_hideArrow(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_TourPopup;->p_getArrow(I)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Opacity(F)I

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x20002

    invoke-static {p1, v0, v1, v2}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_initDialog()I
    .locals 6

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TourPopup;->p_SetupDialogPanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddScene(Lcom/tails1154/wordchums/c_Scene;)I

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_SetSceneZOrder(I)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_CanParseTouch2(Z)I

    invoke-virtual {p0, v1, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMSlicedImage(IZ)Lcom/tails1154/wordchums/c_SlicedImageNode;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TourPopup;->m_mBubble:Lcom/tails1154/wordchums/c_SlicedImageNode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Opacity(F)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourPopup;->m_mBubble:Lcom/tails1154/wordchums/c_SlicedImageNode;

    const/high16 v3, 0x3e800000    # 0.25f

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5, v3, v4}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TourPopup;->m_mArrow1:Lcom/tails1154/wordchums/c_ImageNode;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TourPopup;->m_mArrow2:Lcom/tails1154/wordchums/c_ImageNode;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourPopup;->m_mArrow1:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Opacity(F)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourPopup;->m_mArrow2:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Opacity(F)I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_positionArrow(IIIIIF)I
    .locals 4

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_TourPopup;->p_getArrow(I)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p1

    if-eqz p1, :cond_0

    div-int/lit8 v0, p4, 0x2

    div-int/lit8 v1, p5, 0x2

    mul-int v2, p4, p4

    mul-int v3, p5, p5

    add-int/2addr v2, v3

    int-to-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    add-int/2addr p2, v0

    add-int/2addr p3, v1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteWidth()F

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteHeight()F

    sget v0, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v0, p6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    sget v1, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v1, p6

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    int-to-float p2, p2

    add-int/lit8 p4, p4, 0x28

    int-to-float p4, p4

    mul-float/2addr v0, p4

    sub-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p3, p3

    add-int/lit8 p5, p5, 0x28

    int-to-float p4, p5

    mul-float/2addr v1, p4

    add-float/2addr p3, v1

    float-to-int p3, p3

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_ImageNode;->p_SetPosition(FF)I

    invoke-virtual {p1, p6}, Lcom/tails1154/wordchums/c_BaseNode;->p_Rotation(F)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_showArrow(I)I
    .locals 6

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_TourPopup;->p_getArrow(I)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Opacity(F)I

    const/high16 p1, 0x3f000000    # 0.5f

    const v1, 0x10002

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2, p1, v1}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    const v4, 0xffffff

    const/high16 v5, 0x60000

    const/4 v1, 0x1

    const v2, 0x3f8ccccd    # 1.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Lcom/tails1154/wordchums/c_PulseAction;->m_CreatePulseAction2(Lcom/tails1154/wordchums/c_BaseNode;IFFII)Lcom/tails1154/wordchums/c_PulseAction;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

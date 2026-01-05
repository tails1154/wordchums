.class Lcom/tails1154/wordchums/c_ShareSceneWord;
.super Lcom/tails1154/wordchums/c_ShareSceneBase;
.source "SourceFile"


# instance fields
.field m_levelSize:F

.field m_mBestWord:Z

.field m_mBingo:Z

.field m_mBoardFrameSize:F

.field m_mBoardSize:F

.field m_mLevel:Ljava/lang/String;

.field m_mScreenCaptureBoard:Lcom/tails1154/wordchums/c_ScreenCapture;

.field m_mUsernameSize:F

.field m_rotation:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_ShareSceneBase;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneWord;->m_mScreenCaptureBoard:Lcom/tails1154/wordchums/c_ScreenCapture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ShareSceneWord;->m_mBestWord:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ShareSceneWord;->m_mBingo:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneWord;->m_mLevel:Ljava/lang/String;

    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneWord;->m_levelSize:F

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneWord;->m_mUsernameSize:F

    const/high16 v0, 0x43570000    # 215.0f

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneWord;->m_mBoardFrameSize:F

    const/high16 v0, 0x43520000    # 210.0f

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneWord;->m_mBoardSize:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneWord;->m_rotation:F

    return-void
.end method


# virtual methods
.method public final m_ShareSceneWord_new(Lcom/tails1154/wordchums/c_Scene;Lcom/tails1154/wordchums/c_ScreenCapture;FZZ)Lcom/tails1154/wordchums/c_ShareSceneWord;
    .locals 0

    invoke-super {p0, p1, p3}, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_ShareSceneBase_new2(Lcom/tails1154/wordchums/c_Scene;F)Lcom/tails1154/wordchums/c_ShareSceneBase;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_ShareSceneWord;->m_mScreenCaptureBoard:Lcom/tails1154/wordchums/c_ScreenCapture;

    iput-boolean p4, p0, Lcom/tails1154/wordchums/c_ShareSceneWord;->m_mBestWord:Z

    iput-boolean p5, p0, Lcom/tails1154/wordchums/c_ShareSceneWord;->m_mBingo:Z

    if-eqz p4, :cond_0

    const-string p1, "best word"

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    :cond_0
    if-eqz p5, :cond_1

    const-string p1, "seven letter bingo"

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ShareSceneBase;->p_Init4()I

    return-object p0
.end method

.method public final m_ShareSceneWord_new2()Lcom/tails1154/wordchums/c_ShareSceneWord;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_ShareSceneBase_new3()Lcom/tails1154/wordchums/c_ShareSceneBase;

    return-object p0
.end method

.method public final p_SetValues()I
    .locals 4

    invoke-super {p0}, Lcom/tails1154/wordchums/c_ShareSceneBase;->p_SetValues()I

    const-string v0, "WORD WARRIOR"

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mTitle:Ljava/lang/String;

    const-string v0, "Show your friends the word you played!"

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mText:Ljava/lang/String;

    const-string v0, "Post the word you played!"

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mFacebookText:Ljava/lang/String;

    const/16 v0, 0x6c

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumFlags:I

    const/16 v0, 0x6a

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_logoFlags:I

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_logoPosX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_logoPosY:F

    const v1, 0x3ecccccd    # 0.4f

    iput v1, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_logoMult:F

    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_ShareSceneWord;->m_mBestWord:Z

    const/high16 v2, 0x41c00000    # 24.0f

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_ShareSceneWord;->m_mBingo:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumPosX:F

    iput v2, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumPosY:F

    const v1, 0x3f333333    # 0.7f

    iput v1, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumMult:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_logoMult:F

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v1, 0x42300000    # 44.0f

    iput v1, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumPosX:F

    iput v2, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumPosY:F

    const v1, 0x3f19999a    # 0.6f

    iput v1, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumMult:F

    :goto_1
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_StatsData;->p_getXP()I

    move-result v1

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mUsername:Ljava/lang/String;

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_calcLevel(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ShareSceneWord;->m_mLevel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    const/high16 v3, 0x41600000    # 14.0f

    if-lt v1, v2, :cond_2

    iput v3, p0, Lcom/tails1154/wordchums/c_ShareSceneWord;->m_levelSize:F

    :cond_2
    iget-object v1, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mUsername:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x12

    if-lt v1, v2, :cond_3

    :goto_2
    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneWord;->m_mUsernameSize:F

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mUsername:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_4

    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mUsername:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_5

    iput v3, p0, Lcom/tails1154/wordchums/c_ShareSceneWord;->m_mUsernameSize:F

    :cond_5
    :goto_3
    const/4 v0, 0x0

    return v0
.end method

.method public final p_SetupNodes()I
    .locals 4

    invoke-super {p0}, Lcom/tails1154/wordchums/c_ShareSceneBase;->p_SetupNodes()I

    const/16 v0, 0x5d

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_DontProcessTildes()I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneWord;->m_mScreenCaptureBoard:Lcom/tails1154/wordchums/c_ScreenCapture;

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ShareSceneWord;->m_mScreenCaptureBoard:Lcom/tails1154/wordchums/c_ScreenCapture;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_ScreenCapture;->p_Image()Lcom/tails1154/wordchums/c_EnImage;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_ImageNode;->p_Image2(Lcom/tails1154/wordchums/c_EnImage;)I

    :cond_0
    const/16 v0, 0x3c

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v0

    const v2, 0xffffff

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_AddBackgroundRectangle(I)Lcom/tails1154/wordchums/c_RectangleNode;

    const/16 v0, 0x30

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_GetMChum(IZ)Lcom/tails1154/wordchums/c_ChumNode;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "got chum"

    invoke-static {v2}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_GetMChum(IZ)Lcom/tails1154/wordchums/c_ChumNode;

    move-result-object v0

    const-string v1, "outburst_happy"

    invoke-virtual {v0, v1, v3, v3}, Lcom/tails1154/wordchums/c_ChumNode;->p_setAnim(Ljava/lang/String;ZZ)I

    :cond_1
    return v3
.end method

.method public final p_SetupPanels()I
    .locals 22

    move-object/from16 v0, p0

    invoke-super {v0}, Lcom/tails1154/wordchums/c_ShareSceneBase;->p_SetupPanels()I

    iget v1, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_canvasScale:F

    const/high16 v2, 0x42080000    # 34.0f

    mul-float v6, v1, v2

    const/high16 v2, 0x42180000    # 38.0f

    mul-float/2addr v2, v1

    const/high16 v3, 0x42200000    # 40.0f

    mul-float v18, v1, v3

    iget v3, v0, Lcom/tails1154/wordchums/c_ShareSceneWord;->m_levelSize:F

    mul-float/2addr v3, v1

    iput v3, v0, Lcom/tails1154/wordchums/c_ShareSceneWord;->m_levelSize:F

    iget v3, v0, Lcom/tails1154/wordchums/c_ShareSceneWord;->m_mUsernameSize:F

    mul-float/2addr v3, v1

    iput v3, v0, Lcom/tails1154/wordchums/c_ShareSceneWord;->m_mUsernameSize:F

    iget-object v3, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_canvas:Lcom/tails1154/wordchums/c_Panel;

    const/high16 v1, 0x43960000    # 300.0f

    add-float/2addr v1, v6

    const/16 v8, 0xc

    const/16 v9, 0x5d

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v6

    move v6, v1

    invoke-static/range {v3 .. v9}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v3

    move v6, v7

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v8, 0xe

    const/16 v9, 0x34

    const-string v10, "levelbadge01.png"

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v15}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    move-object/from16 v19, v3

    const/high16 v3, 0x40400000    # 3.0f

    iget v4, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_canvasScale:F

    mul-float/2addr v4, v3

    iget-object v10, v0, Lcom/tails1154/wordchums/c_ShareSceneWord;->m_mLevel:Ljava/lang/String;

    iget v12, v0, Lcom/tails1154/wordchums/c_ShareSceneWord;->m_levelSize:F

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v8, 0x1e

    const-string v11, "txt"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v17}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    iget-object v14, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mUsername:Ljava/lang/String;

    iget v1, v0, Lcom/tails1154/wordchums/c_ShareSceneWord;->m_mUsernameSize:F

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x43960000    # 300.0f

    const/16 v12, 0xe

    const/16 v13, 0x5d

    const-string v15, "hdr"

    const v17, 0xffffff

    move/from16 v11, v18

    const/16 v18, 0x2

    move-object/from16 v3, v19

    const/16 v19, 0x1

    move/from16 v16, v1

    move v8, v2

    move-object v7, v3

    invoke-static/range {v7 .. v21}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    iget v1, v0, Lcom/tails1154/wordchums/c_ShareSceneWord;->m_mBoardFrameSize:F

    iget v2, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_canvasScale:F

    mul-float v6, v1, v2

    iget v1, v0, Lcom/tails1154/wordchums/c_ShareSceneWord;->m_mBoardSize:F

    mul-float/2addr v1, v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v4, v2, v3

    iget-object v3, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_canvas:Lcom/tails1154/wordchums/c_Panel;

    const/16 v8, 0x76

    const/16 v9, 0x3c

    move v7, v6

    invoke-static/range {v3 .. v9}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    iget v3, v0, Lcom/tails1154/wordchums/c_ShareSceneWord;->m_rotation:F

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Rotation(F)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v3

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/16 v8, 0x1e

    const-string v10, ""

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v15}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1e

    const/16 v13, 0x3e

    const-string v14, ""

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v11, v1

    move v10, v1

    move-object v7, v3

    invoke-static/range {v7 .. v19}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    iget v1, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_canvasScale:F

    const v2, 0x42823333    # 65.1f

    mul-float v6, v2, v1

    const v2, 0x423e6666    # 47.6f

    mul-float v7, v2, v1

    const v2, 0x42a26666    # 81.2f

    mul-float/2addr v2, v1

    const v3, 0x42483333    # 50.05f

    mul-float v16, v3, v1

    const/high16 v3, 0x41c80000    # 25.0f

    mul-float v4, v1, v3

    const/high16 v3, 0x42dc0000    # 110.0f

    mul-float v17, v1, v3

    const/high16 v3, 0x428c0000    # 70.0f

    mul-float v9, v1, v3

    const/high16 v3, 0x42820000    # 65.0f

    mul-float v5, v1, v3

    iget-boolean v1, v0, Lcom/tails1154/wordchums/c_ShareSceneWord;->m_mBestWord:Z

    if-eqz v1, :cond_0

    iget-boolean v3, v0, Lcom/tails1154/wordchums/c_ShareSceneWord;->m_mBingo:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_canvas:Lcom/tails1154/wordchums/c_Panel;

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v8, 0x6a

    const/16 v9, 0x46

    const-string v10, "share_word_best.png"

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v15}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    iget-object v8, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_canvas:Lcom/tails1154/wordchums/c_Panel;

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v13, 0x6a

    const/16 v14, 0x47

    const-string v15, "share_word_bingo.png"

    move/from16 v12, v16

    const/16 v16, -0x1

    move/from16 v9, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v11, v2

    :goto_0
    move v10, v5

    invoke-static/range {v8 .. v20}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    goto :goto_1

    :cond_0
    move v11, v2

    move/from16 v12, v16

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_canvas:Lcom/tails1154/wordchums/c_Panel;

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v8, 0x6a

    move v4, v9

    const/16 v9, 0x46

    const-string v10, "share_word_best.png"

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v15}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    goto :goto_1

    :cond_1
    move v4, v9

    iget-boolean v1, v0, Lcom/tails1154/wordchums/c_ShareSceneWord;->m_mBingo:Z

    if-eqz v1, :cond_2

    iget-object v8, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_canvas:Lcom/tails1154/wordchums/c_Panel;

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v13, 0x6a

    const/16 v14, 0x47

    const-string v15, "share_word_bingo.png"

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v9, v4

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    return v1
.end method

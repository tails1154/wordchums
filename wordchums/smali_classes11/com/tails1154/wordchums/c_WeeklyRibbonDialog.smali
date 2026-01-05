.class Lcom/tails1154/wordchums/c_WeeklyRibbonDialog;
.super Lcom/tails1154/wordchums/c_AlertNode;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    return-void
.end method


# virtual methods
.method public final m_WeeklyRibbonDialog_new(Ljava/lang/String;ILcom/tails1154/wordchums/c_AlertHandler;)Lcom/tails1154/wordchums/c_WeeklyRibbonDialog;
    .locals 1

    const-string v0, "weekly ribbon alert"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_AlertNode;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_WeeklyRibbonDialog;->p_initDialog4(Ljava/lang/String;ILcom/tails1154/wordchums/c_AlertHandler;)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AlertNode;->p_open()I

    return-object p0
.end method

.method public final m_WeeklyRibbonDialog_new2()Lcom/tails1154/wordchums/c_WeeklyRibbonDialog;
    .locals 1

    const-string v0, "alert"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_AlertNode;

    return-object p0
.end method

.method public final p_SetupDialogPanels3(Ljava/lang/String;I)I
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v4, "1st"

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    const-string v4, "2nd"

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    const-string v4, "3rd"

    goto :goto_0

    :cond_2
    const-string v4, ""

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Best "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nof the Week"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CONGRATULATIONS! You Won "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " PLACE among all your friends."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_AddShadePanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v3

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_Panel;->p_Alpha2(F)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v7, 0x181e

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x44340000    # 720.0f

    const/high16 v6, 0x44340000    # 720.0f

    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v23

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x44340000    # 720.0f

    const/high16 v27, 0x44340000    # 720.0f

    const/16 v28, 0x1e

    const/16 v29, 0x66

    const/16 v31, -0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-string v30, "achieve_background"

    invoke-static/range {v23 .. v35}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "achieve_bigribbon"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    const/high16 v24, 0x40800000    # 4.0f

    const/high16 v25, 0x432c0000    # 172.0f

    const/high16 v26, 0x431c0000    # 156.0f

    const/high16 v27, 0x43380000    # 184.0f

    const/16 v28, 0xa

    const/16 v29, 0x6b

    invoke-static/range {v23 .. v35}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v24, 0x0

    const/high16 v25, 0x42bc0000    # 94.0f

    const/high16 v26, 0x440e0000    # 568.0f

    const/high16 v27, 0x43480000    # 200.0f

    const/16 v28, 0x1a

    const/16 v29, 0x69

    const-string v30, "achieve_ribbon"

    invoke-static/range {v23 .. v35}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v7

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x42380000    # 46.0f

    const/high16 v10, 0x43f00000    # 480.0f

    const/high16 v11, 0x42480000    # 50.0f

    const/16 v12, 0x1a

    const/4 v13, 0x1

    const/high16 v16, 0x42100000    # 36.0f

    const v17, 0xffffff

    const/16 v18, 0x2

    const/16 v19, 0x0

    const-string v15, "hdr"

    invoke-static/range {v7 .. v21}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v10, 0x68

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x44200000    # 640.0f

    const/high16 v8, 0x432a0000    # 170.0f

    const/16 v9, 0x1e

    move-object/from16 v4, v23

    invoke-static/range {v4 .. v11}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tails1154/wordchums/c_Panel;->p_Alpha2(F)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v15

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v16, 0x0

    const/high16 v17, -0x3f000000    # -8.0f

    const/high16 v18, 0x43be0000    # 380.0f

    const/high16 v19, 0x42c80000    # 100.0f

    const/16 v20, 0x1e

    const/16 v21, 0x1

    const/high16 v24, 0x41e00000    # 28.0f

    const v25, 0x9443fb

    const/16 v26, 0x2

    const/16 v27, 0x0

    const-string v23, "hdr"

    invoke-static/range {v15 .. v29}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v34, 0x0

    const/high16 v24, -0x3f400000    # -6.0f

    const/high16 v25, 0x431c0000    # 156.0f

    const/high16 v26, 0x43340000    # 180.0f

    const/high16 v27, 0x43340000    # 180.0f

    const/16 v28, 0x1e

    const/16 v29, 0x3eb

    const/16 v32, 0x0

    const-string v30, "button_tile_blue"

    const-string v31, "ui_button"

    move-object/from16 v23, v4

    invoke-static/range {v23 .. v34}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v2, v4, v4}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v6, -0x3ec00000    # -12.0f

    const/high16 v7, -0x3f400000    # -6.0f

    const v8, 0x42cf7ae1    # 103.74f

    const v9, 0x42f4b852    # 122.36f

    const/16 v10, 0x1c

    const/4 v11, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v17}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v8, 0x42600000    # 56.0f

    const/high16 v9, 0x42600000    # 56.0f

    const/16 v10, 0x1a

    const/4 v11, 0x2

    const/high16 v14, 0x42000000    # 32.0f

    const v15, 0xffffff

    const/16 v16, 0x2

    const/16 v17, 0x0

    const-string v12, "RECEIVE"

    const-string v13, "hdr"

    invoke-static/range {v5 .. v19}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    const/4 v1, 0x0

    return v1
.end method

.method public final p_initDialog4(Ljava/lang/String;ILcom/tails1154/wordchums/c_AlertHandler;)I
    .locals 6

    invoke-virtual {p0, p3}, Lcom/tails1154/wordchums/c_AlertNode;->p_setAlertHandler(Lcom/tails1154/wordchums/c_AlertHandler;)I

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_WeeklyRibbonDialog;->p_SetupDialogPanels3(Ljava/lang/String;I)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    const/16 p1, 0x69

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p1

    const p2, 0x9443fb

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "achievement"

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    const/16 p1, 0x3eb

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_AlertNode;->p_setCancelTag(I)I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddForegroundScene(Lcom/tails1154/wordchums/c_Scene;)I

    const/4 p1, 0x0

    return p1
.end method

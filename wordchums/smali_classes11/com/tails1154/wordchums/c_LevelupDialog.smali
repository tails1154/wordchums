.class Lcom/tails1154/wordchums/c_LevelupDialog;
.super Lcom/tails1154/wordchums/c_AlertNode;
.source "SourceFile"


# instance fields
.field m_mCoins:I

.field m_mLevel:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_LevelupDialog;->m_mLevel:I

    iput v0, p0, Lcom/tails1154/wordchums/c_LevelupDialog;->m_mCoins:I

    return-void
.end method


# virtual methods
.method public final m_LevelupDialog_new(Lcom/tails1154/wordchums/c_AlertHandler;)Lcom/tails1154/wordchums/c_LevelupDialog;
    .locals 1

    const-string v0, "level up alert"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_AlertNode;

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_LevelupDialog;->p_initDialog2(Lcom/tails1154/wordchums/c_AlertHandler;)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LevelupDialog;->p_open()I

    return-object p0
.end method

.method public final m_LevelupDialog_new2()Lcom/tails1154/wordchums/c_LevelupDialog;
    .locals 1

    const-string v0, "alert"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_AlertNode;

    return-object p0
.end method

.method public final p_Close()I
    .locals 7

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mDone:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SetTouchable(Z)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v4

    if-eqz v2, :cond_0

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-virtual {v2, v5, v1, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    :cond_0
    if-eqz v4, :cond_1

    const/4 v2, 0x0

    const v5, 0x20002

    const v6, 0x3e99999a    # 0.3f

    invoke-static {v4, v2, v6, v5}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v4, v2, v2, v6, v3}, Lcom/tails1154/wordchums/c_ScaleAction;->m_CreateScaleAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_ScaleAction;

    :cond_1
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mDone:Z

    :cond_2
    return v1
.end method

.method public final p_SetupDialogPanels()I
    .locals 52

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_StatsData;->p_getXP()I

    move-result v2

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_calcLevel(I)I

    move-result v2

    iput v2, v0, Lcom/tails1154/wordchums/c_LevelupDialog;->m_mLevel:I

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_getLevelName(I)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x4

    iget v3, v0, Lcom/tails1154/wordchums/c_LevelupDialog;->m_mLevel:I

    invoke-static {v2, v3}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemCoins(II)I

    move-result v2

    iput v2, v0, Lcom/tails1154/wordchums/c_LevelupDialog;->m_mCoins:I

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_AlertNode;->p_setUserInt(I)I

    const-string v2, "levelUpCompleted"

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v3

    const-string v4, "level"

    iget v5, v0, Lcom/tails1154/wordchums/c_LevelupDialog;->m_mLevel:I

    invoke-virtual {v3, v4, v5}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v3

    const-string v4, "coinsCredited"

    iget v5, v0, Lcom/tails1154/wordchums/c_LevelupDialog;->m_mCoins:I

    invoke-virtual {v3, v4, v5}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v3

    const-string v4, "coinsCreditedType"

    const-string v5, "levelUp"

    invoke-virtual {v3, v4, v5}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    iget v3, v0, Lcom/tails1154/wordchums/c_LevelupDialog;->m_mCoins:I

    invoke-static {v2, v3}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_CoinsAwarded(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNumberEconItems()I

    move-result v2

    const/4 v3, 0x3

    new-array v9, v3, [[Lcom/tails1154/wordchums/c_EconItem;

    move v4, v8

    :goto_0
    const/4 v11, 0x2

    if-ge v4, v3, :cond_0

    aget-object v5, v9, v4

    const-class v6, Lcom/tails1154/wordchums/c_EconItem;

    invoke-static {v5, v11, v6}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/tails1154/wordchums/c_EconItem;

    aput-object v5, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v8

    move/from16 v18, v4

    :goto_1
    const/4 v12, -0x1

    const/4 v13, 0x1

    if-ge v4, v2, :cond_6

    invoke-static {v4}, Lcom/tails1154/wordchums/c_Data;->m_getEconItem(I)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EconItem;->p_getItemType()I

    move-result v6

    if-ne v6, v3, :cond_5

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EconItem;->p_getUnlockLevel()I

    move-result v6

    iget v7, v0, Lcom/tails1154/wordchums/c_LevelupDialog;->m_mLevel:I

    if-ne v6, v7, :cond_5

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EconItem;->p_getCategory()I

    move-result v6

    if-nez v6, :cond_1

    move v6, v8

    goto :goto_2

    :cond_1
    if-ne v6, v13, :cond_2

    move v6, v13

    goto :goto_2

    :cond_2
    if-ne v6, v11, :cond_3

    move v6, v11

    goto :goto_2

    :cond_3
    move v6, v12

    :goto_2
    if-eq v6, v12, :cond_5

    aget-object v6, v9, v6

    aget-object v7, v6, v8

    if-nez v7, :cond_4

    aput-object v5, v6, v8

    :goto_3
    add-int/lit8 v18, v18, 0x1

    goto :goto_4

    :cond_4
    aget-object v7, v6, v13

    if-nez v7, :cond_5

    aput-object v5, v6, v13

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    if-lez v18, :cond_7

    const/high16 v2, 0x441e0000    # 632.0f

    :goto_5
    move v5, v2

    goto :goto_6

    :cond_7
    const/high16 v2, 0x43b60000    # 364.0f

    goto :goto_5

    :goto_6
    invoke-virtual {v0, v1, v13}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_AddShadePanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Alpha2(F)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v6, 0x7e

    const/4 v7, 0x2

    const/high16 v4, 0x43fa0000    # 500.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v19

    const/high16 v1, 0x41400000    # 12.0f

    add-float v23, v5, v1

    const v32, 0xffffff

    const/16 v33, 0x0

    const/high16 v22, 0x43fa0000    # 500.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v27, 0x0

    const v28, 0x3eaaa64c    # 0.3333f

    const v29, 0x3f2aacda    # 0.6667f

    const v30, 0x3eaaa64c    # 0.3333f

    const v31, 0x3f2aacda    # 0.6667f

    const-string v26, "tile_dialog"

    invoke-static/range {v19 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMTiledImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFIZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v30, 0x3f800000    # 1.0f

    const/high16 v31, 0x3f800000    # 1.0f

    const/high16 v21, -0x3d600000    # -80.0f

    const/high16 v22, 0x44200000    # 640.0f

    const/high16 v23, 0x43160000    # 150.0f

    const/16 v24, 0x1a

    const/16 v25, 0xa

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v26, "levelup_banner"

    invoke-static/range {v19 .. v31}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v21, -0x3cdb0000    # -165.0f

    const/high16 v22, 0x435c0000    # 220.0f

    const/high16 v23, 0x43020000    # 130.0f

    const/16 v25, 0xb

    const-string v26, "levelup_stars"

    invoke-static/range {v19 .. v31}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v21, -0x3c560000    # -340.0f

    const/high16 v22, 0x44200000    # 640.0f

    const/high16 v23, 0x44200000    # 640.0f

    const/16 v25, 0xc

    const-string v26, "playerglow"

    invoke-static/range {v19 .. v31}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    iget v1, v0, Lcom/tails1154/wordchums/c_LevelupDialog;->m_mLevel:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v26

    const/16 v32, 0x0

    const/high16 v21, -0x3cfc0000    # -132.0f

    const/high16 v22, 0x43870000    # 270.0f

    const/high16 v23, 0x42480000    # 50.0f

    const/16 v25, 0xd

    const/high16 v28, 0x42280000    # 42.0f

    const/16 v29, 0x0

    const/16 v30, 0x4

    const/16 v31, 0x0

    const-string v27, "hdr"

    invoke-static/range {v19 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x3de00000    # -40.0f

    const/high16 v6, 0x43870000    # 270.0f

    const/high16 v7, 0x42480000    # 50.0f

    move v1, v8

    const/16 v8, 0x1a

    move-object v2, v9

    const/16 v9, 0xe

    const/high16 v12, 0x42280000    # 42.0f

    move v3, v13

    const/high16 v13, 0xff0000

    const/4 v14, 0x3

    const/4 v15, 0x0

    move/from16 v20, v11

    const-string v11, "hdr"

    move/from16 v34, v1

    move v1, v3

    move-object/from16 v3, v19

    move/from16 v35, v20

    invoke-static/range {v3 .. v17}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v20, 0x0

    const/high16 v21, 0x428c0000    # 70.0f

    const/16 v25, 0xf

    const v29, 0xffffff

    const/16 v30, 0x3

    const-string v26, "Congratulations!"

    const-string v27, "hdr"

    invoke-static/range {v19 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "You reached level "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/tails1154/wordchums/c_LevelupDialog;->m_mLevel:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    const/high16 v21, 0x42ec0000    # 118.0f

    const/16 v25, 0x10

    const/high16 v28, 0x42000000    # 32.0f

    const/16 v30, 0x2

    const-string v27, "hdr"

    invoke-static/range {v19 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/tails1154/wordchums/c_LevelupDialog;->m_mCoins:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u00a2"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    const/high16 v21, 0x43220000    # 162.0f

    const/high16 v22, 0x43020000    # 130.0f

    const/16 v25, 0x11

    const-string v27, "hdr"

    invoke-static/range {v19 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    if-lez v18, :cond_15

    const/high16 v31, 0x3f800000    # 1.0f

    const v32, 0xffffff

    const/16 v20, 0x0

    const/high16 v21, 0x43680000    # 232.0f

    const/high16 v22, 0x43e00000    # 448.0f

    const/high16 v23, 0x43700000    # 240.0f

    const/16 v24, 0x1a

    const/16 v25, 0x14

    const-string v26, "tile_overlay"

    const/16 v27, 0x0

    const/high16 v28, 0x3f000000    # 0.5f

    const/high16 v29, 0x3f000000    # 0.5f

    const/high16 v30, 0x3f800000    # 1.0f

    invoke-static/range {v19 .. v32}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v5

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v37, 0x0

    const/high16 v38, 0x41900000    # 18.0f

    const/high16 v39, 0x43480000    # 200.0f

    const/high16 v40, 0x42000000    # 32.0f

    const/16 v41, 0x1a

    const/16 v42, 0x15

    const-string v43, "Unlocked"

    const-string v44, "hdr"

    const/high16 v45, 0x42000000    # 32.0f

    const v46, 0xffffff

    const/16 v47, 0x2

    const/16 v48, 0x0

    move-object/from16 v36, v5

    invoke-static/range {v36 .. v50}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x42bc0000    # 94.0f

    const/high16 v8, 0x42780000    # 62.0f

    const/high16 v9, 0x42be0000    # 95.0f

    const/16 v10, 0x1a

    const/16 v11, 0x15

    const-string v12, "unlocked"

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v17}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/4 v3, 0x0

    move/from16 v6, v34

    :goto_7
    if-gt v6, v1, :cond_14

    if-nez v6, :cond_8

    const/high16 v7, -0x3f400000    # -6.0f

    const/high16 v8, 0x42200000    # 40.0f

    const/high16 v9, 0x42580000    # 54.0f

    goto :goto_8

    :cond_8
    const/high16 v7, 0x40c00000    # 6.0f

    const v8, 0x43848000    # 265.0f

    const/high16 v9, 0x42880000    # 68.0f

    :goto_8
    add-int/lit8 v11, v6, 0x19

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    move v10, v6

    move v6, v8

    const/high16 v8, 0x43160000    # 150.0f

    move v12, v7

    move v7, v9

    const/high16 v9, 0x43160000    # 150.0f

    move v13, v10

    const/4 v10, 0x0

    move v14, v12

    const-string v12, "levelup_item"

    move v15, v13

    const/4 v13, -0x1

    move/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    move/from16 v51, v18

    move/from16 v18, v1

    move/from16 v1, v51

    invoke-static/range {v5 .. v17}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v6

    const/16 v7, 0x14

    invoke-virtual {v6, v7, v1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod4(IF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v36

    aget-object v1, v2, v20

    aget-object v1, v1, v34

    if-eqz v1, :cond_9

    if-ne v1, v3, :cond_f

    :cond_9
    if-nez v20, :cond_b

    aget-object v1, v2, v18

    aget-object v1, v1, v34

    if-eqz v1, :cond_a

    if-ne v1, v3, :cond_f

    :cond_a
    aget-object v1, v2, v35

    aget-object v1, v1, v34

    goto :goto_a

    :cond_b
    aget-object v1, v2, v34

    aget-object v6, v1, v34

    if-eqz v6, :cond_d

    if-ne v6, v3, :cond_c

    goto :goto_9

    :cond_c
    move-object v1, v6

    goto :goto_a

    :cond_d
    :goto_9
    aget-object v1, v1, v18

    if-eqz v1, :cond_e

    if-ne v1, v3, :cond_f

    :cond_e
    aget-object v1, v2, v35

    aget-object v1, v1, v34

    :cond_f
    :goto_a
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v3

    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_getGearByID(I)Lcom/tails1154/wordchums/c_Gear;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Gear;->p_getCategory()I

    move-result v6

    move/from16 v7, v35

    if-ne v6, v7, :cond_10

    const-string v6, "x 2"

    :goto_b
    move-object/from16 v43, v6

    goto :goto_c

    :cond_10
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Gear;->p_getBoostMult2()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Gear;->p_getBoostMult2()F

    move-result v8

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "%"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_11
    const-string v6, ""

    goto :goto_b

    :goto_c
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Gear;->p_getIcon()Ljava/lang/String;

    move-result-object v28

    const/high16 v32, 0x3f800000    # 1.0f

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/high16 v23, 0x41800000    # 16.0f

    const/high16 v24, 0x42960000    # 75.0f

    const/high16 v25, 0x42960000    # 75.0f

    const/16 v26, 0x1a

    const/16 v27, 0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v21, v36

    invoke-static/range {v21 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v3

    const/16 v6, 0x3f

    invoke-virtual {v3, v6}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v37, 0x0

    const/high16 v38, 0x42200000    # 40.0f

    const/high16 v39, 0x43170000    # 151.0f

    const/high16 v40, 0x41c00000    # 24.0f

    const/16 v41, 0x1e

    const/16 v42, 0x2

    const-string v44, "hdr"

    const/high16 v45, 0x41b00000    # 22.0f

    const/16 v46, 0x0

    const/16 v47, 0x4

    const/16 v48, 0x0

    invoke-static/range {v36 .. v50}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    goto :goto_d

    :cond_12
    move/from16 v7, v35

    :goto_d
    move-object v3, v1

    goto :goto_e

    :cond_13
    move/from16 v7, v35

    :goto_e
    add-int/lit8 v6, v20, 0x1

    move/from16 v35, v7

    move/from16 v1, v18

    goto/16 :goto_7

    :cond_14
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v20, 0x42cc0000    # 102.0f

    const/high16 v21, 0x41800000    # 16.0f

    const/high16 v22, 0x43400000    # 192.0f

    const/high16 v23, 0x42f80000    # 124.0f

    const/16 v24, 0x1c

    const/16 v25, 0x3ec

    const-string v26, "button_shopnow"

    const-string v27, "ui_button"

    const/16 v28, 0x0

    invoke-static/range {v19 .. v30}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v3

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, -0x3ec00000    # -12.0f

    const/high16 v6, 0x43400000    # 192.0f

    const/high16 v7, 0x42f80000    # 124.0f

    const/16 v8, 0x1e

    const/4 v9, 0x1

    const-string v10, "SHOP"

    const-string v11, "hdr"

    const/high16 v12, 0x42000000    # 32.0f

    const v13, 0xffffff

    const/4 v14, 0x2

    const/4 v15, 0x1

    invoke-static/range {v3 .. v17}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v30, 0x1

    const/high16 v20, -0x3d400000    # -96.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v23, 0x42e80000    # 116.0f

    const/16 v25, 0x3e9

    const-string v26, "button_tile_blue_shadow"

    const-string v27, "ui_back"

    invoke-static/range {v19 .. v30}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v3

    const/16 v16, 0x0

    const/high16 v4, -0x3f400000    # -6.0f

    const/high16 v5, -0x3f400000    # -6.0f

    const-string v10, "OK"

    const-string v11, "hdr"

    :goto_f
    const/4 v15, 0x0

    invoke-static/range {v3 .. v17}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    goto :goto_10

    :cond_15
    const/16 v29, 0x0

    const/16 v30, 0x1

    const/high16 v20, 0x40800000    # 4.0f

    const/high16 v21, 0x41e00000    # 28.0f

    const/high16 v22, 0x43900000    # 288.0f

    const/high16 v23, 0x42cc0000    # 102.0f

    const/16 v24, 0x1c

    const/16 v25, 0x3e9

    const-string v26, "button_tile_blue"

    const-string v27, "ui_back"

    const/16 v28, 0x0

    invoke-static/range {v19 .. v30}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v4, -0x3f200000    # -7.0f

    const/high16 v5, -0x3f000000    # -8.0f

    const/high16 v6, 0x43900000    # 288.0f

    const/high16 v7, 0x42cc0000    # 102.0f

    const/16 v8, 0x1a

    const/4 v9, 0x1

    const-string v10, "OK"

    const-string v11, "hdr"

    const/high16 v12, 0x42000000    # 32.0f

    const v13, 0xffffff

    const/4 v14, 0x2

    goto :goto_f

    :goto_10
    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v18, "levelup"

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v34
.end method

.method public final p_initDialog2(Lcom/tails1154/wordchums/c_AlertHandler;)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_AlertNode;->p_setAlertHandler(Lcom/tails1154/wordchums/c_AlertHandler;)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LevelupDialog;->p_SetupDialogPanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    const/16 p1, 0x3e9

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_AlertNode;->p_setCancelTag(I)I

    const/16 p1, 0xc

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x10000

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-static {p1, v2, v0, v1}, Lcom/tails1154/wordchums/c_RotationAction;->m_CreateRotationAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_RotationAction;

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddForegroundScene(Lcom/tails1154/wordchums/c_Scene;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_open()I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v2

    if-eqz v0, :cond_0

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-virtual {v0, v3, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    :cond_0
    if-eqz v2, :cond_1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {v2, v0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetScale(FF)I

    const/16 v0, 0x10

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v2, v3, v3, v4, v0}, Lcom/tails1154/wordchums/c_ScaleAction;->m_CreateScaleAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_ScaleAction;

    const v0, 0x10010

    invoke-static {v2, v3, v4, v0}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    :cond_1
    return v1
.end method

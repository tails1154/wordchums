.class Lcom/tails1154/wordchums/c_AchievementDialog;
.super Lcom/tails1154/wordchums/c_AlertNode;
.source "SourceFile"


# instance fields
.field m_mAchievement:Lcom/tails1154/wordchums/c_EconItem;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AchievementDialog;->m_mAchievement:Lcom/tails1154/wordchums/c_EconItem;

    return-void
.end method


# virtual methods
.method public final m_AchievementDialog_new(Lcom/tails1154/wordchums/c_EconItem;Lcom/tails1154/wordchums/c_AlertHandler;)Lcom/tails1154/wordchums/c_AchievementDialog;
    .locals 3

    const-string v0, "achieve alert"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_AlertNode;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_AchievementDialog;->m_mAchievement:Lcom/tails1154/wordchums/c_EconItem;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_AlertNode;->p_setUserInt(I)I

    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_AchievementDialog;->p_initDialog2(Lcom/tails1154/wordchums/c_AlertHandler;)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AlertNode;->p_open()I

    const/4 p2, 0x0

    const-string v0, "achievementCompleted"

    invoke-static {v0, p2}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v1

    const-string v2, "achievementID"

    invoke-virtual {p2, v2, v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p2

    const-string v1, "coinsCredited"

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p2

    const-string v1, "coinsCreditedType"

    const-string v2, "achievement"

    invoke-virtual {p2, v1, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    move-result p1

    invoke-static {v0, p1}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_CoinsAwarded(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final m_AchievementDialog_new2()Lcom/tails1154/wordchums/c_AchievementDialog;
    .locals 1

    const-string v0, "alert"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_AlertNode;

    return-object p0
.end method

.method public final p_SetupDialogPanels()I
    .locals 37

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_AddShadePanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Alpha2(F)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v6, 0x181e

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x44200000    # 640.0f

    const/high16 v5, 0x44200000    # 640.0f

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v9

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v21, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x44340000    # 720.0f

    const/high16 v13, 0x44340000    # 720.0f

    const/16 v14, 0x1e

    const/16 v15, 0x66

    const-string v16, "achieve_background"

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v9 .. v21}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v11, 0x42480000    # 50.0f

    const/high16 v12, 0x440e0000    # 568.0f

    const/high16 v13, 0x43480000    # 200.0f

    const/16 v14, 0x1a

    const/16 v15, 0x69

    const-string v16, "achieve_ribbon"

    invoke-static/range {v9 .. v21}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v22

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x42380000    # 46.0f

    const/high16 v25, 0x42c80000    # 100.0f

    const/high16 v26, 0x42480000    # 50.0f

    const/16 v27, 0x1a

    const/16 v28, 0x2

    const-string v29, "Achievement"

    const-string v30, "hdr"

    const/high16 v31, 0x42300000    # 44.0f

    const v32, 0xffffff

    const/16 v33, 0x2

    const/16 v34, 0x0

    invoke-static/range {v22 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v33, 0x3f800000    # 1.0f

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v24, 0x41000000    # 8.0f

    const/high16 v25, 0x42ea0000    # 117.0f

    const/high16 v26, 0x42b40000    # 90.0f

    const/16 v27, 0x1c

    const/16 v28, 0x3

    const-string v29, "achieve_scroll"

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v22 .. v34}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    iget-object v1, v0, Lcom/tails1154/wordchums/c_AchievementDialog;->m_mAchievement:Lcom/tails1154/wordchums/c_EconItem;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EconItem;->p_getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, Lcom/tails1154/wordchums/c_AchievementDialog;->m_mAchievement:Lcom/tails1154/wordchums/c_EconItem;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EconItem;->p_getMessage()Ljava/lang/String;

    move-result-object v25

    const/16 v15, 0x68

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x44200000    # 640.0f

    const/high16 v13, 0x432a0000    # 170.0f

    const/16 v14, 0x1e

    invoke-static/range {v9 .. v16}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Alpha2(F)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v18

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/high16 v12, 0x41d00000    # 26.0f

    const/high16 v13, 0x43f00000    # 480.0f

    const/high16 v14, 0x42180000    # 38.0f

    const/16 v15, 0x1a

    const/16 v16, 0x1

    move-object/from16 v10, v18

    const-string v18, "hdr"

    const/high16 v19, 0x42200000    # 40.0f

    const v20, 0xcc9900

    const/16 v21, 0x2

    const/16 v22, 0x0

    invoke-static/range {v10 .. v24}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x43dc0000    # 440.0f

    const/high16 v22, 0x42a00000    # 80.0f

    const/16 v23, 0x1c

    const/16 v24, 0x2

    const-string v26, "hdr"

    const/high16 v27, 0x42000000    # 32.0f

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v18, v10

    invoke-static/range {v18 .. v32}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v20, 0x0

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v11, 0x42c80000    # 100.0f

    const/high16 v12, 0x43400000    # 192.0f

    const/high16 v13, 0x43180000    # 152.0f

    const/16 v14, 0x1c

    const/16 v15, 0x3ea

    const-string v16, "button_tile_blue"

    const-string v17, "ui_button"

    const/16 v18, 0x0

    invoke-static/range {v9 .. v20}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v21

    const/16 v34, 0x0

    const/high16 v22, -0x3ec00000    # -12.0f

    const/high16 v23, 0x41400000    # 12.0f

    const/high16 v24, 0x42480000    # 50.0f

    const/high16 v25, 0x42480000    # 50.0f

    const/16 v26, 0x1a

    const/16 v27, 0x2

    const-string v28, "COLLECT"

    const-string v29, "hdr"

    const/high16 v30, 0x42000000    # 32.0f

    const v31, 0xffffff

    const/16 v32, 0x2

    const/16 v33, 0x0

    invoke-static/range {v21 .. v35}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tails1154/wordchums/c_AchievementDialog;->m_mAchievement:Lcom/tails1154/wordchums/c_EconItem;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u00a2"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const/high16 v22, -0x3f400000    # -6.0f

    const/high16 v23, 0x42980000    # 76.0f

    const/high16 v24, 0x42a80000    # 84.0f

    const/high16 v25, 0x42100000    # 36.0f

    const/16 v27, 0x3

    const-string v29, "hdr"

    const/high16 v30, 0x42100000    # 36.0f

    const v31, 0xffff00

    invoke-static/range {v21 .. v35}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v9, "achievement"

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v8
.end method

.method public final p_initDialog2(Lcom/tails1154/wordchums/c_AlertHandler;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_AlertNode;->p_setAlertHandler(Lcom/tails1154/wordchums/c_AlertHandler;)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AchievementDialog;->p_SetupDialogPanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    const/16 p1, 0x69

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p1

    const v0, 0xff00

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    const/16 p1, 0x3ea

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_AlertNode;->p_setCancelTag(I)I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddForegroundScene(Lcom/tails1154/wordchums/c_Scene;)I

    const/4 p1, 0x0

    return p1
.end method

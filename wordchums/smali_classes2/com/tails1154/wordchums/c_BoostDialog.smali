.class Lcom/tails1154/wordchums/c_BoostDialog;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_AlertHandler;
.implements Lcom/tails1154/wordchums/c_BuyDialogHandler;


# instance fields
.field m_mButtonTag:I

.field m_mCanceled:Z

.field m_mDone:Z

.field m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

.field m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

.field m_mUnlocked:Z


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BoostDialog;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_BoostDialog;->m_mUnlocked:Z

    iput v1, p0, Lcom/tails1154/wordchums/c_BoostDialog;->m_mButtonTag:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_BoostDialog;->m_mCanceled:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_BoostDialog;->m_mDone:Z

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BoostDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    return-void
.end method


# virtual methods
.method public final m_BoostDialog_new(ZLcom/tails1154/wordchums/c_GameScene;)Lcom/tails1154/wordchums/c_BoostDialog;
    .locals 1

    const-string v0, "boost"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_BoostDialog;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_BoostDialog;->m_mUnlocked:Z

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BoostDialog;->p_SetupDialogPanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_DialogEnterBottom(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_NodeAction;

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddForegroundScene(Lcom/tails1154/wordchums/c_Scene;)I

    return-object p0
.end method

.method public final m_BoostDialog_new2()Lcom/tails1154/wordchums/c_BoostDialog;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new2()Lcom/tails1154/wordchums/c_WordChumsScene;

    return-object p0
.end method

.method public final p_Close()I
    .locals 4

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BoostDialog;->m_mDone:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SetTouchable(Z)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_DialogExitBottom(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_NodeAction;

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_BoostDialog;->m_mDone:Z

    :cond_0
    return v1
.end method

.method public final p_OnBack()Z
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/tails1154/wordchums/c_BoostDialog;->p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    const/4 v0, 0x1

    return v0
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_Scene;->p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    iput p1, p0, Lcom/tails1154/wordchums/c_BoostDialog;->m_mButtonTag:I

    const/16 p2, 0xb

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lcom/tails1154/wordchums/c_BoostDialog;->p_updateBoostRefused(Z)I

    iput-boolean p3, p0, Lcom/tails1154/wordchums/c_BoostDialog;->m_mCanceled:Z

    :goto_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BoostDialog;->p_Close()I

    goto :goto_1

    :cond_0
    const/16 p2, 0xa

    if-ne p1, p2, :cond_1

    invoke-virtual {p0, p3}, Lcom/tails1154/wordchums/c_BoostDialog;->p_updateBoostRefused(Z)I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_BoostDialog;->m_mCanceled:Z

    goto :goto_0

    :cond_1
    const/16 p2, 0xd

    if-lt p1, p2, :cond_3

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    move-result p2

    neg-int p2, p2

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_StatsData;->p_getCoins()F

    move-result v1

    int-to-float p2, p2

    cmpg-float p2, v1, p2

    if-gez p2, :cond_2

    const-string p1, "GET MORE COINS FIRST!"

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BoostDialog;->p_OpenBuyCoinsDialog(Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string p2, "Buying energy..."

    invoke-static {p2, v0}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_show(Ljava/lang/String;Z)I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/gege?us="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&it="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&tp=3"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, v0, v0}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashIdHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    move-result-object p2

    iput-object p2, p0, Lcom/tails1154/wordchums/c_BoostDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Start()I

    const-string p2, ""

    invoke-static {p1, v0, v0, p2}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_SendAnalyticsEventEconItemPurchased(Lcom/tails1154/wordchums/c_EconItem;IILjava/lang/String;)I

    :cond_3
    :goto_1
    return v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 14

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_OnUpdate2(F)I

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BoostDialog;->m_mDone:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoostDialog;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    iget-boolean v3, p0, Lcom/tails1154/wordchums/c_BoostDialog;->m_mCanceled:Z

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_GameScene;->p_closeBoostDialog(Z)I

    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoostDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetDone()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_close()I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_BoostDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetResponseCode()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tails1154/wordchums/c_BoostDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v0, "ok"

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object p1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoostDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v3, "cb"

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_StatsData;->p_setCoins(F)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BoostDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v3, "be"

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_StatsData;->p_setBoost(I)I

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_StatsData;->p_setUserRefusedBoost(Z)I

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_StatsData;->p_checkAchievementForTypeAtLeast(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_StatsData;->p_updateAchievementsOnServer()I

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_BoostDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveStats()I

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_BoostDialog;->m_mCanceled:Z

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BoostDialog;->p_Close()I

    move-object v10, p0

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v4, "Sorry, your purchase couldn\'t be completed at this time. Please try again later."

    const-string v5, "OK"

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, p0

    invoke-virtual/range {v3 .. v13}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    :goto_1
    return v2

    :cond_5
    move-object v10, p0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_OnUpdate2(F)I

    return v2
.end method

.method public final p_OpenBuyCoinsDialog(Ljava/lang/String;)I
    .locals 8

    new-instance v0, Lcom/tails1154/wordchums/c_BuyDialog;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_BuyDialog;-><init>()V

    const-string v5, ""

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string v3, "BoostDialog"

    const-string v4, ""

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/tails1154/wordchums/c_BuyDialog;->m_BuyDialog_new(Lcom/tails1154/wordchums/c_BuyDialogHandler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_BuyDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetupDialogPanels()I
    .locals 48

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tails1154/wordchums/c_BoostDialog;->m_mUnlocked:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x444a0000    # 808.0f

    const-string v3, "ENERGY UNLOCKED!"

    :goto_0
    move v5, v2

    move-object v13, v3

    goto :goto_1

    :cond_0
    const v2, 0x44408000    # 770.0f

    const-string v3, "ENERGY EXPIRED!"

    goto :goto_0

    :goto_1
    const/4 v8, 0x1

    invoke-virtual {v0, v1, v8}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_AddShadePanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Alpha2(F)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v6, 0x181c

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x44200000    # 640.0f

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v14

    const/high16 v1, 0x42d00000    # 104.0f

    sub-float v18, v5, v1

    const/16 v19, 0x1c

    const/16 v20, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x44200000    # 640.0f

    invoke-static/range {v14 .. v20}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMenuDialogPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v7, 0x0

    move v1, v8

    const/high16 v8, 0x41c00000    # 24.0f

    move v2, v9

    const/high16 v9, 0x42de0000    # 111.0f

    const/high16 v10, 0x42100000    # 36.0f

    const/16 v11, 0x18

    const/4 v12, 0x4

    const-string v14, "hdr"

    const/high16 v15, 0x42000000    # 32.0f

    const v16, 0xffffff

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object/from16 v6, v21

    invoke-static/range {v6 .. v20}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    iget-boolean v3, v0, Lcom/tails1154/wordchums/c_BoostDialog;->m_mUnlocked:Z

    if-eqz v3, :cond_1

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x42780000    # 62.0f

    const/high16 v24, 0x44090000    # 548.0f

    const/high16 v25, 0x42dc0000    # 110.0f

    const/16 v26, 0x1a

    const/16 v27, 0x6

    const-string v28, "Earn double XP for every word you play + level up faster!"

    const-string v29, "txt"

    const/high16 v30, 0x41e00000    # 28.0f

    :goto_2
    const v31, 0xffffff

    const/16 v32, 0x1

    const/16 v33, 0x0

    invoke-static/range {v21 .. v35}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    goto :goto_3

    :cond_1
    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x42980000    # 76.0f

    const/high16 v24, 0x44090000    # 548.0f

    const/high16 v25, 0x42300000    # 44.0f

    const/16 v26, 0x1a

    const/16 v27, 0x6

    const-string v28, "Refresh before playing this turn?"

    const-string v29, "txt"

    const/high16 v30, 0x42000000    # 32.0f

    goto :goto_2

    :goto_3
    const/high16 v32, 0x3f800000    # 1.0f

    const/high16 v33, 0x3f800000    # 1.0f

    const/high16 v22, -0x3e600000    # -20.0f

    const/high16 v23, -0x3d300000    # -104.0f

    const/high16 v24, 0x43480000    # 200.0f

    const/high16 v25, 0x43480000    # 200.0f

    const/16 v26, 0xa

    const/16 v27, 0x5

    const-string v28, "popup_boost"

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v21 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    iget-boolean v3, v0, Lcom/tails1154/wordchums/c_BoostDialog;->m_mUnlocked:Z

    if-eqz v3, :cond_2

    const/high16 v3, 0x432c0000    # 172.0f

    :goto_4
    move/from16 v23, v3

    goto :goto_5

    :cond_2
    const/high16 v3, 0x43040000    # 132.0f

    goto :goto_4

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "COIN BALANCE: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_StatsData;->p_getCoins()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u00a2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v22, 0x0

    const/high16 v24, 0x432a0000    # 170.0f

    const/high16 v25, 0x41d00000    # 26.0f

    const/16 v26, 0x1a

    const/16 v27, 0x7

    const-string v29, "hdr"

    const/high16 v30, 0x41e00000    # 28.0f

    const v31, 0x92f5ff

    const/16 v32, 0x1

    const/16 v33, 0x0

    invoke-static/range {v21 .. v35}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    iget-boolean v3, v0, Lcom/tails1154/wordchums/c_BoostDialog;->m_mUnlocked:Z

    if-eqz v3, :cond_3

    const/high16 v3, 0x435c0000    # 220.0f

    goto :goto_6

    :cond_3
    const/high16 v3, 0x43340000    # 180.0f

    :goto_6
    move v9, v2

    move/from16 v23, v3

    :goto_7
    if-gt v9, v1, :cond_6

    if-nez v9, :cond_4

    const/16 v3, 0x3e8

    goto :goto_8

    :cond_4
    const/16 v3, 0x3f2

    :goto_8
    const/4 v5, 0x3

    invoke-static {v5, v3}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v5

    if-eqz v5, :cond_5

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/high16 v22, 0x40c00000    # 6.0f

    const/high16 v24, 0x44150000    # 596.0f

    const/high16 v25, 0x42e00000    # 112.0f

    const/16 v26, 0x1a

    const-string v28, "button_tile_green"

    const-string v29, ""

    const/16 v30, 0x0

    move/from16 v27, v3

    invoke-static/range {v21 .. v32}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BUY         "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EconItem;->p_getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v40

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/high16 v34, 0x41c00000    # 24.0f

    const/high16 v35, -0x3f400000    # -6.0f

    const/high16 v36, 0x43fc0000    # 504.0f

    const/high16 v37, 0x42e00000    # 112.0f

    const/16 v38, 0xe

    const/16 v39, 0x1

    const-string v41, "hdr"

    const/high16 v42, 0x42000000    # 32.0f

    const/16 v43, 0x0

    const/16 v44, 0x4

    const/16 v45, 0x1

    invoke-static/range {v33 .. v47}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EconItem;->p_getSku()Ljava/lang/String;

    move-result-object v40

    const/high16 v44, 0x3f800000    # 1.0f

    const/high16 v45, 0x3f800000    # 1.0f

    const/high16 v34, 0x42c00000    # 96.0f

    const/high16 v36, 0x42a80000    # 84.0f

    const/high16 v37, 0x42a80000    # 84.0f

    const/16 v39, 0x2

    const/16 v41, -0x1

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-static/range {v33 .. v45}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    move-result v5

    neg-int v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v40

    const/high16 v34, 0x42300000    # 44.0f

    const/high16 v36, 0x42d00000    # 104.0f

    const/high16 v37, 0x42200000    # 40.0f

    const/16 v38, 0x16

    const/16 v39, 0x4

    const-string v41, "hdr"

    const/high16 v42, 0x42000000    # 32.0f

    const/16 v43, 0x0

    const/16 v44, 0x4

    const/16 v45, 0x2

    invoke-static/range {v33 .. v47}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v3, 0x42e40000    # 114.0f

    add-float v23, v23, v3

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_7

    :cond_6
    const-string v31, "hdr"

    const-string v32, "ui_button"

    const/16 v22, 0x0

    const/high16 v23, 0x43100000    # 144.0f

    const/high16 v24, 0x44120000    # 584.0f

    const/high16 v25, 0x42c80000    # 100.0f

    const/16 v26, 0x1c

    const/16 v27, 0xa

    const-string v28, "NO, JUST PLAY MY WORD"

    const/16 v29, 0x0

    const/high16 v30, 0x42000000    # 32.0f

    invoke-static/range {v21 .. v32}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const-string v31, "hdr"

    const-string v32, "ui_button"

    const/high16 v23, 0x41e00000    # 28.0f

    const/16 v27, 0xb

    const-string v28, "CANCEL"

    const/16 v29, 0x1

    invoke-static/range {v21 .. v32}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v2
.end method

.method public final p_alertAction(Lcom/tails1154/wordchums/c_AlertNode;I)I
    .locals 0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    const/16 p1, 0xc

    if-ne p2, p1, :cond_0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BoostDialog;->p_OpenBuyCoinsDialog(Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_buyDialogDone(Lcom/tails1154/wordchums/c_BuyDialog;ZII)I
    .locals 0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/tails1154/wordchums/c_BoostDialog;->m_mButtonTag:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/tails1154/wordchums/c_BoostDialog;->p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_updateBoostRefused(Z)I
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_StatsData;->p_setUserRefusedBoost(Z)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveStats()I

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    return p1
.end method

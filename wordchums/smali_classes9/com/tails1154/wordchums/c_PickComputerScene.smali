.class Lcom/tails1154/wordchums/c_PickComputerScene;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_AlertHandler;
.implements Lcom/tails1154/wordchums/c_BuyDialogHandler;
.implements Lcom/tails1154/wordchums/c_ModeSelectHandler;


# instance fields
.field m_mBotBalance:Lcom/tails1154/wordchums/c_LabelNode;

.field m_mComputerID:I

.field m_mDone:Z

.field m_mList:Lcom/tails1154/wordchums/c_ListNode;

.field m_mStartingGame:Z

.field m_returnToGame:Lcom/tails1154/wordchums/c_Game;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PickComputerScene;->m_returnToGame:Lcom/tails1154/wordchums/c_Game;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PickComputerScene;->m_mBotBalance:Lcom/tails1154/wordchums/c_LabelNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PickComputerScene;->m_mList:Lcom/tails1154/wordchums/c_ListNode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_PickComputerScene;->m_mDone:Z

    iput v0, p0, Lcom/tails1154/wordchums/c_PickComputerScene;->m_mComputerID:I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_PickComputerScene;->m_mStartingGame:Z

    return-void
.end method


# virtual methods
.method public final m_PickComputerScene_new(Lcom/tails1154/wordchums/c_Game;)Lcom/tails1154/wordchums/c_PickComputerScene;
    .locals 5

    const-string v0, "PickComputer"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_PickComputerScene;->m_returnToGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PickComputerScene;->p_SetupPanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddScene(Lcom/tails1154/wordchums/c_Scene;)I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_IsMainScene2(Z)I

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_setMode(I)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_freeApp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    invoke-virtual {p0, v0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PickComputerScene;->m_mBotBalance:Lcom/tails1154/wordchums/c_LabelNode;

    :cond_0
    const/16 v0, 0x1e

    invoke-virtual {p0, v0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMList(IZ)Lcom/tails1154/wordchums/c_ListNode;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PickComputerScene;->m_mList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 v1, 0x47

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PickComputerScene;->m_mList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 v3, 0x46

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4, v2}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PickComputerScene;->m_mList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0, v1, p1, v2}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PickComputerScene;->m_mList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0, v3, v4, v2}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PickComputerScene;->m_mList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0, v1, p1, v2}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PickComputerScene;->m_mList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0, v3, v4, v2}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PickComputerScene;->m_mList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0, v1, p1, v2}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PickComputerScene;->m_mList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0, v3, v4, v2}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PickComputerScene;->m_mList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0, v1, p1, v2}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_PickComputerScene;->m_mList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p1, v3, v4, v2}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_PickComputerScene;->m_mList:Lcom/tails1154/wordchums/c_ListNode;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    return-object p0
.end method

.method public final p_Close()I
    .locals 4

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_PickComputerScene;->m_mDone:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PickComputerScene;->m_returnToGame:Lcom/tails1154/wordchums/c_Game;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v1}, Lcom/tails1154/wordchums/c_GameApp;->m_showGame(Lcom/tails1154/wordchums/c_Game;IZ)I

    goto :goto_0

    :cond_0
    invoke-static {v1, v1, v1}, Lcom/tails1154/wordchums/c_GameApp;->m_showMenu(ZZZ)I

    :goto_0
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SetTouchable(Z)I

    const/4 v0, 0x3

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-virtual {v0, v3, v1, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_PickComputerScene;->m_mDone:Z

    :cond_1
    return v1
.end method

.method public final p_ForceClose()I
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PickComputerScene;->p_Close()I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_ListSetupItem(Lcom/tails1154/wordchums/c_ItemNode;IIZ)I
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_PickComputerScene;->p_SetupChumItem2(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnBack()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PickComputerScene;->p_Close()I

    const/4 v0, 0x1

    return v0
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 0

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_dismissTutorial()I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PickComputerScene;->p_Close()I

    goto :goto_0

    :cond_0
    const/16 p2, 0x46

    if-ne p1, p2, :cond_1

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_EventData;->p_GetInt3()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_PickComputerScene;->p_listAction2(I)I

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnUpdate2(F)I
    .locals 13

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_PickComputerScene;->m_mDone:Z

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/tails1154/wordchums/c_EngineApp;->m_RemoveScene(Lcom/tails1154/wordchums/c_Scene;Z)I

    :cond_0
    return v1

    :cond_1
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_PickComputerScene;->m_mStartingGame:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getNewGameFailed()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_freeApp()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getNewGameFailed()I

    move-result p1

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_StatsData;->p_setLifelineCount(II)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveStats()I

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_PickComputerScene;->m_mBotBalance:Lcom/tails1154/wordchums/c_LabelNode;

    const-string v0, "Chumbot Tickets: 0"

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    new-instance v2, Lcom/tails1154/wordchums/c_BuyDialog;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_BuyDialog;-><init>()V

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v4, 0x4

    const-string v5, "PickComputerScene"

    const-string v6, ""

    const-string v7, ""

    move-object v3, p0

    invoke-virtual/range {v2 .. v9}, Lcom/tails1154/wordchums/c_BuyDialog;->m_BuyDialog_new(Lcom/tails1154/wordchums/c_BuyDialogHandler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_BuyDialog;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto :goto_1

    :cond_2
    move-object v3, p0

    new-instance v2, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v3, "Sorry, there was a problem starting the game. Please try again later."

    const-string v4, "OK"

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, p0

    invoke-virtual/range {v2 .. v12}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object p1

    move-object v3, v9

    goto :goto_0

    :goto_1
    iput-boolean v1, v3, Lcom/tails1154/wordchums/c_PickComputerScene;->m_mStartingGame:Z

    goto :goto_2

    :cond_3
    move-object v3, p0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PickComputerScene;->p_Close()I

    goto :goto_2

    :cond_4
    move-object v3, p0

    :goto_2
    return v1
.end method

.method public final p_SetupChumItem2(Lcom/tails1154/wordchums/c_ItemNode;II)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 6

    const/16 v0, 0x47

    const/16 v1, 0x53

    const/4 v2, 0x0

    if-ne p3, v0, :cond_0

    const-string p3, "Expert"

    const-string v0, "Genius"

    const-string v3, "Easy"

    const-string v4, "Moderate"

    const-string v5, "Hard"

    filled-new-array {v3, v4, v5, p3, v0}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    aget-object p2, p3, p2

    invoke-virtual {v0, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    return-object p1

    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object p3

    invoke-static {p2}, Lcom/tails1154/wordchums/c_Data;->m_getComputerData(I)Lcom/tails1154/wordchums/c_ComputerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ComputerData;->p_getChumID2()I

    move-result v3

    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_getChumByID(I)Lcom/tails1154/wordchums/c_ChumData;

    move-result-object v3

    const/16 v4, 0x52

    invoke-virtual {p0, p1, v4, v2}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_GetMChum2(Lcom/tails1154/wordchums/c_BaseNode;IZ)Lcom/tails1154/wordchums/c_ChumNode;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ComputerData;->p_getComputerID()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserInt2(I)I

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ChumData;->p_getSpriteName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tails1154/wordchums/c_ChumNode;->p_setChum(Ljava/lang/String;)I

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ChumData;->p_getColor()I

    move-result v3

    invoke-static {v3}, Lcom/tails1154/wordchums/c_ChumData;->m_getColorFromColorID(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_ChumNode;->p_setColor(I)I

    const-string v3, "idle_neutral"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5, v2}, Lcom/tails1154/wordchums/c_ChumNode;->p_setAnim(Ljava/lang/String;ZZ)I

    invoke-virtual {p1, v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ComputerData;->p_getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 v1, 0x55

    invoke-virtual {p1, v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ComputerData;->p_getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ComputerData;->p_getComputerID()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/tails1154/wordchums/c_StatsData;->p_getComputerWon(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ComputerData;->p_getComputerID()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/tails1154/wordchums/c_StatsData;->p_getComputerLost(I)I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, v2

    move v1, p3

    :goto_0
    const/16 v0, 0x54

    if-gtz v1, :cond_3

    if-lez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p3

    invoke-virtual {p3, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1, v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {p1, v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "W"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-L"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :goto_2
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_4

    const/16 p2, 0x50

    invoke-virtual {p1, p2, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p1, p2, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    const p3, 0xcfdcfc

    invoke-virtual {p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    :cond_4
    return-object p1
.end method

.method public final p_SetupPanels()I
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsWide()Z

    const/4 v7, 0x2

    invoke-static {v0, v7}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddBackButton(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v5, 0x180

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/high16 v2, 0x42900000    # 72.0f

    const/high16 v3, 0x44200000    # 640.0f

    const/high16 v4, 0x445e0000    # 888.0f

    invoke-static/range {v0 .. v6}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMenuDialogPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v8

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_freeApp()Z

    move-result v0

    const/4 v1, -0x1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/16 v4, 0x254

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v0

    const/16 v13, 0x79c

    const/16 v14, 0xa

    const/4 v9, 0x0

    const/high16 v10, 0x41600000    # 14.0f

    const/high16 v11, 0x44190000    # 612.0f

    const/high16 v12, 0x44480000    # 800.0f

    invoke-static/range {v8 .. v14}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v15

    const/high16 v27, 0x3f800000    # 1.0f

    const v28, 0xffffff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x44190000    # 612.0f

    const/high16 v19, 0x44480000    # 800.0f

    const/16 v20, 0x0

    const/16 v21, 0x28

    const/16 v23, 0x0

    const/high16 v24, 0x3f000000    # 0.5f

    const/high16 v25, 0x3f000000    # 0.5f

    const/high16 v26, 0x3f800000    # 1.0f

    const-string v22, "list_border"

    invoke-static/range {v15 .. v28}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v21, 0x20

    const/16 v22, 0x0

    const/high16 v16, 0x41000000    # 8.0f

    const/high16 v17, 0x41000000    # 8.0f

    const/high16 v18, 0x44150000    # 596.0f

    const/high16 v19, 0x44440000    # 784.0f

    const/16 v20, 0x780

    invoke-static/range {v15 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Alpha2(F)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    int-to-float v1, v4

    const/16 v21, 0x1e

    move/from16 v18, v1

    invoke-static/range {v15 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMListPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIIZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v16

    const/16 v21, 0x40

    const/16 v22, 0x46

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    const/high16 v20, 0x42b80000    # 92.0f

    invoke-static/range {v16 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v23

    move-object/from16 v1, v16

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/high16 v24, 0x42e00000    # 112.0f

    const/high16 v25, 0x41400000    # 12.0f

    const/high16 v26, 0x43020000    # 130.0f

    const/high16 v27, 0x42300000    # 44.0f

    const/16 v28, 0x10

    const/16 v29, 0x54

    const/high16 v32, 0x41a00000    # 20.0f

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x2

    const-string v30, "W6-L6"

    const-string v31, "txt"

    invoke-static/range {v23 .. v37}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v35, 0x3f800000    # 1.0f

    const/high16 v24, 0x41400000    # 12.0f

    const/16 v25, 0x0

    const/high16 v26, 0x42300000    # 44.0f

    const/high16 v27, 0x42180000    # 38.0f

    const/16 v28, 0x76

    const/16 v29, 0x57

    const/16 v31, -0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-string v30, "icon_ticket_small"

    invoke-static/range {v23 .. v35}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v24, 0x42880000    # 68.0f

    const/high16 v26, 0x41f00000    # 30.0f

    const/high16 v27, 0x41b00000    # 22.0f

    const/16 v28, 0x416

    const/16 v29, 0x58

    const/high16 v32, 0x41c00000    # 24.0f

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x2

    const-string v30, "1"

    const-string v31, "hdr"

    invoke-static/range {v23 .. v37}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v10, -0x3ec00000    # -12.0f

    const/high16 v11, 0x42c80000    # 100.0f

    const/high16 v12, 0x42a40000    # 82.0f

    const/16 v13, 0x72

    const/16 v14, 0x29

    const/16 v16, -0x1

    const-string v15, "popup_ticket"

    invoke-static/range {v8 .. v20}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/16 v3, 0x3f

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Chumbot Tickets: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Lcom/tails1154/wordchums/c_StatsData;->p_getLifelineCount(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x41f00000    # 30.0f

    const/high16 v11, 0x436e0000    # 238.0f

    const/high16 v12, 0x41a00000    # 20.0f

    const/16 v13, 0x98

    const/16 v14, 0x2a

    const/high16 v17, 0x41d00000    # 26.0f

    const v18, 0xffffff

    const/16 v19, 0x2

    const/16 v20, 0x0

    const-string v16, "txt"

    invoke-static/range {v8 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v24, -0x3f000000    # -8.0f

    const/high16 v25, -0x3de80000    # -38.0f

    const/high16 v26, 0x43040000    # 132.0f

    const/high16 v27, 0x43040000    # 132.0f

    const/16 v28, 0x268

    const/16 v29, 0x52

    const v32, 0xffffff

    const/high16 v33, 0x3f800000    # 1.0f

    const-string v30, ""

    const-string v31, ""

    const-string v34, ""

    const-string v35, ""

    invoke-static/range {v23 .. v37}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMChumPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v24, 0x42d80000    # 108.0f

    const/high16 v25, 0x41a00000    # 20.0f

    const/high16 v26, 0x43480000    # 200.0f

    const/high16 v27, 0x41d00000    # 26.0f

    const/16 v28, 0x200

    const/16 v29, 0x53

    const/high16 v32, 0x42000000    # 32.0f

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const-string v30, "Chum Name"

    const-string v31, "hdr"

    invoke-static/range {v23 .. v37}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v25, 0x42700000    # 60.0f

    const/high16 v26, 0x431b0000    # 155.0f

    const/high16 v27, 0x41b00000    # 22.0f

    const/16 v29, 0x55

    const/high16 v32, 0x41a00000    # 20.0f

    const v33, 0x1c4dbf

    const-string v30, "Chum is alive!"

    const-string v31, "txt"

    invoke-static/range {v23 .. v37}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-object v6, v1

    move-object/from16 v7, v23

    goto/16 :goto_0

    :cond_0
    const/16 v13, 0x79c

    const/16 v14, 0xa

    const/4 v9, 0x0

    const/high16 v10, 0x41600000    # 14.0f

    const/high16 v11, 0x44190000    # 612.0f

    const/high16 v12, 0x44570000    # 860.0f

    invoke-static/range {v8 .. v14}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v15

    const/high16 v27, 0x3f800000    # 1.0f

    const v28, 0xffffff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x44190000    # 612.0f

    const/high16 v19, 0x44570000    # 860.0f

    const/16 v20, 0x0

    const/16 v21, 0x28

    const/16 v23, 0x0

    const/high16 v24, 0x3f000000    # 0.5f

    const/high16 v25, 0x3f000000    # 0.5f

    const/high16 v26, 0x3f800000    # 1.0f

    const-string v22, "list_border"

    invoke-static/range {v15 .. v28}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v21, 0x20

    const/16 v22, 0x0

    const/high16 v16, 0x41000000    # 8.0f

    const/high16 v17, 0x41000000    # 8.0f

    const/high16 v18, 0x44150000    # 596.0f

    const/high16 v19, 0x44530000    # 844.0f

    const/16 v20, 0x780

    invoke-static/range {v15 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Alpha2(F)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    int-to-float v8, v4

    const/16 v21, 0x1e

    move/from16 v18, v8

    invoke-static/range {v15 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMListPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIIZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v5

    const/16 v10, 0x40

    const/16 v11, 0x46

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x42b80000    # 92.0f

    invoke-static/range {v5 .. v11}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v19

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v20, 0x42000000    # 32.0f

    const/16 v21, 0x0

    const/high16 v22, 0x43020000    # 130.0f

    const/high16 v23, 0x42300000    # 44.0f

    const/16 v24, 0x16

    const/16 v25, 0x54

    const/high16 v28, 0x41a00000    # 20.0f

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x2

    const-string v26, "W6-L6"

    const-string v27, "txt"

    invoke-static/range {v19 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v20, -0x3f000000    # -8.0f

    const/high16 v21, -0x3de80000    # -38.0f

    const/high16 v22, 0x43040000    # 132.0f

    const/high16 v23, 0x43040000    # 132.0f

    const/16 v24, 0x68

    const/16 v25, 0x52

    const v28, 0xffffff

    const/high16 v29, 0x3f800000    # 1.0f

    const-string v26, ""

    const-string v27, ""

    const-string v30, ""

    const-string v31, ""

    invoke-static/range {v19 .. v33}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMChumPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v20, 0x42d80000    # 108.0f

    const/high16 v21, 0x41a00000    # 20.0f

    const/high16 v22, 0x43480000    # 200.0f

    const/high16 v23, 0x41d00000    # 26.0f

    const/16 v24, 0x0

    const/16 v25, 0x53

    const/high16 v28, 0x42000000    # 32.0f

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const-string v26, "Chum Name"

    const-string v27, "hdr"

    invoke-static/range {v19 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v21, 0x42700000    # 60.0f

    const/high16 v22, 0x431b0000    # 155.0f

    const/high16 v23, 0x41b00000    # 22.0f

    const/16 v25, 0x55

    const/high16 v28, 0x41a00000    # 20.0f

    const v29, 0x1c4dbf

    const-string v26, "Chum is alive!"

    const-string v27, "txt"

    invoke-static/range {v19 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-object v6, v5

    move-object/from16 v7, v19

    :goto_0
    int-to-float v11, v4

    const/16 v13, 0x50

    const v14, 0xffffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, v11

    const/high16 v11, 0x42b80000    # 92.0f

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/16 v11, 0x40

    const/16 v12, 0x47

    const/4 v7, 0x0

    move v9, v10

    const/high16 v10, 0x42280000    # 42.0f

    invoke-static/range {v6 .. v12}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v8

    move v10, v9

    const/16 v14, 0x50

    sget v15, Lcom/tails1154/wordchums/c_GameApp;->m_cColorListHeader:I

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    const/high16 v12, 0x42280000    # 42.0f

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move v10, v11

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/high16 v12, 0x42000000    # 32.0f

    const/16 v13, 0x1e

    const/16 v14, 0x53

    const-string v15, "Difficulty :}"

    const-string v16, "hdr"

    const/high16 v17, 0x42000000    # 32.0f

    const v18, 0xffffff

    const/16 v19, 0x2

    const/16 v20, 0x0

    invoke-static/range {v8 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/4 v0, 0x0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_alertAction(Lcom/tails1154/wordchums/c_AlertNode;I)I
    .locals 6

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_GetStartingGameMode()I

    move-result v0

    iget v3, p0, Lcom/tails1154/wordchums/c_PickComputerScene;->m_mComputerID:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    const-string v1, "-2"

    const-string v2, ""

    invoke-static/range {v0 .. v5}, Lcom/tails1154/wordchums/c_GameApp;->m_startGame(ILjava/lang/String;Ljava/lang/String;IIZ)I

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_PickComputerScene;->m_mStartingGame:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PickComputerScene;->p_Close()I

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_buyDialogDone(Lcom/tails1154/wordchums/c_BuyDialog;ZII)I
    .locals 11

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object p1

    iget-object p2, p0, Lcom/tails1154/wordchums/c_PickComputerScene;->m_mBotBalance:Lcom/tails1154/wordchums/c_LabelNode;

    if-eqz p2, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Chumbot Tickets: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p4, 0x2

    invoke-virtual {p1, p4}, Lcom/tails1154/wordchums/c_StatsData;->p_getLifelineCount(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :cond_0
    iget p1, p0, Lcom/tails1154/wordchums/c_PickComputerScene;->m_mComputerID:I

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_getComputerDataByID(I)Lcom/tails1154/wordchums/c_ComputerData;

    move-result-object p1

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Start a game versus "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ComputerData;->p_getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "START"

    const/4 v3, 0x1

    const-string v4, "CANCEL"

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto :goto_0

    :cond_1
    move-object v7, p0

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_listAction2(I)I
    .locals 13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "ui_item"

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v0

    iput p1, p0, Lcom/tails1154/wordchums/c_PickComputerScene;->m_mComputerID:I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_freeApp()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_StatsData;->p_getLifelineCount(I)I

    move-result p1

    if-gtz p1, :cond_0

    new-instance v2, Lcom/tails1154/wordchums/c_BuyDialog;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_BuyDialog;-><init>()V

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v4, 0x4

    const-string v5, "PickComputerScene"

    const-string v6, ""

    const-string v7, ""

    move-object v3, p0

    invoke-virtual/range {v2 .. v9}, Lcom/tails1154/wordchums/c_BuyDialog;->m_BuyDialog_new(Lcom/tails1154/wordchums/c_BuyDialogHandler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_BuyDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    return v1

    :cond_0
    move-object v3, p0

    iget p1, v3, Lcom/tails1154/wordchums/c_PickComputerScene;->m_mComputerID:I

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_getComputerDataByID(I)Lcom/tails1154/wordchums/c_ComputerData;

    move-result-object p1

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_UnlockedBothGameModes()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tails1154/wordchums/c_ModeSelectScene;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_ModeSelectScene;-><init>()V

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ComputerData;->p_getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/tails1154/wordchums/c_ModeSelectScene;->m_ModeSelectScene_new(Lcom/tails1154/wordchums/c_ModeSelectHandler;Ljava/lang/String;)Lcom/tails1154/wordchums/c_ModeSelectScene;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start a game versus "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ComputerData;->p_getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v4, "START"

    const/4 v5, 0x1

    const-string v6, "CANCEL"

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v10, 0x0

    move-object v9, v3

    move-object v3, p1

    invoke-virtual/range {v2 .. v12}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object p1

    move-object v3, v9

    goto :goto_0

    :goto_1
    return v1
.end method

.method public final p_modeSelectAction(Lcom/tails1154/wordchums/c_ModeSelectScene;I)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ModeSelectScene;->p_wasBackPressed()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    return v0

    :cond_2
    const/4 p1, 0x1

    if-nez p2, :cond_3

    const-string p2, "Starting classic game"

    invoke-static {p2}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    iget v4, p0, Lcom/tails1154/wordchums/c_PickComputerScene;->m_mComputerID:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    :goto_0
    const-string v2, "-2"

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lcom/tails1154/wordchums/c_GameApp;->m_startGame(ILjava/lang/String;Ljava/lang/String;IIZ)I

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_PickComputerScene;->m_mStartingGame:Z

    return v0

    :cond_3
    if-ne p2, p1, :cond_4

    const-string p2, "Starting fast game"

    invoke-static {p2}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    iget v4, p0, Lcom/tails1154/wordchums/c_PickComputerScene;->m_mComputerID:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    return v0
.end method

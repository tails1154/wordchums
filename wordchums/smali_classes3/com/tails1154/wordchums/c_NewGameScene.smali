.class Lcom/tails1154/wordchums/c_NewGameScene;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_SelectPlayerHandler;
.implements Lcom/tails1154/wordchums/c_ExternalFriendsUpdatedHandler;
.implements Lcom/tails1154/wordchums/c_AlertHandler;
.implements Lcom/tails1154/wordchums/c_ConnectAccountHandler;
.implements Lcom/tails1154/wordchums/c_ModeSelectHandler;


# static fields
.field static m_mReuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;


# instance fields
.field m_mBackPanel:Lcom/tails1154/wordchums/c_BaseNode;

.field m_mContactTab:I

.field m_mCurTab:I

.field m_mDisableUserNames:Lcom/tails1154/wordchums/c_StringStack;

.field m_mDisabledName:Ljava/lang/String;

.field m_mPlayerButtonIndex:I

.field m_mPlayersType:I

.field m_mStartingGame:Z

.field m_playerIDs:Lcom/tails1154/wordchums/c_StringStack;

.field m_playerNames:Lcom/tails1154/wordchums/c_StringStack;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mBackPanel:Lcom/tails1154/wordchums/c_BaseNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mDisableUserNames:Lcom/tails1154/wordchums/c_StringStack;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mCurTab:I

    const-string v1, ""

    iput-object v1, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mDisabledName:Ljava/lang/String;

    iput v0, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mPlayersType:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mContactTab:I

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mStartingGame:Z

    iput v0, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mPlayerButtonIndex:I

    new-instance v0, Lcom/tails1154/wordchums/c_StringStack;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringStack;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringStack;->m_StringStack_new2()Lcom/tails1154/wordchums/c_StringStack;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_playerIDs:Lcom/tails1154/wordchums/c_StringStack;

    new-instance v0, Lcom/tails1154/wordchums/c_StringStack;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringStack;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringStack;->m_StringStack_new2()Lcom/tails1154/wordchums/c_StringStack;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_playerNames:Lcom/tails1154/wordchums/c_StringStack;

    return-void
.end method


# virtual methods
.method public final m_NewGameScene_new(I)Lcom/tails1154/wordchums/c_NewGameScene;
    .locals 5

    const-string v0, "NewGame"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_UseReusablePanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mBackPanel:Lcom/tails1154/wordchums/c_BaseNode;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v1

    invoke-static {v1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_LockButton(Lcom/tails1154/wordchums/c_ButtonNode;)I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mBackPanel:Lcom/tails1154/wordchums/c_BaseNode;

    const/16 v4, 0x20

    invoke-virtual {v1, v4, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v1

    invoke-static {v1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_LockButton(Lcom/tails1154/wordchums/c_ButtonNode;)I

    new-instance v1, Lcom/tails1154/wordchums/c_StringStack;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_StringStack;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_StringStack;->m_StringStack_new2()Lcom/tails1154/wordchums/c_StringStack;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mDisableUserNames:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NewGameScene;->p_updateNewFriendsBadge()I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_GameApp;->m_addExternalFriendsUpdatedHandler(Lcom/tails1154/wordchums/c_ExternalFriendsUpdatedHandler;)I

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_setMode(I)I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddScene(Lcom/tails1154/wordchums/c_Scene;)I

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_IsMainScene2(Z)I

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_NewGameScene;->p_SetTab(I)I

    return-object p0
.end method

.method public final p_ConnectAccountDone(ZI)I
    .locals 0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1, p1}, Lcom/tails1154/wordchums/c_NewGameScene;->p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_GetReusablePanels()Lcom/tails1154/wordchums/c_IntMap5;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mReuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;

    return-object v0
.end method

.method public final p_GetTabImageName(IZ)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "tile_tab_L"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "tile_tab_C"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "tile_tab_R"

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "2"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final p_OnBack()Z
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/tails1154/wordchums/c_NewGameScene;->p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    const/4 v0, 0x1

    return v0
.end method

.method public final p_OnDestroy()I
    .locals 1

    invoke-static {p0}, Lcom/tails1154/wordchums/c_GameApp;->m_removeExternalFriendsUpdatedHandler(Lcom/tails1154/wordchums/c_ExternalFriendsUpdatedHandler;)I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 6

    const/16 p2, 0xa

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    invoke-static {p3, p3, p3}, Lcom/tails1154/wordchums/c_GameApp;->m_showMenu(ZZZ)I

    goto/16 :goto_5

    :cond_0
    const/16 p2, 0x15

    if-ne p1, p2, :cond_1

    invoke-virtual {p0, p3}, Lcom/tails1154/wordchums/c_NewGameScene;->p_SetTab(I)I

    goto/16 :goto_5

    :cond_1
    const/16 p2, 0x16

    const/4 v0, 0x1

    if-ne p1, p2, :cond_2

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NewGameScene;->p_SetTab(I)I

    goto/16 :goto_5

    :cond_2
    const/16 p2, 0x17

    const/4 v1, 0x2

    if-ne p1, p2, :cond_3

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_NewGameScene;->p_SetTab(I)I

    goto/16 :goto_5

    :cond_3
    const/16 p2, 0x32

    if-eq p1, p2, :cond_10

    const/16 v2, 0x33

    if-eq p1, v2, :cond_10

    const/16 v2, 0x34

    if-ne p1, v2, :cond_4

    goto/16 :goto_4

    :cond_4
    const/16 v2, 0x28

    if-ne p1, v2, :cond_5

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NewGameScene;->p_SelectFriend()I

    goto/16 :goto_5

    :cond_5
    const/16 v2, 0x29

    if-ne p1, v2, :cond_6

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NewGameScene;->p_SelectRandomOpponent()I

    goto/16 :goto_5

    :cond_6
    const/16 v2, 0x2a

    if-ne p1, v2, :cond_7

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NewGameScene;->p_SelectChumbot()I

    goto/16 :goto_5

    :cond_7
    const/16 v2, 0xc

    if-ne p1, v2, :cond_11

    iget-object p1, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_playerIDs:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack;->p_Clear()V

    iget-object p1, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_playerNames:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack;->p_Clear()V

    iget p1, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mPlayersType:I

    const-string v2, ""

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mBackPanel:Lcom/tails1154/wordchums/c_BaseNode;

    const/16 p2, 0x1f

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    move p2, p3

    :goto_0
    if-gt p2, v1, :cond_e

    add-int/lit8 v3, p2, 0x32

    invoke-virtual {p1, v3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v3

    invoke-virtual {v3, p3, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserInt()I

    move-result v4

    if-ne v4, v0, :cond_9

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserString2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text()Ljava/lang/String;

    move-result-object v3

    if-ne p2, v1, :cond_8

    invoke-virtual {v4, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    iget-object v5, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_playerIDs:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v5, v4}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_playerNames:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_a
    if-ne p1, v0, :cond_e

    move p1, p3

    :goto_1
    if-gt p1, v1, :cond_e

    if-nez p1, :cond_b

    move v3, v0

    goto :goto_2

    :cond_b
    if-ne p1, v0, :cond_d

    :cond_c
    move v3, p3

    goto :goto_2

    :cond_d
    if-ne p1, v1, :cond_c

    move v3, v1

    :goto_2
    iget-object v4, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mBackPanel:Lcom/tails1154/wordchums/c_BaseNode;

    const/16 v5, 0x20

    invoke-virtual {v4, v5, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v4

    add-int/2addr v3, p2

    invoke-virtual {v4, v3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v3

    invoke-virtual {v3, p3, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserString2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_playerIDs:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v5, v4}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_playerNames:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_e
    :goto_3
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_UnlockedBothGameModes()I

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Lcom/tails1154/wordchums/c_ModeSelectScene;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_ModeSelectScene;-><init>()V

    invoke-virtual {p1, p0, v2}, Lcom/tails1154/wordchums/c_ModeSelectScene;->m_ModeSelectScene_new(Lcom/tails1154/wordchums/c_ModeSelectHandler;Ljava/lang/String;)Lcom/tails1154/wordchums/c_ModeSelectScene;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto :goto_5

    :cond_f
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_GetStartingGameMode()I

    move-result p1

    iget p2, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mPlayersType:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_playerIDs:Lcom/tails1154/wordchums/c_StringStack;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_playerNames:Lcom/tails1154/wordchums/c_StringStack;

    invoke-static {p1, p2, v1, v2}, Lcom/tails1154/wordchums/c_GameApp;->m_startGame2(IILcom/tails1154/wordchums/c_StringStack;Lcom/tails1154/wordchums/c_StringStack;)I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mStartingGame:Z

    goto :goto_5

    :cond_10
    :goto_4
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_NewGameScene;->p_getPlayerViaContactScene(I)I

    :cond_11
    :goto_5
    return p3
.end method

.method public final p_OnUpdate2(F)I
    .locals 14

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NewGameScene;->p_ProcessCommands()I

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mStartingGame:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getNewGameFailed()I

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getNumberNewGameInvalidNames()I

    move-result p1

    const/4 v1, 0x2

    if-lez p1, :cond_7

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getNumberNewGameInvalidNames()I

    move-result p1

    const-string v2, "Sorry, "

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getNewGameFailed()I

    move-result p1

    if-ne p1, v1, :cond_0

    new-instance v3, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_GameApp;->m_getNewGameInvalidName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isn\'t accepting game invites."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v5, "OK"

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, p0

    invoke-virtual/range {v3 .. v13}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object p1

    move-object v8, v10

    goto/16 :goto_8

    :cond_0
    move-object v8, p0

    new-instance v1, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A user with the name or email "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_GameApp;->m_getNewGameInvalidName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " wasn\'t found."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_1
    move-object v8, p0

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getNewGameFailed()I

    move-result v4

    const-string v5, ""

    if-ne v4, v1, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Users "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move v4, v0

    :goto_2
    add-int/lit8 v5, p1, -0x1

    if-gt v4, v5, :cond_5

    if-ne v4, v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and"

    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_3
    if-lez v4, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    goto :goto_3

    :cond_4
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/tails1154/wordchums/c_GameApp;->m_getNewGameInvalidName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getNewGameFailed()I

    move-result p1

    if-ne p1, v1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " aren\'t accepting game invites."

    :goto_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found."

    goto :goto_5

    :goto_6
    new-instance v1, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    goto/16 :goto_0

    :cond_7
    move-object v8, p0

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getNewGameFailed()I

    move-result p1

    if-ne p1, v1, :cond_8

    new-instance v1, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "Sorry, one of the users isn\'t accepting game invites."

    :goto_7
    const-string v3, "OK"

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object p1

    :goto_8
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto :goto_9

    :cond_8
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getNewGameFailed()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_9

    new-instance v1, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "Sorry, someone you invited needs to update to a version that supports Quick Games."

    goto :goto_7

    :cond_9
    new-instance v1, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "Sorry, there was a problem starting the game. Please try again later."

    goto :goto_7

    :goto_9
    iput-boolean v0, v8, Lcom/tails1154/wordchums/c_NewGameScene;->m_mStartingGame:Z

    goto :goto_a

    :cond_a
    move-object v8, p0

    :goto_a
    return v0
.end method

.method public final p_ProcessCommands()I
    .locals 3

    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_StepOwner()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewGameScene"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_StepAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SetTab"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_StepData()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    const-string v2, "tab"

    invoke-virtual {v0, v2, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NewGameScene;->p_SetTab(I)I

    goto :goto_0

    :cond_0
    const-string v2, "SelectFriend"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NewGameScene;->p_SelectFriend()I

    goto :goto_0

    :cond_1
    const-string v2, "SelectRandomOpponent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NewGameScene;->p_SelectRandomOpponent()I

    goto :goto_0

    :cond_2
    const-string v2, "SelectChumbot"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NewGameScene;->p_SelectChumbot()I

    goto :goto_0

    :cond_3
    const-string v2, "Back"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_Back()Z

    :cond_4
    :goto_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_CompleteStep()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NewGameScene;->p_ProcessCommands()I

    :cond_5
    return v1
.end method

.method public final p_SelectChumbot()I
    .locals 4

    const-string v0, "uiInteraction"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v2, "UIName"

    const-string v3, "newGameScene"

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v2, "UIAction"

    const-string v3, "chumbotButtonTapped"

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v2, "UIType"

    const-string v3, "button"

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    new-instance v0, Lcom/tails1154/wordchums/c_PickComputerScene;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_PickComputerScene;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_PickComputerScene;->m_PickComputerScene_new(Lcom/tails1154/wordchums/c_Game;)Lcom/tails1154/wordchums/c_PickComputerScene;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    return v1
.end method

.method public final p_SelectFriend()I
    .locals 10

    const-string v0, "uiInteraction"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v2, "UIName"

    const-string v3, "newGameScene"

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v2, "UIAction"

    const-string v3, "friendsButtonTapped"

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v2, "UIType"

    const-string v3, "button"

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    new-instance v2, Lcom/tails1154/wordchums/c_ContactScene;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_ContactScene;-><init>()V

    iget v3, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mContactTab:I

    iget v4, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mPlayersType:I

    const/4 v8, 0x0

    const/4 v9, -0x2

    const/4 v5, 0x0

    const-string v6, ""

    move-object v7, p0

    invoke-virtual/range {v2 .. v9}, Lcom/tails1154/wordchums/c_ContactScene;->m_ContactScene_new(IIZLjava/lang/String;Lcom/tails1154/wordchums/c_SelectPlayerHandler;Lcom/tails1154/wordchums/c_StringStack;I)Lcom/tails1154/wordchums/c_ContactScene;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    return v1
.end method

.method public final p_SelectRandomOpponent()I
    .locals 8

    const-string v0, "uiInteraction"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v2, "UIName"

    const-string v3, "newGameScene"

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v2, "UIAction"

    const-string v3, "randomButtonTapped"

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v2, "UIType"

    const-string v3, "button"

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_UnlockedBothGameModes()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_ModeSelectScene;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_ModeSelectScene;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, p0, v2}, Lcom/tails1154/wordchums/c_ModeSelectScene;->m_ModeSelectScene_new(Lcom/tails1154/wordchums/c_ModeSelectHandler;Ljava/lang/String;)Lcom/tails1154/wordchums/c_ModeSelectScene;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_GetStartingGameMode()I

    move-result v2

    const/4 v6, -0x1

    const/4 v7, 0x1

    const-string v3, "0"

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tails1154/wordchums/c_GameApp;->m_startGame(ILjava/lang/String;Ljava/lang/String;IIZ)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mStartingGame:Z

    :goto_0
    return v1
.end method

.method public final p_SetTab(I)I
    .locals 8

    iget v0, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mCurTab:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_2

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    if-ne p1, v0, :cond_1

    move v3, v2

    :goto_0
    add-int/lit8 v4, p1, 0x15

    invoke-virtual {p0, v4, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v4

    invoke-virtual {p0, p1, v2}, Lcom/tails1154/wordchums/c_NewGameScene;->p_GetTabImageName(IZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tails1154/wordchums/c_ButtonNode;->p_ImageName2(Ljava/lang/String;)I

    :cond_4
    iget v4, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mCurTab:I

    add-int/lit8 v4, v4, 0x15

    invoke-virtual {p0, v4, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v4

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mCurTab:I

    add-int/lit8 v4, v4, 0x15

    invoke-virtual {p0, v4, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v4

    iget v5, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mCurTab:I

    invoke-virtual {p0, v5, v1}, Lcom/tails1154/wordchums/c_NewGameScene;->p_GetTabImageName(IZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tails1154/wordchums/c_ButtonNode;->p_ImageName2(Ljava/lang/String;)I

    :cond_5
    add-int/lit8 v4, p1, 0x1e

    invoke-virtual {p0, v4, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {p0, v4, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_6
    iget v5, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mCurTab:I

    add-int/lit8 v5, v5, 0x1e

    invoke-virtual {p0, v5, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v5

    if-eqz v5, :cond_7

    iget v5, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mCurTab:I

    add-int/lit8 v5, v5, 0x1e

    invoke-virtual {p0, v5, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_7
    const-string v5, ""

    iput-object v5, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mDisabledName:Ljava/lang/String;

    if-lez p1, :cond_9

    iget-object v5, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mDisableUserNames:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Stack;->p_Clear()V

    iget-object v5, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mBackPanel:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v5, v4, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v4

    move v5, v1

    :goto_1
    if-gt v5, v0, :cond_a

    add-int/lit8 v6, v5, 0x32

    invoke-virtual {v4, v6, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v6

    invoke-virtual {v6, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserInt()I

    move-result v7

    if-ne v7, v2, :cond_8

    iget-object v7, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mDisableUserNames:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mDisableUserNames:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack;->p_Clear()V

    :cond_a
    iput p1, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mCurTab:I

    iput v3, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mPlayersType:I

    return v1
.end method

.method public final p_SetupReusablePanels()I
    .locals 41

    invoke-virtual/range {p0 .. p0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddBackButton(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x44200000    # 640.0f

    const/high16 v4, 0x42900000    # 72.0f

    const/16 v5, 0xc0

    const/4 v6, 0x2

    const-string v7, "NEW GAME"

    const-string v8, "hdr"

    const/high16 v9, 0x42000000    # 32.0f

    const v10, 0xffffff

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v0 .. v14}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v5, 0x180

    const/4 v6, 0x1

    const/high16 v2, 0x42900000    # 72.0f

    const v4, 0x445e4000    # 889.0f

    invoke-static/range {v0 .. v6}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMenuDialogPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v7

    const/16 v12, 0x6da

    const/16 v13, 0x14

    const/4 v8, 0x0

    const/high16 v9, 0x41500000    # 13.0f

    const v10, 0x4419c000    # 615.0f

    const/high16 v11, 0x42f80000    # 124.0f

    invoke-static/range {v7 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v14

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/high16 v15, -0x3cb30000    # -205.0f

    const/16 v16, 0x0

    const/high16 v17, 0x434d0000    # 205.0f

    const/high16 v18, 0x42f80000    # 124.0f

    const/16 v19, 0x1a

    const/16 v20, 0x15

    const-string v21, "tile_tab_L"

    const-string v22, "ui_tab"

    const/16 v23, 0x0

    invoke-static/range {v14 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v26

    const/high16 v37, 0x3f800000    # 1.0f

    const/high16 v38, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/high16 v28, -0x3ea00000    # -14.0f

    const/high16 v29, 0x430e0000    # 142.0f

    const/high16 v30, 0x42700000    # 60.0f

    const/16 v31, 0x7e

    const/16 v32, 0x2

    const-string v33, "icon_players"

    const/16 v34, -0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v26 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/high16 v28, 0x40e00000    # 7.0f

    const/high16 v29, 0x42300000    # 44.0f

    const/high16 v30, 0x42040000    # 33.0f

    const/16 v31, 0x1c

    const/16 v32, 0x1

    const-string v33, "1 ON 1"

    const-string v34, "hdr"

    const/high16 v35, 0x41b00000    # 22.0f

    const v36, 0xffffff

    const/16 v37, 0x2

    const/16 v38, 0x4

    invoke-static/range {v26 .. v40}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/4 v15, 0x0

    const/16 v20, 0x16

    const-string v21, "tile_tab_C"

    const-string v22, "ui_tab"

    invoke-static/range {v14 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v26

    const/high16 v37, 0x3f800000    # 1.0f

    const/high16 v38, 0x3f800000    # 1.0f

    const/high16 v28, -0x3ea00000    # -14.0f

    const/high16 v29, 0x430e0000    # 142.0f

    const/high16 v30, 0x42700000    # 60.0f

    const/16 v31, 0x7e

    const/16 v32, 0x2

    const-string v33, "icon_players_3or4"

    const/16 v34, -0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v26 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v28, 0x40e00000    # 7.0f

    const/high16 v29, 0x42300000    # 44.0f

    const/high16 v30, 0x42040000    # 33.0f

    const/16 v31, 0x1c

    const/16 v32, 0x1

    const-string v33, "3-4 PLAYERS"

    const-string v34, "hdr"

    const/high16 v35, 0x41b00000    # 22.0f

    const v36, 0xffffff

    const/16 v37, 0x2

    const/16 v38, 0x4

    invoke-static/range {v26 .. v40}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v15, 0x434d0000    # 205.0f

    const/16 v20, 0x17

    const-string v21, "tile_tab_R"

    const-string v22, "ui_tab"

    invoke-static/range {v14 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v26

    const/high16 v37, 0x3f800000    # 1.0f

    const/high16 v38, 0x3f800000    # 1.0f

    const/high16 v28, -0x3ea00000    # -14.0f

    const/high16 v29, 0x431b0000    # 155.0f

    const/high16 v30, 0x42820000    # 65.0f

    const/16 v31, 0x7e

    const/16 v32, 0x2

    const-string v33, "icon_players_teams"

    const/16 v34, -0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v26 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v28, 0x40e00000    # 7.0f

    const/high16 v29, 0x42300000    # 44.0f

    const/high16 v30, 0x42040000    # 33.0f

    const/16 v31, 0x1c

    const/16 v32, 0x1

    const-string v33, "TEAMS"

    const-string v34, "hdr"

    const/high16 v35, 0x41b00000    # 22.0f

    const v36, 0xffffff

    const/16 v37, 0x2

    const/16 v38, 0x4

    invoke-static/range {v26 .. v40}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v12, 0x7e

    const/16 v13, 0x1e

    const/4 v9, 0x0

    const/high16 v10, 0x44200000    # 640.0f

    const/high16 v11, 0x44200000    # 640.0f

    invoke-static/range {v7 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v10, -0x3cf40000    # -140.0f

    const/high16 v11, 0x44120000    # 584.0f

    const/high16 v12, 0x42c80000    # 100.0f

    const/16 v13, 0x7e

    const/16 v14, 0x28

    const-string v15, "FRIEND"

    const-string v16, "Play with a friend"

    invoke-static/range {v8 .. v18}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddStandardButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v19

    const/high16 v30, 0x3f800000    # 1.0f

    const/high16 v31, 0x3f800000    # 1.0f

    const/high16 v20, 0x41400000    # 12.0f

    const/high16 v21, -0x3fc00000    # -3.0f

    const/high16 v22, 0x42d40000    # 106.0f

    const/high16 v23, 0x42d00000    # 104.0f

    const/16 v24, 0x76

    const/16 v25, 0x2

    const-string v26, "icon_contacts_big"

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v19 .. v31}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v20, -0x3ec00000    # -12.0f

    const/high16 v21, -0x3e600000    # -20.0f

    const/high16 v22, 0x42680000    # 58.0f

    const/high16 v23, 0x42780000    # 62.0f

    const/16 v24, 0x12

    const/16 v25, 0x3c

    const-string v26, "badge"

    invoke-static/range {v19 .. v31}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v9

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/high16 v11, -0x3f600000    # -5.0f

    const/high16 v12, 0x42680000    # 58.0f

    const/high16 v13, 0x42780000    # 62.0f

    const/16 v14, 0x1e

    const/16 v15, 0x3d

    const-string v16, "0"

    const-string v17, "txt"

    const/high16 v18, 0x41e00000    # 28.0f

    const v19, 0xffffff

    const/16 v20, 0x1

    const/16 v21, 0x0

    invoke-static/range {v9 .. v23}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/high16 v11, 0x44120000    # 584.0f

    const/high16 v12, 0x42c80000    # 100.0f

    const/16 v13, 0x7e

    const/16 v14, 0x29

    const-string v15, "SMART MATCH"

    const-string v16, "Based on skill and pace"

    invoke-static/range {v8 .. v18}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddStandardButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v19

    const/high16 v20, 0x41400000    # 12.0f

    const/high16 v21, -0x3fc00000    # -3.0f

    const/high16 v22, 0x42d40000    # 106.0f

    const/high16 v23, 0x42d00000    # 104.0f

    const/16 v24, 0x76

    const/16 v25, 0x2

    const-string v26, "icon_instantmatch2"

    invoke-static/range {v19 .. v31}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v10, 0x430c0000    # 140.0f

    const/16 v14, 0x2a

    const-string v15, "CHUMBOT"

    const-string v16, "Play versus a computer opponent"

    invoke-static/range {v8 .. v18}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddStandardButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v19

    const/high16 v20, 0x41e00000    # 28.0f

    const/high16 v21, -0x3f400000    # -6.0f

    const/high16 v22, 0x42c00000    # 96.0f

    const/high16 v23, 0x42b80000    # 92.0f

    const-string v26, "icon_singleplayer"

    invoke-static/range {v19 .. v31}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v12, 0x7e

    const/16 v13, 0x1f

    const/4 v8, 0x0

    const/high16 v10, 0x44200000    # 640.0f

    const/high16 v11, 0x44200000    # 640.0f

    invoke-static/range {v7 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v8

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x42800000    # 64.0f

    const/high16 v11, 0x42840000    # 66.0f

    const/high16 v12, 0x42200000    # 40.0f

    const/16 v13, 0xa

    const/4 v14, 0x0

    const-string v15, "OPPONENTS:"

    const-string v16, "hdr"

    const/high16 v17, 0x42000000    # 32.0f

    const v18, 0xffffff

    const/16 v19, 0x2

    const/16 v20, 0x5

    invoke-static/range {v8 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const-string v18, "hdr"

    const-string v19, "ui_button"

    const/4 v9, 0x0

    const/high16 v10, 0x42f00000    # 120.0f

    const/high16 v11, 0x44120000    # 584.0f

    const/high16 v12, 0x42c80000    # 100.0f

    const/16 v13, 0x7a

    const/16 v14, 0x32

    const-string v15, "SELECT OPPONENT 1"

    const/16 v16, 0x0

    invoke-static/range {v8 .. v19}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const-string v18, "hdr"

    const-string v19, "ui_button"

    const/high16 v10, 0x43780000    # 248.0f

    const/16 v14, 0x33

    const-string v15, "SELECT OPPONENT 2"

    invoke-static/range {v8 .. v19}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const-string v18, "hdr"

    const-string v19, "ui_button"

    const/high16 v10, 0x43bc0000    # 376.0f

    const/16 v14, 0x34

    const-string v15, "SELECT OPPONENT 3"

    invoke-static/range {v8 .. v19}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const-string v18, "hdr"

    const-string v19, "ui_button"

    const/high16 v10, -0x3d600000    # -80.0f

    const/16 v13, 0x7c

    const/16 v14, 0xc

    const-string v15, "START GAME"

    const/16 v16, 0x2

    invoke-static/range {v8 .. v19}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const/16 v12, 0x7e

    const/16 v13, 0x20

    const/4 v8, 0x0

    const/high16 v10, 0x44200000    # 640.0f

    const/high16 v11, 0x44200000    # 640.0f

    invoke-static/range {v7 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x42400000    # 48.0f

    const/high16 v5, 0x42840000    # 66.0f

    const/high16 v6, 0x42200000    # 40.0f

    const/16 v7, 0xa

    const/4 v8, 0x0

    const-string v9, "TEAMMATE:"

    const-string v10, "hdr"

    const/high16 v11, 0x42000000    # 32.0f

    const v12, 0xffffff

    const/4 v13, 0x2

    const/4 v14, 0x5

    invoke-static/range {v2 .. v16}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const-string v12, "hdr"

    const-string v13, "ui_button"

    const/4 v3, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v5, 0x44120000    # 584.0f

    const/high16 v6, 0x42c80000    # 100.0f

    const/16 v7, 0x7a

    const/16 v8, 0x32

    const-string v9, "SELECT TEAMMATE"

    const/4 v10, 0x0

    invoke-static/range {v2 .. v13}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x43640000    # 228.0f

    const/high16 v5, 0x42840000    # 66.0f

    const/high16 v6, 0x42200000    # 40.0f

    const/16 v7, 0xa

    const/4 v8, 0x1

    const-string v9, "OPPONENTS:"

    const-string v10, "hdr"

    const v12, 0xffffff

    const/4 v13, 0x2

    invoke-static/range {v2 .. v16}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const-string v12, "hdr"

    const-string v13, "ui_button"

    const/4 v3, 0x0

    const/high16 v4, 0x438c0000    # 280.0f

    const/high16 v5, 0x44120000    # 584.0f

    const/high16 v6, 0x42c80000    # 100.0f

    const/16 v7, 0x7a

    const/16 v8, 0x33

    const-string v9, "SELECT OPPONENT 1"

    const/4 v10, 0x0

    invoke-static/range {v2 .. v13}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const-string v12, "hdr"

    const-string v13, "ui_button"

    const/high16 v4, 0x43cc0000    # 408.0f

    const/16 v8, 0x34

    const-string v9, "SELECT OPPONENT 2"

    invoke-static/range {v2 .. v13}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const-string v12, "hdr"

    const-string v13, "ui_button"

    const/high16 v4, -0x3d600000    # -80.0f

    const/16 v7, 0x7c

    const/16 v8, 0xc

    const-string v9, "START GAME"

    const/4 v10, 0x2

    invoke-static/range {v2 .. v13}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const/4 v0, 0x0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v1
.end method

.method public final p_alertAction(Lcom/tails1154/wordchums/c_AlertNode;I)I
    .locals 7

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-string v2, "0"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tails1154/wordchums/c_GameApp;->m_startGame(ILjava/lang/String;Ljava/lang/String;IIZ)I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mStartingGame:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-static {p1, p1, p1}, Lcom/tails1154/wordchums/c_GameApp;->m_showMenu(ZZZ)I

    :cond_1
    :goto_0
    return p1
.end method

.method public final p_getPlayerViaContactScene(I)I
    .locals 11

    iput p1, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mPlayerButtonIndex:I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mBackPanel:Lcom/tails1154/wordchums/c_BaseNode;

    iget v1, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mCurTab:I

    add-int/lit8 v1, v1, 0x1e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mDisableUserNames:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack;->p_Length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mDisableUserNames:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Stack;->p_Get2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mDisableUserNames:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_Stack;->p_Get2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mDisabledName:Ljava/lang/String;

    iget-object p1, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mDisableUserNames:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_Stack;->p_Remove(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v3, Lcom/tails1154/wordchums/c_ContactScene;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_ContactScene;-><init>()V

    iget v4, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mContactTab:I

    iget v5, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mPlayersType:I

    iget-object v9, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mDisableUserNames:Lcom/tails1154/wordchums/c_StringStack;

    const/4 v10, -0x2

    const/4 v6, 0x0

    const-string v7, ""

    move-object v8, p0

    invoke-virtual/range {v3 .. v10}, Lcom/tails1154/wordchums/c_ContactScene;->m_ContactScene_new(IIZLjava/lang/String;Lcom/tails1154/wordchums/c_SelectPlayerHandler;Lcom/tails1154/wordchums/c_StringStack;I)Lcom/tails1154/wordchums/c_ContactScene;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    return v2
.end method

.method public final p_modeSelectAction(Lcom/tails1154/wordchums/c_ModeSelectScene;I)I
    .locals 8

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
    const/4 p1, 0x2

    const/4 v1, 0x1

    if-nez p2, :cond_5

    iget p2, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mPlayersType:I

    if-eq p2, p1, :cond_4

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "0"

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tails1154/wordchums/c_GameApp;->m_startGame(ILjava/lang/String;Ljava/lang/String;IIZ)I

    :goto_1
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mStartingGame:Z

    return v0

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_playerIDs:Lcom/tails1154/wordchums/c_StringStack;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_playerNames:Lcom/tails1154/wordchums/c_StringStack;

    invoke-static {v0, p2, p1, v2}, Lcom/tails1154/wordchums/c_GameApp;->m_startGame2(IILcom/tails1154/wordchums/c_StringStack;Lcom/tails1154/wordchums/c_StringStack;)I

    goto :goto_1

    :cond_5
    if-ne p2, v1, :cond_8

    iget p2, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mPlayersType:I

    if-eq p2, p1, :cond_7

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_playerIDs:Lcom/tails1154/wordchums/c_StringStack;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_playerNames:Lcom/tails1154/wordchums/c_StringStack;

    invoke-static {v1, p2, p1, v2}, Lcom/tails1154/wordchums/c_GameApp;->m_startGame2(IILcom/tails1154/wordchums/c_StringStack;Lcom/tails1154/wordchums/c_StringStack;)I

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    return v0
.end method

.method public final p_onExternalFriendsUpdated()I
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NewGameScene;->p_updateNewFriendsBadge()I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_onPlayerCancelled()I
    .locals 3

    invoke-static {}, Lcom/tails1154/wordchums/c_ContactScene;->m_getContactType()I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mContactTab:I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mDisabledName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mDisableUserNames:Lcom/tails1154/wordchums/c_StringStack;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mDisabledName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mDisabledName:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_onPlayerSelected(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    invoke-static {}, Lcom/tails1154/wordchums/c_ContactScene;->m_getContactType()I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mContactTab:I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    iget v0, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mCurTab:I

    add-int/lit8 v0, v0, 0x1e

    iget-object v1, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mBackPanel:Lcom/tails1154/wordchums/c_BaseNode;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    iget v1, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mPlayerButtonIndex:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserString(Ljava/lang/String;)I

    invoke-virtual {v1, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserInt2(I)I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1, v3}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    iget-object p2, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mDisableUserNames:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    :cond_0
    iget p1, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mPlayersType:I

    const/16 p2, 0xc

    const/4 v1, 0x2

    if-ne p1, v3, :cond_3

    move p1, v2

    move v4, p1

    :goto_0
    if-gt p1, v1, :cond_2

    add-int/lit8 v5, p1, 0x32

    invoke-virtual {v0, v5, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserInt()I

    move-result v5

    if-ne v5, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    if-ne v4, p1, :cond_6

    iget-object p1, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mBackPanel:Lcom/tails1154/wordchums/c_BaseNode;

    const/16 v0, 0x20

    goto :goto_2

    :cond_3
    if-ne p1, v1, :cond_6

    move p1, v2

    move v4, p1

    :goto_1
    if-gt p1, v1, :cond_5

    add-int/lit8 v5, p1, 0x32

    invoke-virtual {v0, v5, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserInt()I

    move-result v5

    if-ne v5, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    if-lt v4, v1, :cond_6

    iget-object p1, p0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mBackPanel:Lcom/tails1154/wordchums/c_BaseNode;

    const/16 v0, 0x1f

    :goto_2
    invoke-virtual {p1, v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p1, p2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p1

    invoke-static {p1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_UnlockButton(Lcom/tails1154/wordchums/c_ButtonNode;)I

    :cond_6
    return v2
.end method

.method public final p_updateNewFriendsBadge()I
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_NumNewFriends(Z)I

    move-result v1

    const/16 v2, 0x28

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v4, 0x3c

    if-eqz v1, :cond_0

    invoke-virtual {v2, v4, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/16 v4, 0x3d

    invoke-virtual {v2, v4, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_1
    :goto_0
    return v0
.end method

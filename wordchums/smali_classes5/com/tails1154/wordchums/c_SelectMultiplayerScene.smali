.class Lcom/tails1154/wordchums/c_SelectMultiplayerScene;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_AlertHandler;
.implements Lcom/tails1154/wordchums/c_ModeSelectHandler;


# static fields
.field static m_reusablePanels:Lcom/tails1154/wordchums/c_IntMap5;


# instance fields
.field m_mDisableUserNames:Lcom/tails1154/wordchums/c_StringStack;

.field m_pageFFA:Lcom/tails1154/wordchums/c_BaseNode;

.field m_pageTeams:Lcom/tails1154/wordchums/c_BaseNode;

.field m_playerIDs:[Ljava/lang/String;

.field m_playerNames:[Ljava/lang/String;

.field m_selectPlayerIndex:I

.field m_startGamePlayerIDs:Lcom/tails1154/wordchums/c_StringStack;

.field m_startGamePlayerNames:Lcom/tails1154/wordchums/c_StringStack;

.field m_startGamePlayersType:I

.field m_startingGame:Z

.field m_tab:I

.field m_tabFFA:Lcom/tails1154/wordchums/c_ButtonNode;

.field m_tabTeams:Lcom/tails1154/wordchums/c_ButtonNode;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_mDisableUserNames:Lcom/tails1154/wordchums/c_StringStack;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_tabFFA:Lcom/tails1154/wordchums/c_ButtonNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_tabTeams:Lcom/tails1154/wordchums/c_ButtonNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_pageFFA:Lcom/tails1154/wordchums/c_BaseNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_pageTeams:Lcom/tails1154/wordchums/c_BaseNode;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_tab:I

    const-string v0, ""

    filled-new-array {v0, v0, v0}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_playerNames:[Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_selectPlayerIndex:I

    filled-new-array {v0, v0, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_playerIDs:[Ljava/lang/String;

    new-instance v0, Lcom/tails1154/wordchums/c_StringStack;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringStack;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringStack;->m_StringStack_new2()Lcom/tails1154/wordchums/c_StringStack;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_startGamePlayerIDs:Lcom/tails1154/wordchums/c_StringStack;

    new-instance v0, Lcom/tails1154/wordchums/c_StringStack;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringStack;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringStack;->m_StringStack_new2()Lcom/tails1154/wordchums/c_StringStack;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_startGamePlayerNames:Lcom/tails1154/wordchums/c_StringStack;

    iput v1, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_startGamePlayersType:I

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_startingGame:Z

    return-void
.end method


# virtual methods
.method public final m_SelectMultiplayerScene_new()Lcom/tails1154/wordchums/c_SelectMultiplayerScene;
    .locals 2

    const-string v0, "SelectMultiplayer"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_UseReusablePanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddScene(Lcom/tails1154/wordchums/c_Scene;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_IsMainScene2(Z)I

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_setMode(I)I

    new-instance v1, Lcom/tails1154/wordchums/c_StringStack;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_StringStack;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_StringStack;->m_StringStack_new2()Lcom/tails1154/wordchums/c_StringStack;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_mDisableUserNames:Lcom/tails1154/wordchums/c_StringStack;

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_tabFFA:Lcom/tails1154/wordchums/c_ButtonNode;

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_tabTeams:Lcom/tails1154/wordchums/c_ButtonNode;

    const/16 v1, 0x1f

    invoke-virtual {p0, v1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_pageFFA:Lcom/tails1154/wordchums/c_BaseNode;

    const/16 v1, 0x20

    invoke-virtual {p0, v1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_pageTeams:Lcom/tails1154/wordchums/c_BaseNode;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->p_SetTab(I)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_EventWatcher()Lcom/tails1154/wordchums/c_EventWatcher;

    move-result-object v0

    const/16 v1, 0x271f

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    return-object p0
.end method

.method public final p_GetReusablePanels()Lcom/tails1154/wordchums/c_IntMap5;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_reusablePanels:Lcom/tails1154/wordchums/c_IntMap5;

    return-object v0
.end method

.method public final p_GetUserIDs()Lcom/tails1154/wordchums/c_StringSet;
    .locals 4

    new-instance v0, Lcom/tails1154/wordchums/c_StringSet;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringSet;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringSet;->m_StringSet_new()Lcom/tails1154/wordchums/c_StringSet;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_playerIDs:[Ljava/lang/String;

    invoke-static {v2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_playerIDs:[Ljava/lang/String;

    aget-object v2, v2, v1

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_playerIDs:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_Set;->p_Insert4(Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final p_HandleEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tails1154/wordchums/c_Scene;->p_HandleEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    const/16 p4, 0x271f

    if-ne p1, p4, :cond_0

    iget p1, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_selectPlayerIndex:I

    if-ltz p1, :cond_0

    iget-object p4, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_playerIDs:[Ljava/lang/String;

    invoke-static {p4}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result p4

    if-ge p1, p4, :cond_0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_playerIDs:[Ljava/lang/String;

    iget p4, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_selectPlayerIndex:I

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetString3()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p4

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_playerNames:[Ljava/lang/String;

    iget p2, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_selectPlayerIndex:I

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_EventData;->p_GetString3()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->p_UpdatePlayerButtons(Z)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnBack()Z
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    const/4 v0, 0x1

    return v0
.end method

.method public final p_OnDestroy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 3

    const/16 p2, 0xa

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    invoke-static {p3, p3, p3}, Lcom/tails1154/wordchums/c_GameApp;->m_showMenu(ZZZ)I

    goto/16 :goto_3

    :cond_0
    const/16 p2, 0x15

    if-ne p1, p2, :cond_1

    invoke-virtual {p0, p3}, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->p_SetTab(I)I

    goto/16 :goto_3

    :cond_1
    const/16 p2, 0x16

    const/4 v0, 0x1

    if-ne p1, p2, :cond_2

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->p_SetTab(I)I

    goto/16 :goto_3

    :cond_2
    const/16 p2, 0x32

    if-eq p1, p2, :cond_a

    const/16 v1, 0x33

    if-eq p1, v1, :cond_a

    const/16 v1, 0x34

    if-ne p1, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 p2, 0x3c

    if-eq p1, p2, :cond_9

    const/16 v1, 0x3d

    if-eq p1, v1, :cond_9

    const/16 v1, 0x3e

    if-ne p1, v1, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 p2, 0xc

    if-ne p1, p2, :cond_b

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_startGamePlayerIDs:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack;->p_Clear()V

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_startGamePlayerNames:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack;->p_Clear()V

    iget p1, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_tab:I

    const-string p2, ""

    const/4 v1, 0x2

    if-nez p1, :cond_6

    iput v1, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_startGamePlayersType:I

    move p1, p3

    :goto_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_playerIDs:[Ljava/lang/String;

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ge p1, v1, :cond_7

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_playerIDs:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_playerNames:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_startGamePlayerIDs:Lcom/tails1154/wordchums/c_StringStack;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_playerIDs:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_startGamePlayerNames:Lcom/tails1154/wordchums/c_StringStack;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_playerNames:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    if-ne p1, v0, :cond_7

    iput v0, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_startGamePlayersType:I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_startGamePlayerIDs:Lcom/tails1154/wordchums/c_StringStack;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_playerIDs:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_startGamePlayerIDs:Lcom/tails1154/wordchums/c_StringStack;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_playerIDs:[Ljava/lang/String;

    aget-object v2, v2, p3

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_startGamePlayerIDs:Lcom/tails1154/wordchums/c_StringStack;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_playerIDs:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_startGamePlayerNames:Lcom/tails1154/wordchums/c_StringStack;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_playerNames:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_startGamePlayerNames:Lcom/tails1154/wordchums/c_StringStack;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_playerNames:[Ljava/lang/String;

    aget-object v2, v2, p3

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_startGamePlayerNames:Lcom/tails1154/wordchums/c_StringStack;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_playerNames:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_UnlockedBothGameModes()I

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lcom/tails1154/wordchums/c_ModeSelectScene;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_ModeSelectScene;-><init>()V

    invoke-virtual {p1, p0, p2}, Lcom/tails1154/wordchums/c_ModeSelectScene;->m_ModeSelectScene_new(Lcom/tails1154/wordchums/c_ModeSelectHandler;Ljava/lang/String;)Lcom/tails1154/wordchums/c_ModeSelectScene;

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_GetStartingGameMode()I

    move-result p1

    iget p2, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_startGamePlayersType:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_startGamePlayerIDs:Lcom/tails1154/wordchums/c_StringStack;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_startGamePlayerNames:Lcom/tails1154/wordchums/c_StringStack;

    invoke-static {p1, p2, v1, v2}, Lcom/tails1154/wordchums/c_GameApp;->m_startGame2(IILcom/tails1154/wordchums/c_StringStack;Lcom/tails1154/wordchums/c_StringStack;)I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_startingGame:Z

    goto :goto_3

    :cond_9
    :goto_1
    sub-int/2addr p1, p2

    iput p1, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_selectPlayerIndex:I

    new-instance p1, Lcom/tails1154/wordchums/c_FindPlayerDialog;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_FindPlayerDialog;-><init>()V

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->p_GetUserIDs()Lcom/tails1154/wordchums/c_StringSet;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_FindPlayerDialog_new(Lcom/tails1154/wordchums/c_StringSet;)Lcom/tails1154/wordchums/c_FindPlayerDialog;

    goto :goto_3

    :cond_a
    :goto_2
    sub-int/2addr p1, p2

    iput p1, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_selectPlayerIndex:I

    new-instance p1, Lcom/tails1154/wordchums/c_SelectFriendDialog;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_SelectFriendDialog;-><init>()V

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->p_GetUserIDs()Lcom/tails1154/wordchums/c_StringSet;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_SelectFriendDialog_new(Lcom/tails1154/wordchums/c_StringSet;)Lcom/tails1154/wordchums/c_SelectFriendDialog;

    :cond_b
    :goto_3
    return p3
.end method

.method public final p_OnUpdate2(F)I
    .locals 14

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->p_ProcessCommands()I

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_startingGame:Z

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
    iput-boolean v0, v8, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_startingGame:Z

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

    const-string v1, "SelectMultiplayerScene"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

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

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->p_SetTab(I)I

    goto :goto_0

    :cond_0
    const-string v2, "Back"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_Back()Z

    :cond_1
    :goto_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_CompleteStep()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->p_ProcessCommands()I

    :cond_2
    return v1
.end method

.method public final p_SetTab(I)I
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_tab:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iput p1, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_tab:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_tabFFA:Lcom/tails1154/wordchums/c_ButtonNode;

    const-string v2, "tile_tab_L2"

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_ButtonNode;->p_ImageName2(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_tabTeams:Lcom/tails1154/wordchums/c_ButtonNode;

    const-string v2, "tile_tab_R"

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_ButtonNode;->p_ImageName2(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_pageFFA:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_pageTeams:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_tabFFA:Lcom/tails1154/wordchums/c_ButtonNode;

    const-string v2, "tile_tab_L"

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_ButtonNode;->p_ImageName2(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_tabTeams:Lcom/tails1154/wordchums/c_ButtonNode;

    const-string v2, "tile_tab_R2"

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_ButtonNode;->p_ImageName2(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_pageFFA:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_pageTeams:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->p_UpdatePlayerButtons(Z)I

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

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x44180000    # 608.0f

    const/high16 v11, 0x42f80000    # 124.0f

    invoke-static/range {v7 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v14

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/high16 v15, -0x3ce80000    # -152.0f

    const/16 v16, 0x0

    const/high16 v17, 0x43980000    # 304.0f

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

    const/high16 v28, -0x3e800000    # -16.0f

    const v29, 0x432a6666    # 170.4f

    const/high16 v30, 0x42900000    # 72.0f

    const/16 v31, 0x7e

    const/16 v32, 0x1

    const-string v33, "icon_players_3or4"

    const/16 v34, -0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v26 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/high16 v28, 0x41200000    # 10.0f

    const/high16 v29, 0x42300000    # 44.0f

    const/high16 v30, 0x42040000    # 33.0f

    const/16 v31, 0x1c

    const/16 v32, 0x2

    const-string v33, "3 to 4 PLAYERS"

    const-string v34, "hdr"

    const/high16 v35, 0x41f00000    # 30.0f

    const v36, 0xffffff

    const/16 v37, 0x2

    const/16 v38, 0x4

    invoke-static/range {v26 .. v40}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v15, 0x43180000    # 152.0f

    const/16 v20, 0x16

    const-string v21, "tile_tab_R"

    const-string v22, "ui_tab"

    invoke-static/range {v14 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v26

    const/high16 v37, 0x3f800000    # 1.0f

    const/high16 v38, 0x3f800000    # 1.0f

    const/high16 v28, -0x3e800000    # -16.0f

    const/high16 v29, 0x433a0000    # 186.0f

    const/high16 v30, 0x429c0000    # 78.0f

    const/16 v31, 0x7e

    const/16 v32, 0x1

    const-string v33, "icon_players_teams"

    const/16 v34, -0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v26 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v28, 0x41200000    # 10.0f

    const/high16 v29, 0x42300000    # 44.0f

    const/high16 v30, 0x42040000    # 33.0f

    const/16 v31, 0x1c

    const/16 v32, 0x2

    const-string v33, "TEAMS"

    const-string v34, "hdr"

    const/high16 v35, 0x41f00000    # 30.0f

    const v36, 0xffffff

    const/16 v37, 0x2

    const/16 v38, 0x4

    invoke-static/range {v26 .. v40}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v12, 0x7e

    const/16 v13, 0x1f

    const/4 v9, 0x0

    const/high16 v10, 0x44200000    # 640.0f

    const/high16 v11, 0x44200000    # 640.0f

    invoke-static/range {v7 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v14

    const-string v24, "hdr"

    const-string v25, "ui_button"

    const/high16 v15, -0x3da00000    # -56.0f

    const/high16 v16, 0x42f00000    # 120.0f

    const/high16 v17, 0x43ec0000    # 472.0f

    const/high16 v18, 0x42c80000    # 100.0f

    const/16 v19, 0x7a

    const/16 v20, 0x32

    const-string v21, "SELECT OPPONENT 1"

    const/16 v22, 0x0

    const/high16 v23, 0x42000000    # 32.0f

    invoke-static/range {v14 .. v25}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const-string v24, "hdr"

    const-string v25, "ui_button"

    const/high16 v16, 0x43780000    # 248.0f

    const/16 v20, 0x33

    const-string v21, "SELECT OPPONENT 2"

    invoke-static/range {v14 .. v25}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const-string v24, "hdr"

    const-string v25, "ui_button"

    const/high16 v16, 0x43bc0000    # 376.0f

    const/16 v20, 0x34

    const-string v21, "SELECT OPPONENT 3"

    invoke-static/range {v14 .. v25}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x42800000    # 64.0f

    const/high16 v17, 0x42840000    # 66.0f

    const/high16 v18, 0x42200000    # 40.0f

    const/16 v19, 0xa

    const/16 v20, 0x0

    const-string v21, "OPPONENTS:"

    const-string v22, "hdr"

    const v24, 0xffffff

    const/16 v25, 0x2

    const/16 v26, 0x5

    invoke-static/range {v14 .. v28}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const-string v24, "hdr"

    const-string v25, "ui_button"

    const/4 v15, 0x0

    const/high16 v16, -0x3d600000    # -80.0f

    const/high16 v17, 0x44120000    # 584.0f

    const/high16 v18, 0x42c80000    # 100.0f

    const/16 v19, 0x7c

    const/16 v20, 0xc

    const-string v21, "START GAME"

    const/16 v22, 0x2

    invoke-static/range {v14 .. v25}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const/16 v20, 0x3c

    const/16 v21, 0x0

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x42f00000    # 120.0f

    const/high16 v17, 0x42c80000    # 100.0f

    const/16 v19, 0x72

    invoke-static/range {v14 .. v21}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddTileButton(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v22

    const/high16 v33, 0x3f800000    # 1.0f

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v23, -0x3f800000    # -4.0f

    const/high16 v24, -0x3f800000    # -4.0f

    const v25, 0x4256cccd    # 53.7f

    const/high16 v26, 0x42900000    # 72.0f

    const/16 v27, 0x1e

    const-string v29, "icon_search_big"

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v22 .. v34}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-object/from16 v0, v22

    const/16 v20, 0x3d

    const/high16 v16, 0x43780000    # 248.0f

    invoke-static/range {v14 .. v21}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddTileButton(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v20, 0x3e

    const/high16 v16, 0x43bc0000    # 376.0f

    invoke-static/range {v14 .. v21}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddTileButton(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v13, 0x20

    invoke-static/range {v7 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v14

    const/16 v27, 0x0

    const/high16 v16, 0x42400000    # 48.0f

    const/high16 v17, 0x42840000    # 66.0f

    const/high16 v18, 0x42200000    # 40.0f

    const/16 v19, 0xa

    const/16 v20, 0x0

    const-string v21, "TEAMMATE:"

    const-string v22, "hdr"

    const/high16 v23, 0x42000000    # 32.0f

    const v24, 0xffffff

    const/16 v25, 0x2

    const/16 v26, 0x5

    invoke-static/range {v14 .. v28}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const-string v24, "hdr"

    const-string v25, "ui_button"

    const/high16 v15, -0x3da00000    # -56.0f

    const/high16 v16, 0x42c80000    # 100.0f

    const/high16 v17, 0x43ec0000    # 472.0f

    const/high16 v18, 0x42c80000    # 100.0f

    const/16 v19, 0x7a

    const/16 v20, 0x32

    const-string v21, "SELECT TEAMMATE"

    const/16 v22, 0x0

    invoke-static/range {v14 .. v25}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x43640000    # 228.0f

    const/high16 v17, 0x42840000    # 66.0f

    const/high16 v18, 0x42200000    # 40.0f

    const/16 v19, 0xa

    const/16 v20, 0x1

    const-string v21, "OPPONENTS:"

    const-string v22, "hdr"

    const v24, 0xffffff

    const/16 v25, 0x2

    invoke-static/range {v14 .. v28}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const-string v24, "hdr"

    const-string v25, "ui_button"

    const/high16 v15, -0x3da00000    # -56.0f

    const/high16 v16, 0x438c0000    # 280.0f

    const/high16 v17, 0x43ec0000    # 472.0f

    const/high16 v18, 0x42c80000    # 100.0f

    const/16 v19, 0x7a

    const/16 v20, 0x33

    const-string v21, "SELECT OPPONENT 1"

    const/16 v22, 0x0

    invoke-static/range {v14 .. v25}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const-string v24, "hdr"

    const-string v25, "ui_button"

    const/high16 v16, 0x43cc0000    # 408.0f

    const/16 v20, 0x34

    const-string v21, "SELECT OPPONENT 2"

    invoke-static/range {v14 .. v25}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const-string v24, "hdr"

    const-string v25, "ui_button"

    const/4 v15, 0x0

    const/high16 v16, -0x3d600000    # -80.0f

    const/high16 v17, 0x44120000    # 584.0f

    const/16 v19, 0x7c

    const/16 v20, 0xc

    const-string v21, "START GAME"

    const/16 v22, 0x2

    invoke-static/range {v14 .. v25}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const/16 v20, 0x3c

    const/16 v21, 0x0

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x42c80000    # 100.0f

    const/high16 v17, 0x42c80000    # 100.0f

    const/16 v19, 0x72

    invoke-static/range {v14 .. v21}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddTileButton(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v20, 0x3d

    const/high16 v16, 0x438c0000    # 280.0f

    invoke-static/range {v14 .. v21}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddTileButton(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v20, 0x3e

    const/high16 v16, 0x43cc0000    # 408.0f

    invoke-static/range {v14 .. v21}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddTileButton(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    const/4 v0, 0x0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_UpdatePlayerButtons(Z)I
    .locals 10

    iget v0, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_tab:I

    add-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_playerNames:[Ljava/lang/String;

    invoke-static {v5}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v5

    if-ge v3, v5, :cond_5

    add-int/lit8 v5, v3, 0x32

    invoke-virtual {v0, v5, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v5

    iget-object v6, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_playerNames:[Ljava/lang/String;

    aget-object v6, v6, v3

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_3

    iget v6, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_tab:I

    if-ne v6, v1, :cond_0

    if-nez v3, :cond_0

    const-string v6, "SELECT TEAMMATE"

    goto :goto_2

    :cond_0
    const-string v7, " "

    const-string v8, "SELECT OPPONENT"

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v3, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_1
    if-ne v6, v1, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v6, v8

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {v5, v2, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v2, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {v5, v2, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v7

    const v8, 0x3ecccccd    # 0.4f

    const/16 v9, 0x100

    invoke-virtual {v7, v8, v9}, Lcom/tails1154/wordchums/c_BaseNode;->p_Bloop(FI)Lcom/tails1154/wordchums/c_BloopAction;

    move-result-object v7

    const v8, 0x3d4ccccd    # 0.05f

    invoke-virtual {v7, v8}, Lcom/tails1154/wordchums/c_NodeAction;->p_Delayed(F)Lcom/tails1154/wordchums/c_NodeAction;

    :cond_4
    :goto_2
    invoke-virtual {v5, v2, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    const/16 p1, 0xc

    invoke-virtual {v0, p1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p1

    iget v0, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_tab:I

    if-nez v0, :cond_6

    const/4 v3, 0x2

    if-ge v4, v3, :cond_7

    :cond_6
    if-ne v0, v1, :cond_8

    const/4 v0, 0x3

    if-lt v4, v0, :cond_8

    :cond_7
    invoke-static {p1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_UnlockButton(Lcom/tails1154/wordchums/c_ButtonNode;)I

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_LockButton(Lcom/tails1154/wordchums/c_ButtonNode;)I

    :goto_3
    return v2
.end method

.method public final p_alertAction(Lcom/tails1154/wordchums/c_AlertNode;I)I
    .locals 0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_modeSelectAction(Lcom/tails1154/wordchums/c_ModeSelectScene;I)I
    .locals 4

    const/4 p1, 0x0

    if-ltz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iget v1, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_startGamePlayersType:I

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_startGamePlayerIDs:Lcom/tails1154/wordchums/c_StringStack;

    iget-object v3, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_startGamePlayerNames:Lcom/tails1154/wordchums/c_StringStack;

    invoke-static {p2, v1, v2, v3}, Lcom/tails1154/wordchums/c_GameApp;->m_startGame2(IILcom/tails1154/wordchums/c_StringStack;Lcom/tails1154/wordchums/c_StringStack;)I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_startingGame:Z

    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    return p1
.end method

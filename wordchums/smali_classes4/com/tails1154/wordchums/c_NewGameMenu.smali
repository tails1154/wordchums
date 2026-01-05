.class Lcom/tails1154/wordchums/c_NewGameMenu;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_AlertHandler;
.implements Lcom/tails1154/wordchums/c_ModeSelectHandler;


# static fields
.field static m_isOpen:Z


# instance fields
.field m_background:Lcom/tails1154/wordchums/c_RectangleNode;

.field m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

.field m_done:Z

.field m_gameScene:Lcom/tails1154/wordchums/c_GameScene;

.field m_mainScene:Lcom/tails1154/wordchums/c_MainScene;

.field m_newGameNode:Lcom/tails1154/wordchums/c_BaseNode;

.field m_newGameNodeGlobalZ:I

.field m_startingGame:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_mainScene:Lcom/tails1154/wordchums/c_MainScene;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_background:Lcom/tails1154/wordchums/c_RectangleNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_newGameNode:Lcom/tails1154/wordchums/c_BaseNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_gameScene:Lcom/tails1154/wordchums/c_GameScene;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_newGameNodeGlobalZ:I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_done:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_startingGame:Z

    return-void
.end method

.method public static m_IsOpen2()Z
    .locals 1

    sget-boolean v0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_isOpen:Z

    return v0
.end method


# virtual methods
.method public final m_NewGameMenu_new(Lcom/tails1154/wordchums/c_MainScene;)Lcom/tails1154/wordchums/c_NewGameMenu;
    .locals 1

    const-string v0, "NewGameMenu"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_mainScene:Lcom/tails1154/wordchums/c_MainScene;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NewGameMenu;->p_Setup4()I

    return-object p0
.end method

.method public final m_NewGameMenu_new2(Lcom/tails1154/wordchums/c_GameScene;)Lcom/tails1154/wordchums/c_NewGameMenu;
    .locals 1

    const-string v0, "NewGameMenu"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_gameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NewGameMenu;->p_Setup4()I

    return-object p0
.end method

.method public final m_NewGameMenu_new3()Lcom/tails1154/wordchums/c_NewGameMenu;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new2()Lcom/tails1154/wordchums/c_WordChumsScene;

    return-object p0
.end method

.method public final p_Close2(Z)Z
    .locals 4

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_done:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_background:Lcom/tails1154/wordchums/c_RectangleNode;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0, v1, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    iget-object p1, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p1, v0, v1, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    iget-object p1, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v0, v2}, Lcom/tails1154/wordchums/c_ScaleAction;->m_CreateScaleAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_ScaleAction;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_background:Lcom/tails1154/wordchums/c_RectangleNode;

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_done:Z

    :cond_1
    return v1
.end method

.method public final p_HighlightNewGameNode()I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_mainScene:Lcom/tails1154/wordchums/c_MainScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_MainScene;->p_GetNewGameNode()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_newGameNode:Lcom/tails1154/wordchums/c_BaseNode;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_gameScene:Lcom/tails1154/wordchums/c_GameScene;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GameScene;->p_GetNewGameNode()Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_newGameNode:Lcom/tails1154/wordchums/c_BaseNode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_newGameNode:Lcom/tails1154/wordchums/c_BaseNode;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_BroadcastEvents2(Z)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_newGameNode:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touchable2(Z)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_newGameNode:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_CanParseTouch2(Z)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_newGameNode:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_CanParseChildTouch(Z)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_newGameNode:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GlobalZ2()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GlobalZ(I)I

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnBack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NewGameMenu;->p_Close2(Z)Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tails1154/wordchums/c_Scene;->p_OnEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    const/16 p3, 0x132

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_newGameNode:Lcom/tails1154/wordchums/c_BaseNode;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetInt3()I

    move-result p1

    iget-object p2, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_newGameNode:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    move-result p2

    if-ne p1, p2, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "ui_back"

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_NewGameMenu;->p_Close2(Z)Z

    goto :goto_0

    :cond_0
    const/16 p2, 0x271c

    if-eq p1, p2, :cond_1

    const/16 p2, 0x271b

    if-ne p1, p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NewGameMenu;->p_HighlightNewGameNode()I

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnKeyboardInput(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "enter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/tails1154/wordchums/c_NewGameMenu;->p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 12

    iget-boolean p2, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_done:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return p3

    :cond_0
    const/4 p2, 0x4

    const/4 v0, 0x1

    if-ne p1, p2, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NewGameMenu;->p_Close2(Z)Z

    move-object v8, p0

    goto/16 :goto_3

    :cond_1
    const/16 p2, 0xa

    const-string v1, "button"

    const-string v2, "UIType"

    const-string v3, "UIAction"

    const-string v4, "newGameMenu"

    const-string v5, "UIName"

    const-string v6, "uiInteraction"

    if-ne p1, p2, :cond_3

    invoke-static {v6, p3}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1, v5, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string p2, "smartMatch"

    invoke-virtual {p1, v3, p2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_UnlockedBothGameModes()I

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/tails1154/wordchums/c_ModeSelectScene;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_ModeSelectScene;-><init>()V

    const-string p2, ""

    invoke-virtual {p1, p0, p2}, Lcom/tails1154/wordchums/c_ModeSelectScene;->m_ModeSelectScene_new(Lcom/tails1154/wordchums/c_ModeSelectHandler;Ljava/lang/String;)Lcom/tails1154/wordchums/c_ModeSelectScene;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "Start a new game?"

    const-string v3, "START"

    const/4 v4, 0x1

    const-string v5, "CANCEL"

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v9, 0x0

    move-object v8, p0

    invoke-virtual/range {v1 .. v11}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto/16 :goto_3

    :cond_3
    move-object v8, p0

    const/16 p2, 0xb

    if-ne p1, p2, :cond_5

    invoke-static {v6, p3}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1, v5, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string p2, "chumbot"

    invoke-virtual {p1, v3, p2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    iget-object p1, v8, Lcom/tails1154/wordchums/c_NewGameMenu;->m_gameScene:Lcom/tails1154/wordchums/c_GameScene;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/tails1154/wordchums/c_PickComputerScene;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_PickComputerScene;-><init>()V

    iget-object p2, v8, Lcom/tails1154/wordchums/c_NewGameMenu;->m_gameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_GameScene;->p_getGame()Lcom/tails1154/wordchums/c_Game;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_PickComputerScene;->m_PickComputerScene_new(Lcom/tails1154/wordchums/c_Game;)Lcom/tails1154/wordchums/c_PickComputerScene;

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/tails1154/wordchums/c_PickComputerScene;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_PickComputerScene;-><init>()V

    const/4 p2, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p3}, Lcom/tails1154/wordchums/c_NewGameMenu;->p_Close2(Z)Z

    goto :goto_3

    :cond_5
    const/16 p2, 0xc

    if-ne p1, p2, :cond_6

    invoke-static {v6, p3}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1, v5, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string p2, "multiPlayer"

    invoke-virtual {p1, v3, p2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    new-instance p1, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;-><init>()V

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_SelectMultiplayerScene_new()Lcom/tails1154/wordchums/c_SelectMultiplayerScene;

    goto :goto_2

    :cond_6
    const/16 p2, 0xd

    if-ne p1, p2, :cond_7

    invoke-static {v6, p3}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1, v5, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string p2, "username"

    invoke-virtual {p1, v3, p2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    new-instance p1, Lcom/tails1154/wordchums/c_FindPlayerDialog;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_FindPlayerDialog;-><init>()V

    new-instance p2, Lcom/tails1154/wordchums/c_StringSet;

    invoke-direct {p2}, Lcom/tails1154/wordchums/c_StringSet;-><init>()V

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_StringSet;->m_StringSet_new()Lcom/tails1154/wordchums/c_StringSet;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_FindPlayerDialog_new(Lcom/tails1154/wordchums/c_StringSet;)Lcom/tails1154/wordchums/c_FindPlayerDialog;

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NewGameMenu;->p_Close2(Z)Z

    :cond_7
    :goto_3
    return p3
.end method

.method public final p_OnResize()I
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NewGameMenu;->p_UpdateBackground()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NewGameMenu;->p_HighlightNewGameNode()I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnTimer(I)I
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/tails1154/wordchums/c_TutorialSceneMatchButton;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_TutorialSceneMatchButton;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {p0, v2, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tails1154/wordchums/c_TutorialSceneMatchButton;->m_TutorialSceneMatchButton_new(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_TutorialSceneMatchButton;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnTouchDown(FF)I
    .locals 6

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_done:Z

    if-nez p1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "ui_back"

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_NewGameMenu;->p_Close2(Z)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnUpdate2(F)I
    .locals 12

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_done:Z

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v0, v11, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    sput-boolean v11, Lcom/tails1154/wordchums/c_NewGameMenu;->m_isOpen:Z

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NewGameMenu;->p_ResetNewGameMode()I

    invoke-static {p0, v1}, Lcom/tails1154/wordchums/c_EngineApp;->m_RemoveForegroundScene(Lcom/tails1154/wordchums/c_Scene;Z)I

    :cond_0
    return v11

    :cond_1
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_startingGame:Z

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getNewGameDone()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getNewGameFailed()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getNumberNewGameInvalidNames()I

    move-result v0

    const/4 v2, 0x2

    if-lez v0, :cond_9

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getNumberNewGameInvalidNames()I

    move-result v0

    const-string v3, "Sorry, "

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getNewGameFailed()I

    move-result v0

    if-ne v0, v2, :cond_2

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/tails1154/wordchums/c_GameApp;->m_getNewGameInvalidName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isn\'t accepting game invites."

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_2
    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A user with the name or email "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/tails1154/wordchums/c_GameApp;->m_getNewGameInvalidName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " wasn\'t found."

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getNewGameFailed()I

    move-result v4

    const-string v5, ""

    if-ne v4, v2, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Users "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    move v4, v11

    :goto_3
    add-int/lit8 v5, v0, -0x1

    if-gt v4, v5, :cond_7

    if-ne v4, v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and"

    :goto_4
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    if-lez v4, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    goto :goto_4

    :cond_6
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/tails1154/wordchums/c_GameApp;->m_getNewGameInvalidName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getNewGameFailed()I

    move-result v0

    if-ne v0, v2, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " aren\'t accepting game invites."

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found."

    goto :goto_6

    :goto_7
    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getNewGameFailed()I

    move-result v0

    if-ne v0, v2, :cond_a

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "Sorry, one of the users isn\'t accepting game invites."

    :goto_8
    const-string v2, "OK"

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto :goto_9

    :cond_a
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getNewGameFailed()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "Sorry, someone you invited needs to update to a version that supports Quick Games."

    goto :goto_8

    :cond_b
    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "Sorry, there was a problem starting the game. Please try again later."

    goto :goto_8

    :goto_9
    iput-boolean v11, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_startingGame:Z

    goto :goto_a

    :cond_c
    invoke-virtual {p0, v11}, Lcom/tails1154/wordchums/c_NewGameMenu;->p_Close2(Z)Z

    :cond_d
    :goto_a
    return v11
.end method

.method public final p_ResetNewGameMode()I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_newGameNode:Lcom/tails1154/wordchums/c_BaseNode;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_newGameNodeGlobalZ:I

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GlobalZ(I)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_Setup4()I
    .locals 8

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_isOpen:Z

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NewGameMenu;->p_SetupPanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddForegroundScene(Lcom/tails1154/wordchums/c_Scene;)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_CanParseTouch2(Z)I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v2

    iput-object v2, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_background:Lcom/tails1154/wordchums/c_RectangleNode;

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v3, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NewGameMenu;->p_UpdateBackground()I

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v2

    iput-object v2, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    iget-object v4, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_mainScene:Lcom/tails1154/wordchums/c_MainScene;

    const/16 v5, 0x10

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v2, v7, v7}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetScale(FF)I

    iget-object v2, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-static {v2, v6, v6, v3, v5}, Lcom/tails1154/wordchums/c_ScaleAction;->m_CreateScaleAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_ScaleAction;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_mainScene:Lcom/tails1154/wordchums/c_MainScene;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_MainScene;->p_GetNewGameNode()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_newGameNode:Lcom/tails1154/wordchums/c_BaseNode;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_gameScene:Lcom/tails1154/wordchums/c_GameScene;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameScene;->p_GetNewGameNode()Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_newGameNode:Lcom/tails1154/wordchums/c_BaseNode;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GlobalZ2()I

    move-result v2

    iput v2, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_newGameNodeGlobalZ:I

    :cond_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NewGameMenu;->p_HighlightNewGameNode()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_EventWatcher()Lcom/tails1154/wordchums/c_EventWatcher;

    move-result-object v2

    const/16 v3, 0x132

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_EventWatcher()Lcom/tails1154/wordchums/c_EventWatcher;

    move-result-object v2

    const/16 v3, 0x271c

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_EventWatcher()Lcom/tails1154/wordchums/c_EventWatcher;

    move-result-object v2

    const/16 v3, 0x271b

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    const/16 v2, 0x26

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_NeedTutorial(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SetTimer(IFZ)Lcom/tails1154/wordchums/c_Timer;

    :cond_3
    return v1
.end method

.method public final p_SetupPanels()I
    .locals 33

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_AddShadePanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    iget-object v2, v0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_mainScene:Lcom/tails1154/wordchums/c_MainScene;

    const/4 v9, 0x0

    const/high16 v4, 0x44190000    # 612.0f

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsWide()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x43ba0000    # 372.0f

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_0
    const/high16 v2, 0x43c20000    # 388.0f

    goto :goto_0

    :goto_1
    const/16 v6, 0x2ea

    const/4 v7, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v5, 0x43b50000    # 362.0f

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddDialogPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    :goto_2
    move-object v10, v1

    goto :goto_5

    :cond_1
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsWide()Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x42900000    # 72.0f

    :goto_3
    move v3, v2

    goto :goto_4

    :cond_2
    const/high16 v2, 0x42a00000    # 80.0f

    goto :goto_3

    :goto_4
    const/16 v6, 0xfa

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/high16 v5, 0x43b50000    # 362.0f

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddDialogPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v9}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    goto :goto_2

    :goto_5
    const/16 v16, 0xa

    const/16 v17, 0x0

    const/high16 v11, 0x41b00000    # 22.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x44100000    # 576.0f

    const/high16 v14, 0x431c0000    # 156.0f

    const/16 v15, 0x60a

    invoke-static/range {v10 .. v17}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddTileButton(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v18

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x43f00000    # 480.0f

    const/high16 v22, 0x42000000    # 32.0f

    const/16 v23, 0x28a

    const/16 v24, 0x1

    const/high16 v27, 0x42100000    # 36.0f

    const v28, 0xffffff

    const/16 v29, 0x2

    const/16 v30, 0x1

    const-string v25, "PLAY NOW"

    const-string v26, "hdr"

    invoke-static/range {v18 .. v32}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v31, 0x1

    const/high16 v20, 0x42ac0000    # 86.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/16 v24, 0x2

    const/high16 v27, 0x41b00000    # 22.0f

    const-string v25, "Get matched with a player of\nsimilar skill and pace"

    const-string v26, "txt"

    invoke-static/range {v18 .. v32}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v29, 0x3f800000    # 1.0f

    const/high16 v30, 0x3f800000    # 1.0f

    const/high16 v19, 0x42200000    # 40.0f

    const/high16 v20, -0x3f400000    # -6.0f

    const/high16 v21, 0x43040000    # 132.0f

    const/high16 v22, 0x43020000    # 130.0f

    const/16 v23, 0x4f6

    const/16 v24, 0x3

    const/16 v26, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v25, "icon_instantmatch2"

    invoke-static/range {v18 .. v30}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v16, 0xb

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v12, 0x433c0000    # 188.0f

    const/high16 v13, 0x43a00000    # 320.0f

    const/16 v15, 0x612

    invoke-static/range {v10 .. v17}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddTileButton(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v18

    const/16 v31, 0x0

    const/high16 v19, 0x41b00000    # 22.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x43b40000    # 360.0f

    const/high16 v22, 0x41e00000    # 28.0f

    const/16 v23, 0x28a

    const/16 v24, 0x1

    const/high16 v27, 0x41f00000    # 30.0f

    const v28, 0xffffff

    const/16 v29, 0x2

    const/16 v30, 0x1

    const-string v25, "COMPUTER"

    const-string v26, "hdr"

    invoke-static/range {v18 .. v32}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v31, 0x1

    const/high16 v20, 0x42900000    # 72.0f

    const/high16 v22, 0x42200000    # 40.0f

    const/16 v24, 0x2

    const/high16 v27, 0x41a00000    # 20.0f

    const-string v25, "Select a difficulty\nand playstyle"

    const-string v26, "txt"

    invoke-static/range {v18 .. v32}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v29, 0x3f800000    # 1.0f

    const/high16 v30, 0x3f800000    # 1.0f

    const/high16 v19, 0x42100000    # 36.0f

    const/high16 v20, 0x42280000    # 42.0f

    const/high16 v21, 0x42d00000    # 104.0f

    const/high16 v22, 0x42d00000    # 104.0f

    const/16 v23, 0x574

    const/16 v24, 0x3

    const/16 v26, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v25, "icon_singleplayer"

    invoke-static/range {v18 .. v30}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v16, 0xc

    const/high16 v11, 0x41b00000    # 22.0f

    const/high16 v13, 0x43680000    # 232.0f

    const/high16 v14, 0x42800000    # 64.0f

    const/16 v15, 0x26a

    invoke-static/range {v10 .. v17}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddTileButton(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v18

    const/16 v31, 0x0

    const/high16 v19, 0x42580000    # 54.0f

    const/high16 v20, -0x3f400000    # -6.0f

    const/high16 v21, 0x43480000    # 200.0f

    const/high16 v22, 0x41e00000    # 28.0f

    const/16 v23, 0xe

    const/16 v24, 0x1

    const/high16 v27, 0x41c00000    # 24.0f

    const v28, 0xffffff

    const/16 v29, 0x2

    const/16 v30, 0x1

    const-string v25, "3-4 PLAYERS"

    const-string v26, "hdr"

    invoke-static/range {v18 .. v32}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v29, 0x3f800000    # 1.0f

    const/high16 v30, 0x3f800000    # 1.0f

    const/high16 v19, 0x41400000    # 12.0f

    const/high16 v20, -0x3f800000    # -4.0f

    const/high16 v21, 0x42200000    # 40.0f

    const/high16 v22, 0x42200000    # 40.0f

    const/16 v24, 0x2

    const/16 v26, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v25, "market_icon_chum"

    invoke-static/range {v18 .. v30}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v16, 0xd

    const/high16 v12, 0x43860000    # 268.0f

    invoke-static/range {v10 .. v17}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddTileButton(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v18

    const/high16 v19, 0x42480000    # 50.0f

    const/high16 v20, -0x3f400000    # -6.0f

    const/high16 v21, 0x43480000    # 200.0f

    const/high16 v22, 0x41e00000    # 28.0f

    const/16 v24, 0x1

    const/high16 v27, 0x41c00000    # 24.0f

    const v28, 0xffffff

    const/16 v29, 0x2

    const/16 v30, 0x1

    const-string v25, "FIND PLAYER"

    const-string v26, "hdr"

    invoke-static/range {v18 .. v32}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v29, 0x3f800000    # 1.0f

    const/high16 v30, 0x3f800000    # 1.0f

    const/high16 v19, 0x41400000    # 12.0f

    const/high16 v20, -0x3f800000    # -4.0f

    const/high16 v21, 0x42180000    # 38.0f

    const/high16 v22, 0x42180000    # 38.0f

    const/16 v24, 0x2

    const/16 v26, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v25, "icon_search"

    invoke-static/range {v18 .. v30}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    invoke-virtual {v0, v9}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v8
.end method

.method public final p_UpdateBackground()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_FillScreen(Lcom/tails1154/wordchums/c_BaseNode;)I

    :cond_0
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

    const/4 v4, -0x1

    const/4 v5, 0x1

    const-string v1, "0"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tails1154/wordchums/c_GameApp;->m_startGame(ILjava/lang/String;Ljava/lang/String;IIZ)I

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_startingGame:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_modeSelectAction(Lcom/tails1154/wordchums/c_ModeSelectScene;I)I
    .locals 12

    const/4 p1, 0x1

    if-nez p2, :cond_0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v0, 0x0

    const-string v1, "0"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tails1154/wordchums/c_GameApp;->m_startGame(ILjava/lang/String;Ljava/lang/String;IIZ)I

    :goto_0
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_NewGameMenu;->m_startingGame:Z

    goto :goto_1

    :cond_0
    if-ne p2, p1, :cond_1

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v6, 0x1

    const-string v7, "0"

    const-string v8, ""

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/tails1154/wordchums/c_GameApp;->m_startGame(ILjava/lang/String;Ljava/lang/String;IIZ)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

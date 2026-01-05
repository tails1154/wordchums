.class Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"


# static fields
.field static m_isOpen:Z


# instance fields
.field m_background:Lcom/tails1154/wordchums/c_RectangleNode;

.field m_done:Z

.field m_lockedButton:Lcom/tails1154/wordchums/c_ButtonNode;

.field m_mainScene:Lcom/tails1154/wordchums/c_MainScene;

.field m_menu:Lcom/tails1154/wordchums/c_BaseNode;

.field m_menuButton:Lcom/tails1154/wordchums/c_BaseNode;

.field m_menuButtonGlobalZ:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_mainScene:Lcom/tails1154/wordchums/c_MainScene;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_menuButton:Lcom/tails1154/wordchums/c_BaseNode;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_menuButtonGlobalZ:I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_background:Lcom/tails1154/wordchums/c_RectangleNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_menu:Lcom/tails1154/wordchums/c_BaseNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_lockedButton:Lcom/tails1154/wordchums/c_ButtonNode;

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_done:Z

    return-void
.end method

.method public static m_IsOpen2()Z
    .locals 1

    sget-boolean v0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_isOpen:Z

    return v0
.end method


# virtual methods
.method public final m_SelectLeaderboardMenu_new(Lcom/tails1154/wordchums/c_MainScene;)Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;
    .locals 1

    const-string v0, "SelectLeaderboard"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_mainScene:Lcom/tails1154/wordchums/c_MainScene;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->p_Setup4()I

    return-object p0
.end method

.method public final m_SelectLeaderboardMenu_new2()Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new2()Lcom/tails1154/wordchums/c_WordChumsScene;

    return-object p0
.end method

.method public final p_Close2(Z)Z
    .locals 4

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_done:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_background:Lcom/tails1154/wordchums/c_RectangleNode;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0, v1, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_menu:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p1, v0, v1, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_menu:Lcom/tails1154/wordchums/c_BaseNode;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v0, v2}, Lcom/tails1154/wordchums/c_ScaleAction;->m_CreateScaleAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_ScaleAction;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_background:Lcom/tails1154/wordchums/c_RectangleNode;

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_menu:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_done:Z

    :cond_1
    return v1
.end method

.method public final p_HighlightMenuButton()I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_mainScene:Lcom/tails1154/wordchums/c_MainScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_MainScene;->p_GetLeaderboardMenuButton()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_menuButton:Lcom/tails1154/wordchums/c_BaseNode;

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_menuButton:Lcom/tails1154/wordchums/c_BaseNode;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_BroadcastEvents2(Z)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_menuButton:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touchable2(Z)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_menuButton:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_CanParseTouch2(Z)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_menuButton:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_CanParseChildTouch(Z)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_menuButton:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GlobalZ2()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GlobalZ(I)I

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnBack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->p_Close2(Z)Z

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

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_menuButton:Lcom/tails1154/wordchums/c_BaseNode;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetInt3()I

    move-result p1

    iget-object p2, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_menuButton:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "ui_back"

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->p_Close2(Z)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 3

    iget-boolean p2, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_done:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return p3

    :cond_0
    const/16 p2, 0xa

    const/16 v0, 0x2721

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p2, :cond_1

    invoke-static {p3}, Lcom/tails1154/wordchums/c_EventData;->m_Create2(I)Lcom/tails1154/wordchums/c_EventData;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1, v2, v2}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->p_Close2(Z)Z

    goto :goto_2

    :cond_1
    const/16 p2, 0xb

    if-ne p1, p2, :cond_2

    invoke-static {v1}, Lcom/tails1154/wordchums/c_EventData;->m_Create2(I)Lcom/tails1154/wordchums/c_EventData;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/16 p2, 0xc

    if-ne p1, p2, :cond_3

    const/4 p1, 0x2

    :goto_1
    invoke-static {p1}, Lcom/tails1154/wordchums/c_EventData;->m_Create2(I)Lcom/tails1154/wordchums/c_EventData;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/16 p2, 0xd

    if-ne p1, p2, :cond_4

    const/4 p1, 0x3

    goto :goto_1

    :cond_4
    :goto_2
    return p3
.end method

.method public final p_OnResize()I
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->p_UpdateBackground()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->p_HighlightMenuButton()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->p_UpdatePosition()I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnTouchDown(FF)I
    .locals 9

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_done:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_lockedButton:Lcom/tails1154/wordchums/c_ButtonNode;

    if-eqz v2, :cond_0

    const v7, -0x383cb080    # -99999.0f

    const v8, -0x383cb080    # -99999.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v8}, Lcom/tails1154/wordchums/c_BaseNode;->p_Inside(FFFFFF)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "ui_back"

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->p_Close2(Z)Z

    :cond_1
    return v1
.end method

.method public final p_OnUpdate2(F)I
    .locals 2

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_done:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_menu:Lcom/tails1154/wordchums/c_BaseNode;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    sput-boolean v0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_isOpen:Z

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->p_ResetMenuButton()I

    invoke-static {p0, v1}, Lcom/tails1154/wordchums/c_EngineApp;->m_RemoveForegroundScene(Lcom/tails1154/wordchums/c_Scene;Z)I

    :cond_0
    return v0
.end method

.method public final p_ResetMenuButton()I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_menuButton:Lcom/tails1154/wordchums/c_BaseNode;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_menuButtonGlobalZ:I

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GlobalZ(I)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_Setup4()I
    .locals 6

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_isOpen:Z

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_mainScene:Lcom/tails1154/wordchums/c_MainScene;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_MainScene;->p_GetLeaderboardMenuButton()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_menuButton:Lcom/tails1154/wordchums/c_BaseNode;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GlobalZ2()I

    move-result v1

    iput v1, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_menuButtonGlobalZ:I

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->p_SetupPanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddForegroundScene(Lcom/tails1154/wordchums/c_Scene;)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_CanParseTouch2(Z)I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v2

    iput-object v2, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_background:Lcom/tails1154/wordchums/c_RectangleNode;

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v3, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->p_UpdateBackground()I

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMSlicedImage(IZ)Lcom/tails1154/wordchums/c_SlicedImageNode;

    move-result-object v2

    iput-object v2, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_menu:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->p_UpdatePosition()I

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_mainScene:Lcom/tails1154/wordchums/c_MainScene;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_menu:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v2, v3, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_menu:Lcom/tails1154/wordchums/c_BaseNode;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetScale(FF)I

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_menu:Lcom/tails1154/wordchums/c_BaseNode;

    const/16 v4, 0x10

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5, v5, v3, v4}, Lcom/tails1154/wordchums/c_ScaleAction;->m_CreateScaleAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_ScaleAction;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_mainScene:Lcom/tails1154/wordchums/c_MainScene;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_MainScene;->p_GetLeaderboardIndex()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-virtual {p0, v2, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_lockedButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_LockButton(Lcom/tails1154/wordchums/c_ButtonNode;)I

    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->p_HighlightMenuButton()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_EventWatcher()Lcom/tails1154/wordchums/c_EventWatcher;

    move-result-object v0

    const/16 v2, 0x132

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    return v1
.end method

.method public final p_SetupPanels()I
    .locals 34

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_AddShadePanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    iget-object v2, v0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_menuButton:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Panel;->p_X()F

    move-result v2

    iget-object v3, v0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_menuButton:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Panel;->p_Y()F

    move-result v3

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0xffffff

    const/high16 v4, 0x43aa0000    # 340.0f

    const/high16 v5, 0x43aa0000    # 340.0f

    const/16 v6, 0x2ea

    const/4 v7, 0x2

    const-string v8, "tile_dialog"

    const/4 v9, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v14}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v3

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v19, 0x439a0000    # 308.0f

    const/high16 v20, 0x427c0000    # 63.0f

    const/4 v8, 0x0

    move/from16 v6, v19

    move/from16 v7, v20

    invoke-static/range {v3 .. v10}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddTileButton(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v16

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v17, 0x42900000    # 72.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v23, "BEST WORD"

    const-string v24, "hdr"

    const/high16 v25, 0x41c00000    # 24.0f

    const v26, 0xffffff

    const/16 v27, 0x2

    const/16 v28, 0x1

    invoke-static/range {v16 .. v30}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v32, 0x3f800000    # 1.0f

    const/high16 v33, 0x3f800000    # 1.0f

    const/high16 v22, 0x41200000    # 10.0f

    const/high16 v23, -0x3f800000    # -4.0f

    const/high16 v24, 0x42600000    # 56.0f

    const/high16 v25, 0x42600000    # 56.0f

    const/16 v26, 0xe

    const-string v28, "leaderboard_word"

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v21, v16

    invoke-static/range {v21 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/16 v11, 0x3f

    invoke-virtual {v1, v11}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v9, 0xb

    const/high16 v5, 0x42ae0000    # 87.0f

    invoke-static/range {v3 .. v10}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddTileButton(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v16

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v23, "BEST GAME"

    const-string v24, "hdr"

    const/high16 v25, 0x41c00000    # 24.0f

    const v26, 0xffffff

    const/16 v28, 0x1

    invoke-static/range {v16 .. v30}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v22, 0x41200000    # 10.0f

    const/high16 v23, -0x3f800000    # -4.0f

    const/high16 v24, 0x42600000    # 56.0f

    const/high16 v25, 0x42600000    # 56.0f

    const/16 v26, 0xe

    const-string v28, "leaderboard_game"

    const/16 v29, -0x1

    const/16 v30, 0x0

    move-object/from16 v21, v16

    invoke-static/range {v21 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v9, 0xc

    const/high16 v5, 0x43220000    # 162.0f

    invoke-static/range {v3 .. v10}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddTileButton(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v16

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v23, "XP & LEVEL"

    const-string v24, "hdr"

    const/high16 v25, 0x41c00000    # 24.0f

    const v26, 0xffffff

    const/16 v28, 0x1

    invoke-static/range {v16 .. v30}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v22, 0x41200000    # 10.0f

    const/high16 v23, -0x3f800000    # -4.0f

    const/high16 v24, 0x42600000    # 56.0f

    const/high16 v25, 0x42600000    # 56.0f

    const/16 v26, 0xe

    const-string v28, "leaderboard_level"

    const/16 v29, -0x1

    const/16 v30, 0x0

    move-object/from16 v21, v16

    invoke-static/range {v21 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v9, 0xd

    const/high16 v5, 0x436d0000    # 237.0f

    invoke-static/range {v3 .. v10}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddTileButton(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v16

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v23, "ALPHABETICAL"

    const-string v24, "hdr"

    const/high16 v25, 0x41c00000    # 24.0f

    const v26, 0xffffff

    const/16 v28, 0x1

    invoke-static/range {v16 .. v30}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v22, 0x41600000    # 14.0f

    const/high16 v23, -0x40000000    # -2.0f

    const/high16 v24, 0x42500000    # 52.0f

    const/high16 v25, 0x42500000    # 52.0f

    const/16 v26, 0xe

    const-string v28, "icon_search"

    const/16 v29, -0x1

    const/16 v30, 0x0

    move-object/from16 v21, v16

    invoke-static/range {v21 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v15
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

.method public final p_UpdatePosition()I
    .locals 4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_menuButton:Lcom/tails1154/wordchums/c_BaseNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    move-result v0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_menuButton:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_menuButton:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    move-result v1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_menuButton:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v2

    const v3, 0x3d4ccccd    # 0.05f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_menu:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v2, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

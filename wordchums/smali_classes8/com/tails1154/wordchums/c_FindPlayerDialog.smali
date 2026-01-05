.class Lcom/tails1154/wordchums/c_FindPlayerDialog;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_AlertHandler;


# static fields
.field static m_isOpen:Z


# instance fields
.field m_background:Lcom/tails1154/wordchums/c_RectangleNode;

.field m_buttonLocked:Z

.field m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

.field m_disabledUserIDs:Lcom/tails1154/wordchums/c_StringSet;

.field m_done:Z

.field m_input:Lcom/tails1154/wordchums/c_InputNode;

.field m_inputText:Ljava/lang/String;

.field m_request:Lcom/tails1154/wordchums/c_EnHttpRequest;

.field m_showAction:Lcom/tails1154/wordchums/c_ScaleAction;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_disabledUserIDs:Lcom/tails1154/wordchums/c_StringSet;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_background:Lcom/tails1154/wordchums/c_RectangleNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_showAction:Lcom/tails1154/wordchums/c_ScaleAction;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_input:Lcom/tails1154/wordchums/c_InputNode;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_done:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_inputText:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_request:Lcom/tails1154/wordchums/c_EnHttpRequest;

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_buttonLocked:Z

    return-void
.end method


# virtual methods
.method public final m_FindPlayerDialog_new(Lcom/tails1154/wordchums/c_StringSet;)Lcom/tails1154/wordchums/c_FindPlayerDialog;
    .locals 4

    const-string v0, "FindPlayerDialog"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_isOpen:Z

    iput-object p1, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_disabledUserIDs:Lcom/tails1154/wordchums/c_StringSet;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_FindPlayerDialog;->p_SetupPanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddForegroundScene(Lcom/tails1154/wordchums/c_Scene;)I

    invoke-virtual {p0, v0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_background:Lcom/tails1154/wordchums/c_RectangleNode;

    const/high16 v1, 0x3e800000    # 0.25f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    iget-object p1, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_background:Lcom/tails1154/wordchums/c_RectangleNode;

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_FillScreen(Lcom/tails1154/wordchums/c_BaseNode;)I

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v3, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    const v2, 0x3f28f5c3    # 0.66f

    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetScale(FF)I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v2, v3, p1}, Lcom/tails1154/wordchums/c_ScaleAction;->m_CreateScaleAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_ScaleAction;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_showAction:Lcom/tails1154/wordchums/c_ScaleAction;

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMInput(IZ)Lcom/tails1154/wordchums/c_InputNode;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_input:Lcom/tails1154/wordchums/c_InputNode;

    const-string v0, "Username or email"

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_InputNode;->p_PlaceHolderText2(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_input:Lcom/tails1154/wordchums/c_InputNode;

    const v0, 0xcccccc

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_InputNode;->p_PlaceHolderColor2(I)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_input:Lcom/tails1154/wordchums/c_InputNode;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_InputNode;->p_CursorWidth(I)I

    return-object p0
.end method

.method public final p_Close()I
    .locals 5

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_done:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_done:Z

    iget-object v0, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_background:Lcom/tails1154/wordchums/c_RectangleNode;

    const v2, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    const/4 v3, 0x2

    const v4, 0x3f28f5c3    # 0.66f

    invoke-static {v0, v4, v4, v2, v3}, Lcom/tails1154/wordchums/c_ScaleAction;->m_CreateScaleAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_ScaleAction;

    :cond_1
    return v1
.end method

.method public final p_FindPlayer()I
    .locals 15

    iget-object v0, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_input:Lcom/tails1154/wordchums/c_InputNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_InputNode;->p_Text()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_inputText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_GameApp;->m_validizeUserName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_GameApp;->m_validizeEmailAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v4, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{$FFFF00}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{$} not recognized."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v6, "OK"

    const/4 v7, -0x1

    const-string v8, ""

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v12, 0x0

    move-object v11, p0

    invoke-virtual/range {v4 .. v14}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    return v3

    :cond_0
    move-object v11, p0

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    new-instance v4, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v5, "You can\'t start a game with yourself."

    const-string v6, "OK"

    const/4 v7, -0x1

    const-string v8, ""

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v14}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    return v3

    :cond_1
    move v1, v3

    :goto_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNumberFriends()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getFriend(I)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_FriendData;->p_getFriendID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_FindPlayerDialog;->p_FoundPlayer(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_2
    new-instance v5, Lcom/tails1154/wordchums/c_EnJsonArray;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_FriendData;->p_getContactKeys()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new5(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v5

    move v6, v3

    :goto_1
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-virtual {v5, v6}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Get2(I)Lcom/tails1154/wordchums/c_EnJsonValue;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_ToJson()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\""

    invoke-static {v7, v8, v2}, Lcom/tails1154/wordchums/bb_std_lang;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tails1154/wordchums/c_Data;->m_getTypeFromSearchKey(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lcom/tails1154/wordchums/c_Data;->m_getTextFromSearchKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_FriendData;->p_getFriendID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    new-instance v4, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v5, "You can\'t start a game with yourself."

    const-string v6, "OK"

    const/4 v7, -0x1

    const-string v8, ""

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v14}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    return v3

    :cond_3
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_FriendData;->p_getFriendID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_FindPlayerDialog;->p_FoundPlayer(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/fius?us="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&nm="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v3, v3}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashIdHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    move-result-object v1

    iput-object v1, v11, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_request:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_SetUserString(Ljava/lang/String;)I

    iget-object v0, v11, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_request:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_SetDebug(Z)I

    iget-object v0, v11, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_request:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Start()I

    invoke-static {v2, v3}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_show(Ljava/lang/String;Z)I

    return v3
.end method

.method public final p_FoundPlayer(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    iget-object v0, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_disabledUserIDs:Lcom/tails1154/wordchums/c_StringSet;

    invoke-virtual {v0, p2}, Lcom/tails1154/wordchums/c_Set;->p_Contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{$FFFF00}"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "{$} already selected."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v3, "OK"

    const/4 v4, -0x1

    const-string v5, ""

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v9, 0x0

    move-object v8, p0

    invoke-virtual/range {v1 .. v11}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto :goto_0

    :cond_0
    move-object v8, p0

    invoke-static {p2}, Lcom/tails1154/wordchums/c_EventData;->m_Create4(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EventData;

    move-result-object p2

    invoke-static {p1}, Lcom/tails1154/wordchums/c_EventData;->m_Create4(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EventData;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x271f

    invoke-static {v1, p2, p1, v0}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_FindPlayerDialog;->p_Close()I

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnBack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_done:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_FindPlayerDialog;->p_Close()I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 0

    const/16 p2, 0xe

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_FindPlayerDialog;->p_Close()I

    goto :goto_1

    :cond_0
    const/16 p2, 0xd

    if-ne p1, p2, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_FindPlayerDialog;->p_FindPlayer()I

    goto :goto_1

    :cond_1
    const/16 p2, 0xc

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_input:Lcom/tails1154/wordchums/c_InputNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_InputNode;->p_Enter()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnResize()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_background:Lcom/tails1154/wordchums/c_RectangleNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_FillScreen(Lcom/tails1154/wordchums/c_BaseNode;)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 13

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_done:Z

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v0, v11, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    sput-boolean v11, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_isOpen:Z

    invoke-static {p0, v1}, Lcom/tails1154/wordchums/c_EngineApp;->m_RemoveForegroundScene(Lcom/tails1154/wordchums/c_Scene;Z)I

    :cond_0
    return v11

    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_showAction:Lcom/tails1154/wordchums/c_ScaleAction;

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ScaleAction;->p_Done()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_input:Lcom/tails1154/wordchums/c_InputNode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetFocus()I

    :cond_2
    iput-object v12, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_showAction:Lcom/tails1154/wordchums/c_ScaleAction;

    :cond_3
    iget-object v0, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_input:Lcom/tails1154/wordchums/c_InputNode;

    if-eqz v0, :cond_5

    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_buttonLocked:Z

    const/16 v3, 0xd

    const/4 v4, 0x3

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_InputNode;->p_Text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v4, :cond_4

    iput-boolean v11, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_buttonLocked:Z

    invoke-virtual {p0, v3, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_UnlockButton(Lcom/tails1154/wordchums/c_ButtonNode;)I

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_buttonLocked:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_input:Lcom/tails1154/wordchums/c_InputNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_InputNode;->p_Text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v4, :cond_5

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_buttonLocked:Z

    invoke-virtual {p0, v3, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_LockButton(Lcom/tails1154/wordchums/c_ButtonNode;)I

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_request:Lcom/tails1154/wordchums/c_EnHttpRequest;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetDone()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_request:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetResponseCode()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_request:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v1, "us"

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_request:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v2, "un"

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1, v0}, Lcom/tails1154/wordchums/c_FindPlayerDialog;->p_FoundPlayer(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{$FFFF00}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_inputText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{$} not found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "OK"

    const/4 v3, -0x1

    const-string v4, ""

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    :goto_1
    invoke-static {}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_close()I

    iput-object v12, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_request:Lcom/tails1154/wordchums/c_EnHttpRequest;

    :cond_7
    return v11
.end method

.method public final p_SetupPanels()I
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_AddShadePanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v6, 0x7e

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/high16 v3, -0x3d000000    # -128.0f

    const/high16 v4, 0x43f80000    # 496.0f

    const/high16 v5, 0x43980000    # 304.0f

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddDialogPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v9

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x42000000    # 32.0f

    const/high16 v12, 0x43f80000    # 496.0f

    const/high16 v13, 0x42000000    # 32.0f

    const/16 v14, 0x1a

    const/16 v15, 0xa

    const-string v16, "FIND PLAYER"

    const-string v17, "hdr"

    const/high16 v18, 0x42100000    # 36.0f

    const v19, 0xffffff

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v9 .. v23}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v10, -0x3e800000    # -16.0f

    const/high16 v11, -0x3e000000    # -32.0f

    const/high16 v12, 0x42a40000    # 82.0f

    const/high16 v13, 0x42dc0000    # 110.0f

    const/16 v14, 0xa

    const/16 v15, 0xf

    const-string v16, "icon_search_big"

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v9 .. v21}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const v22, 0xffffff

    const/4 v10, 0x0

    const/high16 v11, 0x42b80000    # 92.0f

    const/high16 v12, 0x43c80000    # 400.0f

    const/high16 v13, 0x42600000    # 56.0f

    const/16 v14, 0x1a

    const/16 v15, 0xc

    const-string v16, "input_chat_sliced"

    const/16 v17, 0x0

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 v19, 0x3f000000    # 0.5f

    invoke-static/range {v9 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v10

    const/16 v22, 0x1

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x43b40000    # 360.0f

    const/high16 v14, 0x42600000    # 56.0f

    const/16 v15, 0xe

    const/16 v16, 0xc

    const-string v17, ""

    const-string v18, "txt"

    const/high16 v19, 0x41d00000    # 26.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v10 .. v23}, Lcom/tails1154/wordchums/c_Panel;->m_AddMInputPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZ)Lcom/tails1154/wordchums/c_Panel;

    const-string v19, "hdr"

    const-string v20, "ui_button"

    const/4 v10, 0x0

    const/high16 v11, 0x42000000    # 32.0f

    const/high16 v12, 0x43dc0000    # 440.0f

    const/high16 v13, 0x42c80000    # 100.0f

    const/16 v14, 0x7c

    const/16 v15, 0xd

    const-string v16, "SEARCH"

    const/16 v17, 0x2

    const/high16 v18, 0x42000000    # 32.0f

    invoke-static/range {v9 .. v20}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v1, 0xe

    invoke-static {v9, v1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMCloseButtonPanel2(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v8
.end method

.method public final p_alertAction(Lcom/tails1154/wordchums/c_AlertNode;I)I
    .locals 0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_input:Lcom/tails1154/wordchums/c_InputNode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetFocus()I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

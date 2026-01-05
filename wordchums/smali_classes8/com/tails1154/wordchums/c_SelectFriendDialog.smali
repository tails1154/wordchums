.class Lcom/tails1154/wordchums/c_SelectFriendDialog;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"


# static fields
.field static m_isOpen:Z


# instance fields
.field m_background:Lcom/tails1154/wordchums/c_RectangleNode;

.field m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

.field m_done:Z

.field m_friendIndices:Lcom/tails1154/wordchums/c_Stack29;

.field m_friends:Lcom/tails1154/wordchums/c_Stack76;

.field m_list:Lcom/tails1154/wordchums/c_ListNode;

.field m_sidebar:Lcom/tails1154/wordchums/c_SliderNode;

.field m_sidebarImage:Lcom/tails1154/wordchums/c_ImageNode;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_background:Lcom/tails1154/wordchums/c_RectangleNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    new-instance v1, Lcom/tails1154/wordchums/c_Stack76;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Stack76;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack76;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack76;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_friends:Lcom/tails1154/wordchums/c_Stack76;

    new-instance v1, Lcom/tails1154/wordchums/c_Stack29;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Stack29;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack29;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack29;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_friendIndices:Lcom/tails1154/wordchums/c_Stack29;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_list:Lcom/tails1154/wordchums/c_ListNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_sidebar:Lcom/tails1154/wordchums/c_SliderNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_sidebarImage:Lcom/tails1154/wordchums/c_ImageNode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_done:Z

    return-void
.end method


# virtual methods
.method public final m_SelectFriendDialog_new(Lcom/tails1154/wordchums/c_StringSet;)Lcom/tails1154/wordchums/c_SelectFriendDialog;
    .locals 8

    const-string v0, "FindPlayerDialog"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_isOpen:Z

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SelectFriendDialog;->p_SetupPanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddForegroundScene(Lcom/tails1154/wordchums/c_Scene;)I

    invoke-virtual {p0, v0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_background:Lcom/tails1154/wordchums/c_RectangleNode;

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_background:Lcom/tails1154/wordchums/c_RectangleNode;

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_FillScreen(Lcom/tails1154/wordchums/c_BaseNode;)I

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v2

    iput-object v2, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    const v4, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v4, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    const v5, 0x3f28f5c3    # 0.66f

    invoke-virtual {v2, v5, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetScale(FF)I

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5, v5, v4, v1}, Lcom/tails1154/wordchums/c_ScaleAction;->m_CreateScaleAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_ScaleAction;

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNumberFriends()I

    move-result v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_getFriend(I)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tails1154/wordchums/c_FriendData;->p_setTag(Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_getFriend(I)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_FriendData;->p_getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_FriendData;->p_getFriendID()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p1, v6}, Lcom/tails1154/wordchums/c_Set;->p_Contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    move v6, v3

    :goto_2
    iget-object v7, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_friends:Lcom/tails1154/wordchums/c_Stack76;

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_Stack76;->p_Length()I

    move-result v7

    if-ge v6, v7, :cond_2

    iget-object v7, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_friends:Lcom/tails1154/wordchums/c_Stack76;

    invoke-virtual {v7, v6}, Lcom/tails1154/wordchums/c_Stack76;->p_Get2(I)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_FriendData;->p_getTag()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v3}, Lcom/tails1154/wordchums/c_GameApp;->m_IsNameBefore(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v5, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_friends:Lcom/tails1154/wordchums/c_Stack76;

    invoke-virtual {v5, v6, v4}, Lcom/tails1154/wordchums/c_Stack76;->p_Insert13(ILcom/tails1154/wordchums/c_FriendData;)V

    iget-object v5, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_friendIndices:Lcom/tails1154/wordchums/c_Stack29;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tails1154/wordchums/c_GameApp;->m_GetNameIndex(Ljava/lang/String;Z)I

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/tails1154/wordchums/c_Stack29;->p_Insert9(II)V

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_friends:Lcom/tails1154/wordchums/c_Stack76;

    invoke-virtual {v5, v4}, Lcom/tails1154/wordchums/c_Stack76;->p_Push524(Lcom/tails1154/wordchums/c_FriendData;)V

    iget-object v5, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_friendIndices:Lcom/tails1154/wordchums/c_Stack29;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tails1154/wordchums/c_GameApp;->m_GetNameIndex(Ljava/lang/String;Z)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/16 p1, 0x1e

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMList(IZ)Lcom/tails1154/wordchums/c_ListNode;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_list:Lcom/tails1154/wordchums/c_ListNode;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_friends:Lcom/tails1154/wordchums/c_Stack76;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack76;->p_Length()I

    move-result v1

    const/4 v2, -0x1

    const/16 v4, 0x28

    invoke-virtual {p1, v4, v1, v2}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_list:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p1, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    const/16 p1, 0x18

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMSlider(IZ)Lcom/tails1154/wordchums/c_SliderNode;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_sidebar:Lcom/tails1154/wordchums/c_SliderNode;

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_sidebarImage:Lcom/tails1154/wordchums/c_ImageNode;

    return-object p0
.end method

.method public final p_Close()I
    .locals 5

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_done:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_done:Z

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_background:Lcom/tails1154/wordchums/c_RectangleNode;

    const v2, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    const/4 v3, 0x2

    const v4, 0x3f28f5c3    # 0.66f

    invoke-static {v0, v4, v4, v2, v3}, Lcom/tails1154/wordchums/c_ScaleAction;->m_CreateScaleAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_ScaleAction;

    :cond_1
    return v1
.end method

.method public final p_ListSetupItem(Lcom/tails1154/wordchums/c_ItemNode;IIZ)I
    .locals 0

    const/16 p4, 0x28

    if-ne p3, p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_SelectFriendDialog;->p_SetupItem2(Lcom/tails1154/wordchums/c_ItemNode;II)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnBack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_done:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SelectFriendDialog;->p_Close()I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 7

    const/16 p3, 0xb

    const/4 v0, 0x0

    if-ne p1, p3, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SelectFriendDialog;->p_Close()I

    goto/16 :goto_3

    :cond_0
    const/16 p3, 0x17

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_list:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetFloat3()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_ScrollNode;->p_SetListPos(F)I

    goto/16 :goto_3

    :cond_1
    const/16 p3, 0x18

    if-ne p1, p3, :cond_6

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetFloat3()F

    move-result p1

    const/high16 p2, 0x41d80000    # 27.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    const/16 p2, 0x2a

    if-gtz p1, :cond_2

    move p1, p2

    goto :goto_1

    :cond_2
    const/16 p3, 0x1b

    if-le p1, p3, :cond_3

    const/16 p1, 0x23

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x40

    :goto_1
    if-eqz p1, :cond_7

    const p3, 0x3f19999a    # 0.6f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p1, p2, :cond_4

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_list:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p1, v0, v2, v1, p3}, Lcom/tails1154/wordchums/c_ListNode;->p_ScrollToItem(IZFF)I

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_friendIndices:Lcom/tails1154/wordchums/c_Stack29;

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    move-result p2

    move v3, v0

    :goto_2
    if-ge v3, p2, :cond_7

    iget-object v4, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_friendIndices:Lcom/tails1154/wordchums/c_Stack29;

    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    move-result v4

    if-lt v4, p1, :cond_5

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_list:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p1, v3, v2, v1, p3}, Lcom/tails1154/wordchums/c_ListNode;->p_ScrollToItem(IZFF)I

    return v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const/16 p3, 0x28

    if-ne p1, p3, :cond_7

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetInt3()I

    move-result p1

    if-ltz p1, :cond_7

    iget-object p2, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_friends:Lcom/tails1154/wordchums/c_Stack76;

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_Stack76;->p_Length()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-object p2, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_friends:Lcom/tails1154/wordchums/c_Stack76;

    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_Stack76;->p_Get2(I)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "ui_button"

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_FriendData;->p_getFriendID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tails1154/wordchums/c_EventData;->m_Create4(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EventData;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tails1154/wordchums/c_EventData;->m_Create4(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EventData;

    move-result-object p1

    const/4 p3, 0x0

    const/16 v1, 0x271f

    invoke-static {v1, p2, p1, p3}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    goto/16 :goto_0

    :cond_7
    :goto_3
    return v0
.end method

.method public final p_OnResize()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_background:Lcom/tails1154/wordchums/c_RectangleNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_FillScreen(Lcom/tails1154/wordchums/c_BaseNode;)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 2

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_done:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    sput-boolean v0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_isOpen:Z

    invoke-static {p0, v1}, Lcom/tails1154/wordchums/c_EngineApp;->m_RemoveForegroundScene(Lcom/tails1154/wordchums/c_Scene;Z)I

    :cond_0
    return v0

    :cond_1
    iget-object p1, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_sidebar:Lcom/tails1154/wordchums/c_SliderNode;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touched()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_sidebarImage:Lcom/tails1154/wordchums/c_ImageNode;

    const-string v1, "sidebar2"

    :goto_0
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_sidebarImage:Lcom/tails1154/wordchums/c_ImageNode;

    const-string v1, "sidebar"

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final p_SetupItem2(Lcom/tails1154/wordchums/c_ItemNode;II)I
    .locals 4

    iget-object p3, p0, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_friends:Lcom/tails1154/wordchums/c_Stack76;

    invoke-virtual {p3, p2}, Lcom/tails1154/wordchums/c_Stack76;->p_Get2(I)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    rem-int/lit8 p2, p2, 0x2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/16 p2, 0x29

    invoke-virtual {p1, p2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    if-eqz p2, :cond_0

    const v2, 0xcfdcfc

    invoke-virtual {p2, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    :cond_0
    const/16 p2, 0x2a

    invoke-virtual {p0, p1, p2, v1}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_GetMPortrait2(Lcom/tails1154/wordchums/c_BaseNode;IZ)Lcom/tails1154/wordchums/c_PortraitNode;

    move-result-object p2

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_FriendData;->p_getFriendID()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v0}, Lcom/tails1154/wordchums/c_PortraitNode;->p_setUserID3(Ljava/lang/String;Lcom/tails1154/wordchums/c_ExternalFriend;Z)I

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_FriendData;->p_getContactName()Ljava/lang/String;

    move-result-object p2

    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const/16 p2, 0x2b

    invoke-virtual {p1, p2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {p1, p2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    goto :goto_1

    :cond_1
    const/16 v2, 0x2c

    invoke-virtual {p1, v2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {p1, v2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/16 p3, 0x2d

    invoke-virtual {p1, p3, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {p1, p3, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final p_SetupPanels()I
    .locals 34

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v8}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_AddShadePanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v6, 0x7e

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x440b0000    # 556.0f

    const/high16 v5, 0x445b0000    # 876.0f

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddDialogPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v10

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v14, 0x42000000    # 32.0f

    const/16 v15, 0x1a

    const/16 v16, 0xa

    const-string v17, "SELECT PLAYER"

    const-string v18, "hdr"

    const/high16 v19, 0x42100000    # 36.0f

    const v20, 0xffffff

    const/16 v21, 0x2

    const/16 v22, 0x0

    move v13, v4

    invoke-static/range {v10 .. v24}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v1, 0x44000000    # 512.0f

    float-to-int v1, v1

    const v4, 0x44408000    # 770.0f

    float-to-int v4, v4

    int-to-float v14, v1

    int-to-float v15, v4

    move/from16 v19, v15

    const/16 v15, 0x1a

    const/16 v16, 0x14

    const/high16 v12, 0x42a00000    # 80.0f

    move v13, v14

    move/from16 v14, v19

    invoke-static/range {v10 .. v16}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v20

    move v15, v14

    move v14, v13

    add-int/lit8 v1, v1, 0x10

    int-to-float v1, v1

    add-int/lit8 v5, v4, 0x10

    int-to-float v5, v5

    const/high16 v32, 0x3f800000    # 1.0f

    const v33, 0xffffff

    const/16 v21, 0x0

    const/high16 v22, -0x3f000000    # -8.0f

    const/16 v25, 0x79a

    const/16 v26, 0x15

    const-string v27, "list_border"

    const/16 v28, 0x0

    const/high16 v29, 0x3f000000    # 0.5f

    const/high16 v30, 0x3f000000    # 0.5f

    const/high16 v31, 0x3f800000    # 1.0f

    move/from16 v23, v1

    move/from16 v24, v5

    invoke-static/range {v20 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v17, 0x16

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x79a

    move-object/from16 v11, v20

    invoke-static/range {v11 .. v18}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Alpha2(F)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    add-int/lit8 v4, v4, -0x10

    int-to-float v1, v4

    const v2, 0x3dabb98c    # 0.08385f

    mul-float v18, v1, v2

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x41000000    # 8.0f

    const/16 v20, 0x790

    const/16 v21, 0x18

    const-string v22, ""

    move/from16 v19, v15

    move-object v15, v11

    invoke-static/range {v15 .. v24}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSliderPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    move-object/from16 v20, v15

    move/from16 v15, v19

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Opacity(F)Lcom/tails1154/wordchums/c_Panel;

    const/16 v21, 0x0

    const/high16 v22, 0x41000000    # 8.0f

    const/16 v25, 0x790

    const/16 v26, 0x18

    const-string v27, "sidebar"

    const/16 v28, -0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v24, v1

    move/from16 v23, v18

    invoke-static/range {v20 .. v32}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsWide()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3f6b851f    # 0.92f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/16 v17, 0x1e

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x78a

    move-object/from16 v11, v20

    invoke-static/range {v11 .. v18}, Lcom/tails1154/wordchums/c_Panel;->m_AddMListPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIIZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v11

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float v19, v1, v2

    const/16 v16, 0x40

    const/16 v17, 0x28

    move/from16 v15, v19

    invoke-static/range {v11 .. v17}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v20

    const/16 v17, 0x29

    const v18, 0xffffff

    const/16 v16, 0x0

    move-object/from16 v11, v20

    invoke-static/range {v11 .. v18}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-object v15, v11

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v21, v1, v2

    const/high16 v2, 0x42900000    # 72.0f

    mul-float v23, v1, v2

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x266

    const/16 v26, 0x2a

    const-string v27, ""

    move/from16 v24, v23

    move-object/from16 v20, v15

    invoke-static/range {v20 .. v29}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMPortraitPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;ZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v2, 0x42ac0000    # 86.0f

    mul-float v16, v1, v2

    mul-float v17, v1, v3

    const/high16 v2, 0x43a20000    # 324.0f

    mul-float v18, v1, v2

    const/high16 v2, 0x41e00000    # 28.0f

    mul-float v24, v1, v2

    const/16 v20, 0x20e

    const/16 v21, 0x2b

    const-string v22, "NAME"

    const-string v23, "hdr"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    invoke-static/range {v15 .. v29}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v2, -0x3e800000    # -16.0f

    mul-float v17, v1, v2

    const/16 v21, 0x2c

    const-string v22, "NAME"

    const-string v23, "hdr"

    invoke-static/range {v15 .. v29}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v17, v1, v2

    const/high16 v2, 0x41b00000    # 22.0f

    mul-float v24, v1, v2

    const/16 v21, 0x2d

    const-string v22, "NAME"

    const-string v23, "txt"

    const v25, 0x1c4dbf

    invoke-static/range {v15 .. v29}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v1, 0xb

    invoke-static {v10, v1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMCloseButtonPanel2(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v9
.end method

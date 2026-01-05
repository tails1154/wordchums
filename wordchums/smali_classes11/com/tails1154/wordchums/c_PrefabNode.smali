.class Lcom/tails1154/wordchums/c_PrefabNode;
.super Lcom/tails1154/wordchums/c_BaseNode;
.source "SourceFile"


# instance fields
.field m_panel:Lcom/tails1154/wordchums/c_Panel;

.field m_usePanelPosition:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_BaseNode;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_PrefabNode;->m_usePanelPosition:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PrefabNode;->m_panel:Lcom/tails1154/wordchums/c_Panel;

    return-void
.end method


# virtual methods
.method public final p_ApplyMPanel(Lcom/tails1154/wordchums/c_Panel;FF)I
    .locals 6

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_PrefabNode;->m_panel:Lcom/tails1154/wordchums/c_Panel;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_PrefabNode;->m_panel:Lcom/tails1154/wordchums/c_Panel;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_Width()F

    move-result v1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_Height()F

    move-result v2

    const/4 v3, 0x3

    invoke-static {p0, v1, v2, p2, v3}, Lcom/tails1154/wordchums/c_SizeAction;->m_CreateSizeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_SizeAction;

    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_PrefabNode;->m_usePanelPosition:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_X()F

    move-result v1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_Y()F

    move-result v2

    invoke-static {p0, v1, v2, p2, v3}, Lcom/tails1154/wordchums/c_MoveAction;->m_CreateMoveAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_MoveAction;

    :cond_2
    invoke-virtual {p0, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_ActionsReadyUp(Z)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedComponents()Lcom/tails1154/wordchums/c_IntMap7;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedComponents()Lcom/tails1154/wordchums/c_IntMap7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Map15;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_NodeEnumerator3;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NodeEnumerator3;->p_HasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NodeEnumerator3;->p_NextObject()Lcom/tails1154/wordchums/c_Node15;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Node15;->p_Value()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Panel;->p_PanelId()I

    move-result v4

    invoke-virtual {p1, v4, p3}, Lcom/tails1154/wordchums/c_Panel;->p_GetPanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v4

    :cond_3
    const/4 v5, 0x0

    invoke-virtual {v2, v4, p2, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_ApplyMPanel(Lcom/tails1154/wordchums/c_Panel;FF)I

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_Width()F

    move-result v4

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_Height()F

    move-result v5

    invoke-static {v2, v4, v5, p2, v3}, Lcom/tails1154/wordchums/c_SizeAction;->m_CreateSizeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_SizeAction;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_X()F

    move-result v4

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_Y()F

    move-result v5

    invoke-static {v2, v4, v5, p2, v3}, Lcom/tails1154/wordchums/c_MoveAction;->m_CreateMoveAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_MoveAction;

    invoke-virtual {v2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_ActionsReadyUp(Z)I

    goto :goto_1

    :cond_5
    const/high16 p1, 0x3e800000    # 0.25f

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_PrefabNode;->p_HandleLayout(F)I

    return p3
.end method

.method public final p_Destroy()I
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SafeToDestroy(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_IsLayedOut()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-virtual {v1, v3, v2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetNeedLayout(FZZ)I

    :cond_1
    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PrefabNode;->m_panel:Lcom/tails1154/wordchums/c_Panel;

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_PrefabNode;->m_usePanelPosition:Z

    return v2
.end method

.method public final p_HandleLayout(F)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetNeedLayout(FZZ)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_IsLayedOut()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetNeedLayout(FZZ)I

    :cond_0
    return v0
.end method

.method public final p_HandleResize()I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PrefabNode;->m_panel:Lcom/tails1154/wordchums/c_Panel;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/tails1154/wordchums/c_PrefabNode;->p_ApplyMPanel(Lcom/tails1154/wordchums/c_Panel;FF)I

    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_HandleResize()I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_LayoutPanel()Lcom/tails1154/wordchums/c_Panel;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PrefabNode;->m_panel:Lcom/tails1154/wordchums/c_Panel;

    return-object v0
.end method

.method public final p_PrefabPanel()Lcom/tails1154/wordchums/c_Panel;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PrefabNode;->m_panel:Lcom/tails1154/wordchums/c_Panel;

    return-object v0
.end method

.method public final p_PrefabPanel2(Lcom/tails1154/wordchums/c_Panel;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/tails1154/wordchums/c_PrefabNode;->p_ApplyMPanel(Lcom/tails1154/wordchums/c_Panel;FF)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_UsePanelPosition()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_PrefabNode;->m_usePanelPosition:Z

    return v0
.end method

.method public final p_UsePanelPosition2(Z)I
    .locals 4

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_PrefabNode;->m_usePanelPosition:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_PrefabNode;->m_panel:Lcom/tails1154/wordchums/c_Panel;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_X()F

    move-result p1

    iget-object v1, p0, Lcom/tails1154/wordchums/c_PrefabNode;->m_panel:Lcom/tails1154/wordchums/c_Panel;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Panel;->p_Y()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lcom/tails1154/wordchums/c_MoveAction;->m_CreateMoveAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_MoveAction;

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ActionsReadyUp(Z)I

    :cond_0
    return v0
.end method

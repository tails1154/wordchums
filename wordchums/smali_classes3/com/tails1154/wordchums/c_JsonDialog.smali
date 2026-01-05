.class Lcom/tails1154/wordchums/c_JsonDialog;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"


# instance fields
.field m_bg:Lcom/tails1154/wordchums/c_RectangleNode;

.field m_collapsedGroups:Lcom/tails1154/wordchums/c_EnStringMap3;

.field m_defaultCollapsed:Z

.field m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

.field m_done:Z

.field m_json:Lcom/tails1154/wordchums/c_EnJsonValue;

.field m_jsonLineData:Lcom/tails1154/wordchums/c_EnStack58;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_JsonDialog;->m_defaultCollapsed:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_JsonDialog;->m_json:Lcom/tails1154/wordchums/c_EnJsonValue;

    new-instance v2, Lcom/tails1154/wordchums/c_EnStringMap3;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_EnStringMap3;-><init>()V

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnStringMap3;->m_EnStringMap_new()Lcom/tails1154/wordchums/c_EnStringMap3;

    move-result-object v2

    iput-object v2, p0, Lcom/tails1154/wordchums/c_JsonDialog;->m_collapsedGroups:Lcom/tails1154/wordchums/c_EnStringMap3;

    new-instance v2, Lcom/tails1154/wordchums/c_EnStack58;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_EnStack58;-><init>()V

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnStack58;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack58;

    move-result-object v2

    iput-object v2, p0, Lcom/tails1154/wordchums/c_JsonDialog;->m_jsonLineData:Lcom/tails1154/wordchums/c_EnStack58;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_JsonDialog;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_JsonDialog;->m_bg:Lcom/tails1154/wordchums/c_RectangleNode;

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_JsonDialog;->m_done:Z

    return-void
.end method


# virtual methods
.method public final m_JsonDialog_new(Lcom/tails1154/wordchums/c_EnJsonValue;Z)Lcom/tails1154/wordchums/c_JsonDialog;
    .locals 4

    const-string v0, "dictionary"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    iput-boolean p2, p0, Lcom/tails1154/wordchums/c_JsonDialog;->m_defaultCollapsed:Z

    iput-object p1, p0, Lcom/tails1154/wordchums/c_JsonDialog;->m_json:Lcom/tails1154/wordchums/c_EnJsonValue;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_JsonDialog;->p_ParseJson(Lcom/tails1154/wordchums/c_EnJsonValue;Lcom/tails1154/wordchums/c_EnStringStack;)I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/tails1154/wordchums/c_JsonDialog;->p_SetupPanels3(ZZ)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    const/4 p2, 0x2

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_JsonDialog;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v2, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_JsonDialog;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    const v3, 0x3f28f5c3    # 0.66f

    invoke-virtual {v1, v3, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetScale(FF)I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_JsonDialog;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v3, v2, p2}, Lcom/tails1154/wordchums/c_ScaleAction;->m_CreateScaleAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_ScaleAction;

    invoke-virtual {p0, v0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    iput-object p2, p0, Lcom/tails1154/wordchums/c_JsonDialog;->m_bg:Lcom/tails1154/wordchums/c_RectangleNode;

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p2, v0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddForegroundScene(Lcom/tails1154/wordchums/c_Scene;)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_JsonDialog;->p_SetupList()I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_JsonDialog;->m_bg:Lcom/tails1154/wordchums/c_RectangleNode;

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_ResizeDialogBg(Lcom/tails1154/wordchums/c_BaseNode;)I

    return-object p0
.end method

.method public final m_JsonDialog_new2()Lcom/tails1154/wordchums/c_JsonDialog;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new2()Lcom/tails1154/wordchums/c_WordChumsScene;

    return-object p0
.end method

.method public final p_Close()I
    .locals 5

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_JsonDialog;->m_done:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_JsonDialog;->m_done:Z

    iget-object v0, p0, Lcom/tails1154/wordchums/c_JsonDialog;->m_bg:Lcom/tails1154/wordchums/c_RectangleNode;

    const v2, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_JsonDialog;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_JsonDialog;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    const/4 v3, 0x2

    const v4, 0x3f28f5c3    # 0.66f

    invoke-static {v0, v4, v4, v2, v3}, Lcom/tails1154/wordchums/c_ScaleAction;->m_CreateScaleAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_ScaleAction;

    :cond_1
    return v1
.end method

.method public final p_ListSetupItem(Lcom/tails1154/wordchums/c_ItemNode;IIZ)I
    .locals 1

    if-nez p4, :cond_0

    const/16 p4, 0x9b

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Lcom/tails1154/wordchums/c_JsonDialog;->m_jsonLineData:Lcom/tails1154/wordchums/c_EnStack58;

    invoke-virtual {p3, p2}, Lcom/tails1154/wordchums/c_EnStack58;->p_Get2(I)Lcom/tails1154/wordchums/c_JsonLineItem;

    move-result-object p2

    const/4 p3, 0x5

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p3

    iget-object v0, p2, Lcom/tails1154/wordchums/c_JsonLineItem;->m_key:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserString(Ljava/lang/String;)I

    const/4 p3, 0x6

    invoke-virtual {p1, p3, p4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    iget-object p2, p2, Lcom/tails1154/wordchums/c_JsonLineItem;->m_line:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {p1, p3, p4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/tails1154/wordchums/c_LabelNode;->p_AutoShrinkToFit2(Z)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnBack()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_JsonDialog;->p_Close()I

    const/4 v0, 0x1

    return v0
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 1

    iget-boolean p2, p0, Lcom/tails1154/wordchums/c_JsonDialog;->m_done:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_JsonDialog;->p_Close()I

    goto :goto_1

    :cond_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_EventData;->p_GetString3()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tails1154/wordchums/c_JsonDialog;->m_collapsedGroups:Lcom/tails1154/wordchums/c_EnStringMap3;

    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_EnMap18;->p_Contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/tails1154/wordchums/c_JsonDialog;->m_collapsedGroups:Lcom/tails1154/wordchums/c_EnStringMap3;

    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_EnMap18;->p_Remove2(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/tails1154/wordchums/c_JsonDialog;->m_collapsedGroups:Lcom/tails1154/wordchums/c_EnStringMap3;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/tails1154/wordchums/c_EnMap18;->p_Add28(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_EnMapNode17;

    :goto_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_JsonDialog;->p_SetupList()I

    :cond_3
    :goto_1
    return v0
.end method

.method public final p_OnResize()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_JsonDialog;->m_bg:Lcom/tails1154/wordchums/c_RectangleNode;

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_ResizeDialogBg(Lcom/tails1154/wordchums/c_BaseNode;)I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 2

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_JsonDialog;->m_done:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_JsonDialog;->m_dialog:Lcom/tails1154/wordchums/c_BaseNode;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0, v1}, Lcom/tails1154/wordchums/c_EngineApp;->m_RemoveForegroundScene(Lcom/tails1154/wordchums/c_Scene;Z)I

    :cond_0
    return v0
.end method

.method public final p_ParseJson(Lcom/tails1154/wordchums/c_EnJsonValue;Lcom/tails1154/wordchums/c_EnStringStack;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lcom/tails1154/wordchums/c_EnStringStack;

    invoke-direct {p2}, Lcom/tails1154/wordchums/c_EnStringStack;-><init>()V

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EnStringStack;->m_EnStringStack_new3()Lcom/tails1154/wordchums/c_EnStringStack;

    move-result-object p2

    :cond_1
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EnStack44;->p_Length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v3, v1, 0x4

    const-string v4, " "

    invoke-static {v4, v3}, Lcom/tails1154/wordchums/c_Util;->m_StringMultiply(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    invoke-static {v4, p2}, Lcom/tails1154/wordchums/c_Util;->m_Join(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnStringStack;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EnStack44;->p_GetLast()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    const-string v3, "root"

    :cond_2
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_ObjectValue()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v4

    const-string v5, ":"

    const-string v6, "- "

    const-string v7, "+ "

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tails1154/wordchums/c_JsonDialog;->m_collapsedGroups:Lcom/tails1154/wordchums/c_EnStringMap3;

    invoke-virtual {v4, v1}, Lcom/tails1154/wordchums/c_EnMap18;->p_Contains(Ljava/lang/String;)Z

    move-result v4

    iget-boolean v9, p0, Lcom/tails1154/wordchums/c_JsonDialog;->m_defaultCollapsed:Z

    if-eq v4, v9, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": {...}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tails1154/wordchums/c_JsonDialog;->m_jsonLineData:Lcom/tails1154/wordchums/c_EnStack58;

    new-instance v2, Lcom/tails1154/wordchums/c_JsonLineItem;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_JsonLineItem;-><init>()V

    invoke-virtual {v2, p1, v1, v8}, Lcom/tails1154/wordchums/c_JsonLineItem;->m_JsonLineItem_new(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_JsonLineItem;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_EnStack58;->p_Push590(Lcom/tails1154/wordchums/c_JsonLineItem;)V

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tails1154/wordchums/c_JsonDialog;->m_jsonLineData:Lcom/tails1154/wordchums/c_EnStack58;

    new-instance v4, Lcom/tails1154/wordchums/c_JsonLineItem;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_JsonLineItem;-><init>()V

    invoke-virtual {v4, v2, v1, v8}, Lcom/tails1154/wordchums/c_JsonLineItem;->m_JsonLineItem_new(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_JsonLineItem;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_EnStack58;->p_Push590(Lcom/tails1154/wordchums/c_JsonLineItem;)V

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_ObjectValue()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Nodes()Lcom/tails1154/wordchums/c_StringMap2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Map2;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_NodeEnumerator;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_NodeEnumerator;->p_HasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_NodeEnumerator;->p_NextObject()Lcom/tails1154/wordchums/c_Node2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Node2;->p_Key()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/tails1154/wordchums/c_EnStack44;->p_Push8(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Node2;->p_Value()Lcom/tails1154/wordchums/c_EnJsonValue;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/tails1154/wordchums/c_JsonDialog;->p_ParseJson(Lcom/tails1154/wordchums/c_EnJsonValue;Lcom/tails1154/wordchums/c_EnStringStack;)I

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EnStack44;->p_Pop()Ljava/lang/String;

    goto :goto_0

    :cond_4
    :goto_1
    return v0

    :cond_5
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_ArrayValue()Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/tails1154/wordchums/c_JsonDialog;->m_collapsedGroups:Lcom/tails1154/wordchums/c_EnStringMap3;

    invoke-virtual {v4, v1}, Lcom/tails1154/wordchums/c_EnMap18;->p_Contains(Ljava/lang/String;)Z

    move-result v4

    iget-boolean v9, p0, Lcom/tails1154/wordchums/c_JsonDialog;->m_defaultCollapsed:Z

    if-eq v4, v9, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": [...]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tails1154/wordchums/c_JsonDialog;->m_jsonLineData:Lcom/tails1154/wordchums/c_EnStack58;

    new-instance v2, Lcom/tails1154/wordchums/c_JsonLineItem;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_JsonLineItem;-><init>()V

    invoke-virtual {v2, p1, v1, v8}, Lcom/tails1154/wordchums/c_JsonLineItem;->m_JsonLineItem_new(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_JsonLineItem;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_EnStack58;->p_Push590(Lcom/tails1154/wordchums/c_JsonLineItem;)V

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tails1154/wordchums/c_JsonDialog;->m_jsonLineData:Lcom/tails1154/wordchums/c_EnStack58;

    new-instance v4, Lcom/tails1154/wordchums/c_JsonLineItem;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_JsonLineItem;-><init>()V

    invoke-virtual {v4, v2, v1, v8}, Lcom/tails1154/wordchums/c_JsonLineItem;->m_JsonLineItem_new(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_JsonLineItem;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_EnStack58;->p_Push590(Lcom/tails1154/wordchums/c_JsonLineItem;)V

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_ArrayValue()Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v1

    move v2, v0

    :goto_2
    if-ge v2, v1, :cond_7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/tails1154/wordchums/c_EnStack44;->p_Push8(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Get2(I)Lcom/tails1154/wordchums/c_EnJsonValue;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/tails1154/wordchums/c_JsonDialog;->p_ParseJson(Lcom/tails1154/wordchums/c_EnJsonValue;Lcom/tails1154/wordchums/c_EnStringStack;)I

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EnStack44;->p_Pop()Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return v0

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_ToJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tails1154/wordchums/c_JsonDialog;->m_jsonLineData:Lcom/tails1154/wordchums/c_EnStack58;

    new-instance v2, Lcom/tails1154/wordchums/c_JsonLineItem;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_JsonLineItem;-><init>()V

    invoke-virtual {v2, p1, v1, v0}, Lcom/tails1154/wordchums/c_JsonLineItem;->m_JsonLineItem_new(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_JsonLineItem;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_EnStack58;->p_Push590(Lcom/tails1154/wordchums/c_JsonLineItem;)V

    return v0
.end method

.method public final p_SetupList()I
    .locals 4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_JsonDialog;->m_jsonLineData:Lcom/tails1154/wordchums/c_EnStack58;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack58;->p_Clear()V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_JsonDialog;->m_json:Lcom/tails1154/wordchums/c_EnJsonValue;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_JsonDialog;->p_ParseJson(Lcom/tails1154/wordchums/c_EnJsonValue;Lcom/tails1154/wordchums/c_EnStringStack;)I

    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMList(IZ)Lcom/tails1154/wordchums/c_ListNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ListNode;->p_ClearMItems()I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_JsonDialog;->m_jsonLineData:Lcom/tails1154/wordchums/c_EnStack58;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnStack58;->p_Length()I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x9b

    invoke-virtual {v0, v3, v1, v2}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    return v1
.end method

.method public final p_SetupPanels3(ZZ)I
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_AddShadePanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v2, 0x280

    int-to-float v4, v2

    const/16 v2, 0x3a2

    int-to-float v5, v2

    const/16 v6, 0x7e

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/high16 v3, -0x3d000000    # -128.0f

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddDialogPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v9

    const/16 v1, 0x244

    int-to-float v13, v1

    const/16 v1, 0x384

    int-to-float v1, v1

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x41d00000    # 26.0f

    const/16 v14, 0x1c

    move v12, v13

    move v13, v1

    invoke-static/range {v9 .. v16}, Lcom/tails1154/wordchums/c_Panel;->m_AddMListPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIIZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v10

    move v13, v12

    const/16 v15, 0x40

    const/16 v16, 0x9b

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v14, 0x41f00000    # 30.0f

    invoke-static/range {v10 .. v16}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v10

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x5

    const-string v17, ""

    const-string v18, ""

    const/16 v19, 0x0

    invoke-static/range {v10 .. v21}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v10

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v16, 0x6

    const-string v17, ""

    const-string v18, "txt"

    const/high16 v19, 0x41b80000    # 23.0f

    const v20, 0xffffff

    const/16 v22, 0x1

    invoke-static/range {v10 .. v24}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/4 v1, 0x3

    invoke-static {v9, v1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMCloseButtonPanel2(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v8
.end method

.class Lcom/tails1154/wordchums/c_XMLNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_children:Lcom/tails1154/wordchums/c_List;

.field m_doc:Lcom/tails1154/wordchums/c_XMLDoc;

.field m_firstChild:Lcom/tails1154/wordchums/c_XMLNode;

.field m_fullValue:Ljava/lang/String;

.field m_lastChild:Lcom/tails1154/wordchums/c_XMLNode;

.field m_nameLowerCase:Ljava/lang/String;

.field m_nameNormalCase:Ljava/lang/String;

.field m_nextSibling:Lcom/tails1154/wordchums/c_XMLNode;

.field m_parent:Lcom/tails1154/wordchums/c_XMLNode;

.field m_parentListNode:Lcom/tails1154/wordchums/c_Node29;

.field m_pathListNode:Lcom/tails1154/wordchums/c_Node29;

.field m_previousSibling:Lcom/tails1154/wordchums/c_XMLNode;

.field m_text:Z

.field m_valid:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tails1154/wordchums/c_List;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_List;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_List;->m_List_new()Lcom/tails1154/wordchums/c_List;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_children:Lcom/tails1154/wordchums/c_List;

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_nameNormalCase:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_nameLowerCase:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_fullValue:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_text:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_parent:Lcom/tails1154/wordchums/c_XMLNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_firstChild:Lcom/tails1154/wordchums/c_XMLNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_nextSibling:Lcom/tails1154/wordchums/c_XMLNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_pathListNode:Lcom/tails1154/wordchums/c_Node29;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_lastChild:Lcom/tails1154/wordchums/c_XMLNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_previousSibling:Lcom/tails1154/wordchums/c_XMLNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_doc:Lcom/tails1154/wordchums/c_XMLDoc;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_parentListNode:Lcom/tails1154/wordchums/c_Node29;

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_valid:Z

    return-void
.end method


# virtual methods
.method public final m_XMLNode_new(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_XMLNode;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_nameNormalCase:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_nameLowerCase:Ljava/lang/String;

    :cond_0
    iput-boolean p2, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_valid:Z

    return-object p0
.end method

.method public final m_XMLNode_new2()Lcom/tails1154/wordchums/c_XMLNode;
    .locals 0

    return-object p0
.end method

.method public final p_AddText(Ljava/lang/String;)Lcom/tails1154/wordchums/c_XMLNode;
    .locals 3

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_valid:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_text:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_fullValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_fullValue:Ljava/lang/String;

    new-instance v0, Lcom/tails1154/wordchums/c_XMLNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_XMLNode;-><init>()V

    iget-object v1, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_nameNormalCase:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_XMLNode;->m_XMLNode_new(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_XMLNode;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tails1154/wordchums/c_XMLNode;->m_text:Z

    iget-object v1, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_doc:Lcom/tails1154/wordchums/c_XMLDoc;

    iput-object v1, v0, Lcom/tails1154/wordchums/c_XMLNode;->m_doc:Lcom/tails1154/wordchums/c_XMLDoc;

    iput-object p0, v0, Lcom/tails1154/wordchums/c_XMLNode;->m_parent:Lcom/tails1154/wordchums/c_XMLNode;

    iput-object p1, v0, Lcom/tails1154/wordchums/c_XMLNode;->m_fullValue:Ljava/lang/String;

    iget-object p1, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_lastChild:Lcom/tails1154/wordchums/c_XMLNode;

    if-eqz p1, :cond_1

    iput-object v0, p1, Lcom/tails1154/wordchums/c_XMLNode;->m_nextSibling:Lcom/tails1154/wordchums/c_XMLNode;

    iput-object p1, v0, Lcom/tails1154/wordchums/c_XMLNode;->m_previousSibling:Lcom/tails1154/wordchums/c_XMLNode;

    :goto_0
    iput-object v0, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_lastChild:Lcom/tails1154/wordchums/c_XMLNode;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_firstChild:Lcom/tails1154/wordchums/c_XMLNode;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_children:Lcom/tails1154/wordchums/c_List;

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_List;->p_AddLast3(Lcom/tails1154/wordchums/c_XMLNode;)Lcom/tails1154/wordchums/c_Node29;

    move-result-object p1

    iput-object p1, v0, Lcom/tails1154/wordchums/c_XMLNode;->m_parentListNode:Lcom/tails1154/wordchums/c_Node29;

    return-object v0

    :cond_2
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p_ClearText()V
    .locals 3

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_fullValue:Ljava/lang/String;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_firstChild:Lcom/tails1154/wordchums/c_XMLNode;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tails1154/wordchums/c_XMLNode;->m_nextSibling:Lcom/tails1154/wordchums/c_XMLNode;

    iget-boolean v2, v0, Lcom/tails1154/wordchums/c_XMLNode;->m_text:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_XMLNode;->p_Free()V

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p_Free()V
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_pathListNode:Lcom/tails1154/wordchums/c_Node29;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Node29;->p_Remove3()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_pathListNode:Lcom/tails1154/wordchums/c_Node29;

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_firstChild:Lcom/tails1154/wordchums/c_XMLNode;

    if-eqz v0, :cond_1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_XMLNode;->p_Free()V

    iget-object v0, v0, Lcom/tails1154/wordchums/c_XMLNode;->m_nextSibling:Lcom/tails1154/wordchums/c_XMLNode;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_XMLNode;->p_Remove3()V

    return-void
.end method

.method public final p_ProcessRemovedChild(Lcom/tails1154/wordchums/c_XMLNode;)V
    .locals 2

    iget-object v0, p1, Lcom/tails1154/wordchums/c_XMLNode;->m_parent:Lcom/tails1154/wordchums/c_XMLNode;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_lastChild:Lcom/tails1154/wordchums/c_XMLNode;

    if-ne v0, p1, :cond_1

    iget-object v0, p1, Lcom/tails1154/wordchums/c_XMLNode;->m_previousSibling:Lcom/tails1154/wordchums/c_XMLNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_lastChild:Lcom/tails1154/wordchums/c_XMLNode;

    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_firstChild:Lcom/tails1154/wordchums/c_XMLNode;

    if-ne v0, p1, :cond_2

    iget-object v0, p1, Lcom/tails1154/wordchums/c_XMLNode;->m_nextSibling:Lcom/tails1154/wordchums/c_XMLNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_firstChild:Lcom/tails1154/wordchums/c_XMLNode;

    :cond_2
    iget-object v0, p1, Lcom/tails1154/wordchums/c_XMLNode;->m_previousSibling:Lcom/tails1154/wordchums/c_XMLNode;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/tails1154/wordchums/c_XMLNode;->m_nextSibling:Lcom/tails1154/wordchums/c_XMLNode;

    iput-object v1, v0, Lcom/tails1154/wordchums/c_XMLNode;->m_nextSibling:Lcom/tails1154/wordchums/c_XMLNode;

    :cond_3
    iget-object v1, p1, Lcom/tails1154/wordchums/c_XMLNode;->m_nextSibling:Lcom/tails1154/wordchums/c_XMLNode;

    if-eqz v1, :cond_4

    iput-object v0, v1, Lcom/tails1154/wordchums/c_XMLNode;->m_previousSibling:Lcom/tails1154/wordchums/c_XMLNode;

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tails1154/wordchums/c_XMLNode;->m_previousSibling:Lcom/tails1154/wordchums/c_XMLNode;

    iput-object v0, p1, Lcom/tails1154/wordchums/c_XMLNode;->m_nextSibling:Lcom/tails1154/wordchums/c_XMLNode;

    iput-object v0, p1, Lcom/tails1154/wordchums/c_XMLNode;->m_parent:Lcom/tails1154/wordchums/c_XMLNode;

    iput-object v0, p1, Lcom/tails1154/wordchums/c_XMLNode;->m_doc:Lcom/tails1154/wordchums/c_XMLDoc;

    iget-object v1, p1, Lcom/tails1154/wordchums/c_XMLNode;->m_parentListNode:Lcom/tails1154/wordchums/c_Node29;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Node29;->p_Remove3()I

    iput-object v0, p1, Lcom/tails1154/wordchums/c_XMLNode;->m_parentListNode:Lcom/tails1154/wordchums/c_Node29;

    iget-boolean p1, p1, Lcom/tails1154/wordchums/c_XMLNode;->m_text:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_XMLNode;->p_RebuildValue()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final p_RebuildValue()V
    .locals 3

    new-instance v0, Lcom/tails1154/wordchums/c_XMLStringBuffer;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_XMLStringBuffer;-><init>()V

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_XMLStringBuffer_new(I)Lcom/tails1154/wordchums/c_XMLStringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_firstChild:Lcom/tails1154/wordchums/c_XMLNode;

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/tails1154/wordchums/c_XMLNode;->m_text:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tails1154/wordchums/c_XMLNode;->m_fullValue:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_XMLStringBuffer;->p_Add6(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/tails1154/wordchums/c_XMLNode;->m_nextSibling:Lcom/tails1154/wordchums/c_XMLNode;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_XMLStringBuffer;->p_value()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_fullValue:Ljava/lang/String;

    return-void
.end method

.method public final p_Remove3()V
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_parent:Lcom/tails1154/wordchums/c_XMLNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_XMLNode;->p_ProcessRemovedChild(Lcom/tails1154/wordchums/c_XMLNode;)V

    :cond_0
    return-void
.end method

.method public final p_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_nameNormalCase:Ljava/lang/String;

    return-object v0
.end method

.method public final p_name2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_nameNormalCase:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_nameLowerCase:Ljava/lang/String;

    return-void
.end method

.method public final p_value()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_fullValue:Ljava/lang/String;

    return-object v0
.end method

.method public final p_value2(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_text:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_fullValue:Ljava/lang/String;

    iget-object p1, p0, Lcom/tails1154/wordchums/c_XMLNode;->m_parent:Lcom/tails1154/wordchums/c_XMLNode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_XMLNode;->p_RebuildValue()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_XMLNode;->p_ClearText()V

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_XMLNode;->p_AddText(Ljava/lang/String;)Lcom/tails1154/wordchums/c_XMLNode;

    return-void
.end method

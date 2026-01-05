.class abstract Lcom/tails1154/wordchums/c_EnMap16;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_poolByDefault:Z


# instance fields
.field m_count:I

.field m_pool:Lcom/tails1154/wordchums/c_Stack71;

.field m_root:Lcom/tails1154/wordchums/c_EnMapNode16;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMap16;->m_root:Lcom/tails1154/wordchums/c_EnMapNode16;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMap16;->m_pool:Lcom/tails1154/wordchums/c_Stack71;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_EnMap16;->m_count:I

    return-void
.end method


# virtual methods
.method public final m_EnMap_new()Lcom/tails1154/wordchums/c_EnMap16;
    .locals 1

    sget-boolean v0, Lcom/tails1154/wordchums/c_EnMap16;->m_poolByDefault:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnMap16;->p_UseNodePooling(Z)I

    :cond_0
    return-object p0
.end method

.method public final p_Add27(Ljava/lang/String;Lcom/tails1154/wordchums/c_AnimaticData;)Lcom/tails1154/wordchums/c_EnMapNode16;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_EnMap16;->p_Set58(Ljava/lang/String;Lcom/tails1154/wordchums/c_AnimaticData;)Lcom/tails1154/wordchums/c_EnMapNode16;

    move-result-object p1

    return-object p1
.end method

.method public abstract p_Compare(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public final p_FindNode(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnMapNode16;
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnMap16;->m_root:Lcom/tails1154/wordchums/c_EnMapNode16;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_key:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_EnMap16;->p_Compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_right:Lcom/tails1154/wordchums/c_EnMapNode16;

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    iget-object v0, v0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_left:Lcom/tails1154/wordchums/c_EnMapNode16;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnimaticData;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_EnMap16;->p_FindNode(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnMapNode16;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tails1154/wordchums/c_EnMapNode16;->m_value:Lcom/tails1154/wordchums/c_AnimaticData;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p_Get23(Ljava/lang/String;Lcom/tails1154/wordchums/c_AnimaticData;)Lcom/tails1154/wordchums/c_AnimaticData;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_EnMap16;->p_FindNode(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnMapNode16;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tails1154/wordchums/c_EnMapNode16;->m_value:Lcom/tails1154/wordchums/c_AnimaticData;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final p_InsertFixup47(Lcom/tails1154/wordchums/c_EnMapNode16;)I
    .locals 5

    :goto_0
    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnMapNode16;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode16;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget v2, v0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_color:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    iget-object v2, v0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode16;

    if-eqz v2, :cond_5

    iget-object v4, v2, Lcom/tails1154/wordchums/c_EnMapNode16;->m_left:Lcom/tails1154/wordchums/c_EnMapNode16;

    if-ne v0, v4, :cond_2

    iget-object v2, v2, Lcom/tails1154/wordchums/c_EnMapNode16;->m_right:Lcom/tails1154/wordchums/c_EnMapNode16;

    if-eqz v2, :cond_0

    iget v4, v2, Lcom/tails1154/wordchums/c_EnMapNode16;->m_color:I

    if-ne v4, v3, :cond_0

    iput v1, v0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_color:I

    iput v1, v2, Lcom/tails1154/wordchums/c_EnMapNode16;->m_color:I

    iget-object p1, v2, Lcom/tails1154/wordchums/c_EnMapNode16;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode16;

    :goto_1
    iput v3, p1, Lcom/tails1154/wordchums/c_EnMapNode16;->m_color:I

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_right:Lcom/tails1154/wordchums/c_EnMapNode16;

    if-ne p1, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnMap16;->p_RotateLeft47(Lcom/tails1154/wordchums/c_EnMapNode16;)I

    move-object p1, v0

    :cond_1
    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnMapNode16;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode16;

    iput v1, v0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_color:I

    iget-object v0, v0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode16;

    iput v3, v0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_color:I

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnMap16;->p_RotateRight47(Lcom/tails1154/wordchums/c_EnMapNode16;)I

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    iget v2, v4, Lcom/tails1154/wordchums/c_EnMapNode16;->m_color:I

    if-ne v2, v3, :cond_3

    iput v1, v0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_color:I

    iput v1, v4, Lcom/tails1154/wordchums/c_EnMapNode16;->m_color:I

    iget-object p1, v4, Lcom/tails1154/wordchums/c_EnMapNode16;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode16;

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_left:Lcom/tails1154/wordchums/c_EnMapNode16;

    if-ne p1, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnMap16;->p_RotateRight47(Lcom/tails1154/wordchums/c_EnMapNode16;)I

    move-object p1, v0

    :cond_4
    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnMapNode16;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode16;

    iput v1, v0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_color:I

    iget-object v0, v0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode16;

    iput v3, v0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_color:I

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnMap16;->p_RotateLeft47(Lcom/tails1154/wordchums/c_EnMapNode16;)I

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/tails1154/wordchums/c_EnMap16;->m_root:Lcom/tails1154/wordchums/c_EnMapNode16;

    iput v1, p1, Lcom/tails1154/wordchums/c_EnMapNode16;->m_color:I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_RotateLeft47(Lcom/tails1154/wordchums/c_EnMapNode16;)I
    .locals 3

    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnMapNode16;->m_right:Lcom/tails1154/wordchums/c_EnMapNode16;

    iget-object v1, v0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_left:Lcom/tails1154/wordchums/c_EnMapNode16;

    iput-object v1, p1, Lcom/tails1154/wordchums/c_EnMapNode16;->m_right:Lcom/tails1154/wordchums/c_EnMapNode16;

    if-eqz v1, :cond_0

    iput-object p1, v1, Lcom/tails1154/wordchums/c_EnMapNode16;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode16;

    :cond_0
    iget-object v1, p1, Lcom/tails1154/wordchums/c_EnMapNode16;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode16;

    iput-object v1, v0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode16;

    iget-object v1, p1, Lcom/tails1154/wordchums/c_EnMapNode16;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode16;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tails1154/wordchums/c_EnMapNode16;->m_left:Lcom/tails1154/wordchums/c_EnMapNode16;

    if-ne p1, v2, :cond_1

    iput-object v0, v1, Lcom/tails1154/wordchums/c_EnMapNode16;->m_left:Lcom/tails1154/wordchums/c_EnMapNode16;

    goto :goto_0

    :cond_1
    iput-object v0, v1, Lcom/tails1154/wordchums/c_EnMapNode16;->m_right:Lcom/tails1154/wordchums/c_EnMapNode16;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMap16;->m_root:Lcom/tails1154/wordchums/c_EnMapNode16;

    :goto_0
    iput-object p1, v0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_left:Lcom/tails1154/wordchums/c_EnMapNode16;

    iput-object v0, p1, Lcom/tails1154/wordchums/c_EnMapNode16;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode16;

    const/4 p1, 0x0

    return p1
.end method

.method public final p_RotateRight47(Lcom/tails1154/wordchums/c_EnMapNode16;)I
    .locals 3

    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnMapNode16;->m_left:Lcom/tails1154/wordchums/c_EnMapNode16;

    iget-object v1, v0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_right:Lcom/tails1154/wordchums/c_EnMapNode16;

    iput-object v1, p1, Lcom/tails1154/wordchums/c_EnMapNode16;->m_left:Lcom/tails1154/wordchums/c_EnMapNode16;

    if-eqz v1, :cond_0

    iput-object p1, v1, Lcom/tails1154/wordchums/c_EnMapNode16;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode16;

    :cond_0
    iget-object v1, p1, Lcom/tails1154/wordchums/c_EnMapNode16;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode16;

    iput-object v1, v0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode16;

    iget-object v1, p1, Lcom/tails1154/wordchums/c_EnMapNode16;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode16;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tails1154/wordchums/c_EnMapNode16;->m_right:Lcom/tails1154/wordchums/c_EnMapNode16;

    if-ne p1, v2, :cond_1

    iput-object v0, v1, Lcom/tails1154/wordchums/c_EnMapNode16;->m_right:Lcom/tails1154/wordchums/c_EnMapNode16;

    goto :goto_0

    :cond_1
    iput-object v0, v1, Lcom/tails1154/wordchums/c_EnMapNode16;->m_left:Lcom/tails1154/wordchums/c_EnMapNode16;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMap16;->m_root:Lcom/tails1154/wordchums/c_EnMapNode16;

    :goto_0
    iput-object p1, v0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_right:Lcom/tails1154/wordchums/c_EnMapNode16;

    iput-object v0, p1, Lcom/tails1154/wordchums/c_EnMapNode16;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode16;

    const/4 p1, 0x0

    return p1
.end method

.method public final p_Set58(Ljava/lang/String;Lcom/tails1154/wordchums/c_AnimaticData;)Lcom/tails1154/wordchums/c_EnMapNode16;
    .locals 5

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnMap16;->m_root:Lcom/tails1154/wordchums/c_EnMapNode16;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_key:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/tails1154/wordchums/c_EnMap16;->p_Compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v3, v0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_right:Lcom/tails1154/wordchums/c_EnMapNode16;

    :goto_1
    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    goto :goto_0

    :cond_0
    if-gez v2, :cond_1

    iget-object v3, v0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_left:Lcom/tails1154/wordchums/c_EnMapNode16;

    goto :goto_1

    :cond_1
    iput-object p2, v0, Lcom/tails1154/wordchums/c_EnMapNode16;->m_value:Lcom/tails1154/wordchums/c_AnimaticData;

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnMap16;->m_pool:Lcom/tails1154/wordchums/c_Stack71;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack71;->p_Length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnMap16;->m_pool:Lcom/tails1154/wordchums/c_Stack71;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack71;->p_Pop()Lcom/tails1154/wordchums/c_EnMapNode16;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1, v3}, Lcom/tails1154/wordchums/c_EnMapNode16;->p_Init33(Ljava/lang/String;Lcom/tails1154/wordchums/c_AnimaticData;ILcom/tails1154/wordchums/c_EnMapNode16;)I

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/tails1154/wordchums/c_EnMapNode16;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnMapNode16;-><init>()V

    invoke-virtual {v0, p1, p2, v1, v3}, Lcom/tails1154/wordchums/c_EnMapNode16;->m_EnMapNode_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_AnimaticData;ILcom/tails1154/wordchums/c_EnMapNode16;)Lcom/tails1154/wordchums/c_EnMapNode16;

    move-result-object v0

    :goto_2
    iget p1, p0, Lcom/tails1154/wordchums/c_EnMap16;->m_count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tails1154/wordchums/c_EnMap16;->m_count:I

    if-eqz v3, :cond_5

    if-lez v2, :cond_4

    iput-object v0, v3, Lcom/tails1154/wordchums/c_EnMapNode16;->m_right:Lcom/tails1154/wordchums/c_EnMapNode16;

    goto :goto_3

    :cond_4
    iput-object v0, v3, Lcom/tails1154/wordchums/c_EnMapNode16;->m_left:Lcom/tails1154/wordchums/c_EnMapNode16;

    :goto_3
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnMap16;->p_InsertFixup47(Lcom/tails1154/wordchums/c_EnMapNode16;)I

    return-object v0

    :cond_5
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMap16;->m_root:Lcom/tails1154/wordchums/c_EnMapNode16;

    return-object v0
.end method

.method public final p_UseNodePooling(Z)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnMap16;->m_pool:Lcom/tails1154/wordchums/c_Stack71;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnMap16;->m_pool:Lcom/tails1154/wordchums/c_Stack71;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lcom/tails1154/wordchums/c_Stack71;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_Stack71;-><init>()V

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack71;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack71;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

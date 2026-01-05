.class abstract Lcom/tails1154/wordchums/c_Map44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_root:Lcom/tails1154/wordchums/c_Node48;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Map44;->m_root:Lcom/tails1154/wordchums/c_Node48;

    return-void
.end method


# virtual methods
.method public final m_Map_new()Lcom/tails1154/wordchums/c_Map44;
    .locals 0

    return-object p0
.end method

.method public abstract p_Compare(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public final p_FirstNode()Lcom/tails1154/wordchums/c_Node48;
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Map44;->m_root:Lcom/tails1154/wordchums/c_Node48;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node48;->m_left:Lcom/tails1154/wordchums/c_Node48;

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final p_InsertFixup59(Lcom/tails1154/wordchums/c_Node48;)I
    .locals 5

    :goto_0
    iget-object v0, p1, Lcom/tails1154/wordchums/c_Node48;->m_parent:Lcom/tails1154/wordchums/c_Node48;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget v2, v0, Lcom/tails1154/wordchums/c_Node48;->m_color:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    iget-object v2, v0, Lcom/tails1154/wordchums/c_Node48;->m_parent:Lcom/tails1154/wordchums/c_Node48;

    if-eqz v2, :cond_5

    iget-object v4, v2, Lcom/tails1154/wordchums/c_Node48;->m_left:Lcom/tails1154/wordchums/c_Node48;

    if-ne v0, v4, :cond_2

    iget-object v2, v2, Lcom/tails1154/wordchums/c_Node48;->m_right:Lcom/tails1154/wordchums/c_Node48;

    if-eqz v2, :cond_0

    iget v4, v2, Lcom/tails1154/wordchums/c_Node48;->m_color:I

    if-ne v4, v3, :cond_0

    iput v1, v0, Lcom/tails1154/wordchums/c_Node48;->m_color:I

    iput v1, v2, Lcom/tails1154/wordchums/c_Node48;->m_color:I

    iget-object p1, v2, Lcom/tails1154/wordchums/c_Node48;->m_parent:Lcom/tails1154/wordchums/c_Node48;

    :goto_1
    iput v3, p1, Lcom/tails1154/wordchums/c_Node48;->m_color:I

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/tails1154/wordchums/c_Node48;->m_right:Lcom/tails1154/wordchums/c_Node48;

    if-ne p1, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Map44;->p_RotateLeft59(Lcom/tails1154/wordchums/c_Node48;)I

    move-object p1, v0

    :cond_1
    iget-object v0, p1, Lcom/tails1154/wordchums/c_Node48;->m_parent:Lcom/tails1154/wordchums/c_Node48;

    iput v1, v0, Lcom/tails1154/wordchums/c_Node48;->m_color:I

    iget-object v0, v0, Lcom/tails1154/wordchums/c_Node48;->m_parent:Lcom/tails1154/wordchums/c_Node48;

    iput v3, v0, Lcom/tails1154/wordchums/c_Node48;->m_color:I

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Map44;->p_RotateRight59(Lcom/tails1154/wordchums/c_Node48;)I

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    iget v2, v4, Lcom/tails1154/wordchums/c_Node48;->m_color:I

    if-ne v2, v3, :cond_3

    iput v1, v0, Lcom/tails1154/wordchums/c_Node48;->m_color:I

    iput v1, v4, Lcom/tails1154/wordchums/c_Node48;->m_color:I

    iget-object p1, v4, Lcom/tails1154/wordchums/c_Node48;->m_parent:Lcom/tails1154/wordchums/c_Node48;

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/tails1154/wordchums/c_Node48;->m_left:Lcom/tails1154/wordchums/c_Node48;

    if-ne p1, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Map44;->p_RotateRight59(Lcom/tails1154/wordchums/c_Node48;)I

    move-object p1, v0

    :cond_4
    iget-object v0, p1, Lcom/tails1154/wordchums/c_Node48;->m_parent:Lcom/tails1154/wordchums/c_Node48;

    iput v1, v0, Lcom/tails1154/wordchums/c_Node48;->m_color:I

    iget-object v0, v0, Lcom/tails1154/wordchums/c_Node48;->m_parent:Lcom/tails1154/wordchums/c_Node48;

    iput v3, v0, Lcom/tails1154/wordchums/c_Node48;->m_color:I

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Map44;->p_RotateLeft59(Lcom/tails1154/wordchums/c_Node48;)I

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Map44;->m_root:Lcom/tails1154/wordchums/c_Node48;

    iput v1, p1, Lcom/tails1154/wordchums/c_Node48;->m_color:I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_RotateLeft59(Lcom/tails1154/wordchums/c_Node48;)I
    .locals 3

    iget-object v0, p1, Lcom/tails1154/wordchums/c_Node48;->m_right:Lcom/tails1154/wordchums/c_Node48;

    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node48;->m_left:Lcom/tails1154/wordchums/c_Node48;

    iput-object v1, p1, Lcom/tails1154/wordchums/c_Node48;->m_right:Lcom/tails1154/wordchums/c_Node48;

    if-eqz v1, :cond_0

    iput-object p1, v1, Lcom/tails1154/wordchums/c_Node48;->m_parent:Lcom/tails1154/wordchums/c_Node48;

    :cond_0
    iget-object v1, p1, Lcom/tails1154/wordchums/c_Node48;->m_parent:Lcom/tails1154/wordchums/c_Node48;

    iput-object v1, v0, Lcom/tails1154/wordchums/c_Node48;->m_parent:Lcom/tails1154/wordchums/c_Node48;

    iget-object v1, p1, Lcom/tails1154/wordchums/c_Node48;->m_parent:Lcom/tails1154/wordchums/c_Node48;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tails1154/wordchums/c_Node48;->m_left:Lcom/tails1154/wordchums/c_Node48;

    if-ne p1, v2, :cond_1

    iput-object v0, v1, Lcom/tails1154/wordchums/c_Node48;->m_left:Lcom/tails1154/wordchums/c_Node48;

    goto :goto_0

    :cond_1
    iput-object v0, v1, Lcom/tails1154/wordchums/c_Node48;->m_right:Lcom/tails1154/wordchums/c_Node48;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Map44;->m_root:Lcom/tails1154/wordchums/c_Node48;

    :goto_0
    iput-object p1, v0, Lcom/tails1154/wordchums/c_Node48;->m_left:Lcom/tails1154/wordchums/c_Node48;

    iput-object v0, p1, Lcom/tails1154/wordchums/c_Node48;->m_parent:Lcom/tails1154/wordchums/c_Node48;

    const/4 p1, 0x0

    return p1
.end method

.method public final p_RotateRight59(Lcom/tails1154/wordchums/c_Node48;)I
    .locals 3

    iget-object v0, p1, Lcom/tails1154/wordchums/c_Node48;->m_left:Lcom/tails1154/wordchums/c_Node48;

    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node48;->m_right:Lcom/tails1154/wordchums/c_Node48;

    iput-object v1, p1, Lcom/tails1154/wordchums/c_Node48;->m_left:Lcom/tails1154/wordchums/c_Node48;

    if-eqz v1, :cond_0

    iput-object p1, v1, Lcom/tails1154/wordchums/c_Node48;->m_parent:Lcom/tails1154/wordchums/c_Node48;

    :cond_0
    iget-object v1, p1, Lcom/tails1154/wordchums/c_Node48;->m_parent:Lcom/tails1154/wordchums/c_Node48;

    iput-object v1, v0, Lcom/tails1154/wordchums/c_Node48;->m_parent:Lcom/tails1154/wordchums/c_Node48;

    iget-object v1, p1, Lcom/tails1154/wordchums/c_Node48;->m_parent:Lcom/tails1154/wordchums/c_Node48;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tails1154/wordchums/c_Node48;->m_right:Lcom/tails1154/wordchums/c_Node48;

    if-ne p1, v2, :cond_1

    iput-object v0, v1, Lcom/tails1154/wordchums/c_Node48;->m_right:Lcom/tails1154/wordchums/c_Node48;

    goto :goto_0

    :cond_1
    iput-object v0, v1, Lcom/tails1154/wordchums/c_Node48;->m_left:Lcom/tails1154/wordchums/c_Node48;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Map44;->m_root:Lcom/tails1154/wordchums/c_Node48;

    :goto_0
    iput-object p1, v0, Lcom/tails1154/wordchums/c_Node48;->m_right:Lcom/tails1154/wordchums/c_Node48;

    iput-object v0, p1, Lcom/tails1154/wordchums/c_Node48;->m_parent:Lcom/tails1154/wordchums/c_Node48;

    const/4 p1, 0x0

    return p1
.end method

.method public final p_Set70(Ljava/lang/String;Lcom/tails1154/wordchums/c_PaperDollAnim;)Z
    .locals 5

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Map44;->m_root:Lcom/tails1154/wordchums/c_Node48;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node48;->m_key:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_Map44;->p_Compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node48;->m_right:Lcom/tails1154/wordchums/c_Node48;

    :goto_1
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_0
    if-gez v3, :cond_1

    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node48;->m_left:Lcom/tails1154/wordchums/c_Node48;

    goto :goto_1

    :cond_1
    iput-object p2, v0, Lcom/tails1154/wordchums/c_Node48;->m_value:Lcom/tails1154/wordchums/c_PaperDollAnim;

    return v2

    :cond_2
    new-instance v0, Lcom/tails1154/wordchums/c_Node48;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Node48;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/tails1154/wordchums/c_Node48;->m_Node_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_PaperDollAnim;ILcom/tails1154/wordchums/c_Node48;)Lcom/tails1154/wordchums/c_Node48;

    move-result-object p1

    if-eqz v1, :cond_4

    if-lez v3, :cond_3

    iput-object p1, v1, Lcom/tails1154/wordchums/c_Node48;->m_right:Lcom/tails1154/wordchums/c_Node48;

    goto :goto_2

    :cond_3
    iput-object p1, v1, Lcom/tails1154/wordchums/c_Node48;->m_left:Lcom/tails1154/wordchums/c_Node48;

    :goto_2
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Map44;->p_InsertFixup59(Lcom/tails1154/wordchums/c_Node48;)I

    goto :goto_3

    :cond_4
    iput-object p1, p0, Lcom/tails1154/wordchums/c_Map44;->m_root:Lcom/tails1154/wordchums/c_Node48;

    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.method public final p_Values()Lcom/tails1154/wordchums/c_MapValues7;
    .locals 1

    new-instance v0, Lcom/tails1154/wordchums/c_MapValues7;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_MapValues7;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_MapValues7;->m_MapValues_new(Lcom/tails1154/wordchums/c_Map44;)Lcom/tails1154/wordchums/c_MapValues7;

    move-result-object v0

    return-object v0
.end method

.class abstract Lcom/tails1154/wordchums/c_Map29;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_root:Lcom/tails1154/wordchums/c_Node30;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Map29;->m_root:Lcom/tails1154/wordchums/c_Node30;

    return-void
.end method


# virtual methods
.method public final m_Map_new()Lcom/tails1154/wordchums/c_Map29;
    .locals 0

    return-object p0
.end method

.method public final p_Add22(Ljava/lang/String;Lcom/tails1154/wordchums/c_SoundData;)Z
    .locals 5

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Map29;->m_root:Lcom/tails1154/wordchums/c_Node30;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node30;->m_key:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_Map29;->p_Compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node30;->m_right:Lcom/tails1154/wordchums/c_Node30;

    :goto_1
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_0
    if-gez v3, :cond_1

    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node30;->m_left:Lcom/tails1154/wordchums/c_Node30;

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    new-instance v0, Lcom/tails1154/wordchums/c_Node30;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Node30;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/tails1154/wordchums/c_Node30;->m_Node_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_SoundData;ILcom/tails1154/wordchums/c_Node30;)Lcom/tails1154/wordchums/c_Node30;

    move-result-object p1

    if-eqz v1, :cond_4

    if-lez v3, :cond_3

    iput-object p1, v1, Lcom/tails1154/wordchums/c_Node30;->m_right:Lcom/tails1154/wordchums/c_Node30;

    goto :goto_2

    :cond_3
    iput-object p1, v1, Lcom/tails1154/wordchums/c_Node30;->m_left:Lcom/tails1154/wordchums/c_Node30;

    :goto_2
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Map29;->p_InsertFixup38(Lcom/tails1154/wordchums/c_Node30;)I

    goto :goto_3

    :cond_4
    iput-object p1, p0, Lcom/tails1154/wordchums/c_Map29;->m_root:Lcom/tails1154/wordchums/c_Node30;

    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.method public abstract p_Compare(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public final p_FindNode(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Node30;
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Map29;->m_root:Lcom/tails1154/wordchums/c_Node30;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node30;->m_key:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_Map29;->p_Compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lcom/tails1154/wordchums/c_Node30;->m_right:Lcom/tails1154/wordchums/c_Node30;

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    iget-object v0, v0, Lcom/tails1154/wordchums/c_Node30;->m_left:Lcom/tails1154/wordchums/c_Node30;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final p_FirstNode()Lcom/tails1154/wordchums/c_Node30;
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Map29;->m_root:Lcom/tails1154/wordchums/c_Node30;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node30;->m_left:Lcom/tails1154/wordchums/c_Node30;

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SoundData;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Map29;->p_FindNode(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Node30;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tails1154/wordchums/c_Node30;->m_value:Lcom/tails1154/wordchums/c_SoundData;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p_InsertFixup38(Lcom/tails1154/wordchums/c_Node30;)I
    .locals 5

    :goto_0
    iget-object v0, p1, Lcom/tails1154/wordchums/c_Node30;->m_parent:Lcom/tails1154/wordchums/c_Node30;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget v2, v0, Lcom/tails1154/wordchums/c_Node30;->m_color:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    iget-object v2, v0, Lcom/tails1154/wordchums/c_Node30;->m_parent:Lcom/tails1154/wordchums/c_Node30;

    if-eqz v2, :cond_5

    iget-object v4, v2, Lcom/tails1154/wordchums/c_Node30;->m_left:Lcom/tails1154/wordchums/c_Node30;

    if-ne v0, v4, :cond_2

    iget-object v2, v2, Lcom/tails1154/wordchums/c_Node30;->m_right:Lcom/tails1154/wordchums/c_Node30;

    if-eqz v2, :cond_0

    iget v4, v2, Lcom/tails1154/wordchums/c_Node30;->m_color:I

    if-ne v4, v3, :cond_0

    iput v1, v0, Lcom/tails1154/wordchums/c_Node30;->m_color:I

    iput v1, v2, Lcom/tails1154/wordchums/c_Node30;->m_color:I

    iget-object p1, v2, Lcom/tails1154/wordchums/c_Node30;->m_parent:Lcom/tails1154/wordchums/c_Node30;

    :goto_1
    iput v3, p1, Lcom/tails1154/wordchums/c_Node30;->m_color:I

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/tails1154/wordchums/c_Node30;->m_right:Lcom/tails1154/wordchums/c_Node30;

    if-ne p1, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Map29;->p_RotateLeft38(Lcom/tails1154/wordchums/c_Node30;)I

    move-object p1, v0

    :cond_1
    iget-object v0, p1, Lcom/tails1154/wordchums/c_Node30;->m_parent:Lcom/tails1154/wordchums/c_Node30;

    iput v1, v0, Lcom/tails1154/wordchums/c_Node30;->m_color:I

    iget-object v0, v0, Lcom/tails1154/wordchums/c_Node30;->m_parent:Lcom/tails1154/wordchums/c_Node30;

    iput v3, v0, Lcom/tails1154/wordchums/c_Node30;->m_color:I

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Map29;->p_RotateRight38(Lcom/tails1154/wordchums/c_Node30;)I

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    iget v2, v4, Lcom/tails1154/wordchums/c_Node30;->m_color:I

    if-ne v2, v3, :cond_3

    iput v1, v0, Lcom/tails1154/wordchums/c_Node30;->m_color:I

    iput v1, v4, Lcom/tails1154/wordchums/c_Node30;->m_color:I

    iget-object p1, v4, Lcom/tails1154/wordchums/c_Node30;->m_parent:Lcom/tails1154/wordchums/c_Node30;

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/tails1154/wordchums/c_Node30;->m_left:Lcom/tails1154/wordchums/c_Node30;

    if-ne p1, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Map29;->p_RotateRight38(Lcom/tails1154/wordchums/c_Node30;)I

    move-object p1, v0

    :cond_4
    iget-object v0, p1, Lcom/tails1154/wordchums/c_Node30;->m_parent:Lcom/tails1154/wordchums/c_Node30;

    iput v1, v0, Lcom/tails1154/wordchums/c_Node30;->m_color:I

    iget-object v0, v0, Lcom/tails1154/wordchums/c_Node30;->m_parent:Lcom/tails1154/wordchums/c_Node30;

    iput v3, v0, Lcom/tails1154/wordchums/c_Node30;->m_color:I

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Map29;->p_RotateLeft38(Lcom/tails1154/wordchums/c_Node30;)I

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Map29;->m_root:Lcom/tails1154/wordchums/c_Node30;

    iput v1, p1, Lcom/tails1154/wordchums/c_Node30;->m_color:I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_ObjectEnumerator()Lcom/tails1154/wordchums/c_NodeEnumerator8;
    .locals 2

    new-instance v0, Lcom/tails1154/wordchums/c_NodeEnumerator8;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_NodeEnumerator8;-><init>()V

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Map29;->p_FirstNode()Lcom/tails1154/wordchums/c_Node30;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_NodeEnumerator8;->m_NodeEnumerator_new(Lcom/tails1154/wordchums/c_Node30;)Lcom/tails1154/wordchums/c_NodeEnumerator8;

    move-result-object v0

    return-object v0
.end method

.method public final p_RotateLeft38(Lcom/tails1154/wordchums/c_Node30;)I
    .locals 3

    iget-object v0, p1, Lcom/tails1154/wordchums/c_Node30;->m_right:Lcom/tails1154/wordchums/c_Node30;

    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node30;->m_left:Lcom/tails1154/wordchums/c_Node30;

    iput-object v1, p1, Lcom/tails1154/wordchums/c_Node30;->m_right:Lcom/tails1154/wordchums/c_Node30;

    if-eqz v1, :cond_0

    iput-object p1, v1, Lcom/tails1154/wordchums/c_Node30;->m_parent:Lcom/tails1154/wordchums/c_Node30;

    :cond_0
    iget-object v1, p1, Lcom/tails1154/wordchums/c_Node30;->m_parent:Lcom/tails1154/wordchums/c_Node30;

    iput-object v1, v0, Lcom/tails1154/wordchums/c_Node30;->m_parent:Lcom/tails1154/wordchums/c_Node30;

    iget-object v1, p1, Lcom/tails1154/wordchums/c_Node30;->m_parent:Lcom/tails1154/wordchums/c_Node30;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tails1154/wordchums/c_Node30;->m_left:Lcom/tails1154/wordchums/c_Node30;

    if-ne p1, v2, :cond_1

    iput-object v0, v1, Lcom/tails1154/wordchums/c_Node30;->m_left:Lcom/tails1154/wordchums/c_Node30;

    goto :goto_0

    :cond_1
    iput-object v0, v1, Lcom/tails1154/wordchums/c_Node30;->m_right:Lcom/tails1154/wordchums/c_Node30;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Map29;->m_root:Lcom/tails1154/wordchums/c_Node30;

    :goto_0
    iput-object p1, v0, Lcom/tails1154/wordchums/c_Node30;->m_left:Lcom/tails1154/wordchums/c_Node30;

    iput-object v0, p1, Lcom/tails1154/wordchums/c_Node30;->m_parent:Lcom/tails1154/wordchums/c_Node30;

    const/4 p1, 0x0

    return p1
.end method

.method public final p_RotateRight38(Lcom/tails1154/wordchums/c_Node30;)I
    .locals 3

    iget-object v0, p1, Lcom/tails1154/wordchums/c_Node30;->m_left:Lcom/tails1154/wordchums/c_Node30;

    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node30;->m_right:Lcom/tails1154/wordchums/c_Node30;

    iput-object v1, p1, Lcom/tails1154/wordchums/c_Node30;->m_left:Lcom/tails1154/wordchums/c_Node30;

    if-eqz v1, :cond_0

    iput-object p1, v1, Lcom/tails1154/wordchums/c_Node30;->m_parent:Lcom/tails1154/wordchums/c_Node30;

    :cond_0
    iget-object v1, p1, Lcom/tails1154/wordchums/c_Node30;->m_parent:Lcom/tails1154/wordchums/c_Node30;

    iput-object v1, v0, Lcom/tails1154/wordchums/c_Node30;->m_parent:Lcom/tails1154/wordchums/c_Node30;

    iget-object v1, p1, Lcom/tails1154/wordchums/c_Node30;->m_parent:Lcom/tails1154/wordchums/c_Node30;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tails1154/wordchums/c_Node30;->m_right:Lcom/tails1154/wordchums/c_Node30;

    if-ne p1, v2, :cond_1

    iput-object v0, v1, Lcom/tails1154/wordchums/c_Node30;->m_right:Lcom/tails1154/wordchums/c_Node30;

    goto :goto_0

    :cond_1
    iput-object v0, v1, Lcom/tails1154/wordchums/c_Node30;->m_left:Lcom/tails1154/wordchums/c_Node30;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Map29;->m_root:Lcom/tails1154/wordchums/c_Node30;

    :goto_0
    iput-object p1, v0, Lcom/tails1154/wordchums/c_Node30;->m_right:Lcom/tails1154/wordchums/c_Node30;

    iput-object v0, p1, Lcom/tails1154/wordchums/c_Node30;->m_parent:Lcom/tails1154/wordchums/c_Node30;

    const/4 p1, 0x0

    return p1
.end method

.method public final p_Set47(Ljava/lang/String;Lcom/tails1154/wordchums/c_SoundData;)Z
    .locals 5

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Map29;->m_root:Lcom/tails1154/wordchums/c_Node30;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node30;->m_key:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_Map29;->p_Compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node30;->m_right:Lcom/tails1154/wordchums/c_Node30;

    :goto_1
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_0
    if-gez v3, :cond_1

    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node30;->m_left:Lcom/tails1154/wordchums/c_Node30;

    goto :goto_1

    :cond_1
    iput-object p2, v0, Lcom/tails1154/wordchums/c_Node30;->m_value:Lcom/tails1154/wordchums/c_SoundData;

    return v2

    :cond_2
    new-instance v0, Lcom/tails1154/wordchums/c_Node30;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Node30;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/tails1154/wordchums/c_Node30;->m_Node_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_SoundData;ILcom/tails1154/wordchums/c_Node30;)Lcom/tails1154/wordchums/c_Node30;

    move-result-object p1

    if-eqz v1, :cond_4

    if-lez v3, :cond_3

    iput-object p1, v1, Lcom/tails1154/wordchums/c_Node30;->m_right:Lcom/tails1154/wordchums/c_Node30;

    goto :goto_2

    :cond_3
    iput-object p1, v1, Lcom/tails1154/wordchums/c_Node30;->m_left:Lcom/tails1154/wordchums/c_Node30;

    :goto_2
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Map29;->p_InsertFixup38(Lcom/tails1154/wordchums/c_Node30;)I

    goto :goto_3

    :cond_4
    iput-object p1, p0, Lcom/tails1154/wordchums/c_Map29;->m_root:Lcom/tails1154/wordchums/c_Node30;

    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.class abstract Lcom/tails1154/wordchums/c_Map39;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_root:Lcom/tails1154/wordchums/c_Node43;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Map39;->m_root:Lcom/tails1154/wordchums/c_Node43;

    return-void
.end method


# virtual methods
.method public final m_Map_new()Lcom/tails1154/wordchums/c_Map39;
    .locals 0

    return-object p0
.end method

.method public abstract p_Compare(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public final p_DeleteFixup22(Lcom/tails1154/wordchums/c_Node43;Lcom/tails1154/wordchums/c_Node43;)I
    .locals 5

    :goto_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Map39;->m_root:Lcom/tails1154/wordchums/c_Node43;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_e

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    if-ne v0, v1, :cond_e

    :cond_0
    iget-object v0, p2, Lcom/tails1154/wordchums/c_Node43;->m_left:Lcom/tails1154/wordchums/c_Node43;

    const/4 v2, -0x1

    if-ne p1, v0, :cond_7

    iget-object p1, p2, Lcom/tails1154/wordchums/c_Node43;->m_right:Lcom/tails1154/wordchums/c_Node43;

    iget v0, p1, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    if-ne v0, v2, :cond_1

    iput v1, p1, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    iput v2, p2, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_Map39;->p_RotateLeft55(Lcom/tails1154/wordchums/c_Node43;)I

    iget-object p1, p2, Lcom/tails1154/wordchums/c_Node43;->m_right:Lcom/tails1154/wordchums/c_Node43;

    :cond_1
    iget-object v0, p1, Lcom/tails1154/wordchums/c_Node43;->m_left:Lcom/tails1154/wordchums/c_Node43;

    if-eqz v0, :cond_2

    iget v3, v0, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    if-ne v3, v1, :cond_3

    :cond_2
    iget-object v3, p1, Lcom/tails1154/wordchums/c_Node43;->m_right:Lcom/tails1154/wordchums/c_Node43;

    if-eqz v3, :cond_6

    iget v3, v3, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    if-ne v3, v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lcom/tails1154/wordchums/c_Node43;->m_right:Lcom/tails1154/wordchums/c_Node43;

    if-eqz v3, :cond_4

    iget v3, v3, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    if-ne v3, v1, :cond_5

    :cond_4
    iput v1, v0, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    iput v2, p1, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Map39;->p_RotateRight55(Lcom/tails1154/wordchums/c_Node43;)I

    iget-object p1, p2, Lcom/tails1154/wordchums/c_Node43;->m_right:Lcom/tails1154/wordchums/c_Node43;

    :cond_5
    iget v0, p2, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    iput v0, p1, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    iput v1, p2, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    iget-object p1, p1, Lcom/tails1154/wordchums/c_Node43;->m_right:Lcom/tails1154/wordchums/c_Node43;

    iput v1, p1, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_Map39;->p_RotateLeft55(Lcom/tails1154/wordchums/c_Node43;)I

    :goto_1
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Map39;->m_root:Lcom/tails1154/wordchums/c_Node43;

    goto :goto_0

    :cond_6
    :goto_2
    iput v2, p1, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    :goto_3
    iget-object p1, p2, Lcom/tails1154/wordchums/c_Node43;->m_parent:Lcom/tails1154/wordchums/c_Node43;

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_0

    :cond_7
    iget p1, v0, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    if-ne p1, v2, :cond_8

    iput v1, v0, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    iput v2, p2, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_Map39;->p_RotateRight55(Lcom/tails1154/wordchums/c_Node43;)I

    iget-object v0, p2, Lcom/tails1154/wordchums/c_Node43;->m_left:Lcom/tails1154/wordchums/c_Node43;

    :cond_8
    iget-object p1, v0, Lcom/tails1154/wordchums/c_Node43;->m_right:Lcom/tails1154/wordchums/c_Node43;

    if-eqz p1, :cond_9

    iget v3, p1, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    if-ne v3, v1, :cond_a

    :cond_9
    iget-object v3, v0, Lcom/tails1154/wordchums/c_Node43;->m_left:Lcom/tails1154/wordchums/c_Node43;

    if-eqz v3, :cond_d

    iget v3, v3, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    if-ne v3, v1, :cond_a

    goto :goto_4

    :cond_a
    iget-object v3, v0, Lcom/tails1154/wordchums/c_Node43;->m_left:Lcom/tails1154/wordchums/c_Node43;

    if-eqz v3, :cond_b

    iget v3, v3, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    if-ne v3, v1, :cond_c

    :cond_b
    iput v1, p1, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    iput v2, v0, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Map39;->p_RotateLeft55(Lcom/tails1154/wordchums/c_Node43;)I

    iget-object v0, p2, Lcom/tails1154/wordchums/c_Node43;->m_left:Lcom/tails1154/wordchums/c_Node43;

    :cond_c
    iget p1, p2, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    iput p1, v0, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    iput v1, p2, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    iget-object p1, v0, Lcom/tails1154/wordchums/c_Node43;->m_left:Lcom/tails1154/wordchums/c_Node43;

    iput v1, p1, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_Map39;->p_RotateRight55(Lcom/tails1154/wordchums/c_Node43;)I

    goto :goto_1

    :cond_d
    :goto_4
    iput v2, v0, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    goto :goto_3

    :cond_e
    if-eqz p1, :cond_f

    iput v1, p1, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public final p_FindNode(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Node43;
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Map39;->m_root:Lcom/tails1154/wordchums/c_Node43;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node43;->m_key:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_Map39;->p_Compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lcom/tails1154/wordchums/c_Node43;->m_right:Lcom/tails1154/wordchums/c_Node43;

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    iget-object v0, v0, Lcom/tails1154/wordchums/c_Node43;->m_left:Lcom/tails1154/wordchums/c_Node43;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_IOnStoreBuyProductComplete;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Map39;->p_FindNode(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Node43;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tails1154/wordchums/c_Node43;->m_value:Lcom/tails1154/wordchums/c_IOnStoreBuyProductComplete;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p_InsertFixup55(Lcom/tails1154/wordchums/c_Node43;)I
    .locals 5

    :goto_0
    iget-object v0, p1, Lcom/tails1154/wordchums/c_Node43;->m_parent:Lcom/tails1154/wordchums/c_Node43;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget v2, v0, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    iget-object v2, v0, Lcom/tails1154/wordchums/c_Node43;->m_parent:Lcom/tails1154/wordchums/c_Node43;

    if-eqz v2, :cond_5

    iget-object v4, v2, Lcom/tails1154/wordchums/c_Node43;->m_left:Lcom/tails1154/wordchums/c_Node43;

    if-ne v0, v4, :cond_2

    iget-object v2, v2, Lcom/tails1154/wordchums/c_Node43;->m_right:Lcom/tails1154/wordchums/c_Node43;

    if-eqz v2, :cond_0

    iget v4, v2, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    if-ne v4, v3, :cond_0

    iput v1, v0, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    iput v1, v2, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    iget-object p1, v2, Lcom/tails1154/wordchums/c_Node43;->m_parent:Lcom/tails1154/wordchums/c_Node43;

    :goto_1
    iput v3, p1, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/tails1154/wordchums/c_Node43;->m_right:Lcom/tails1154/wordchums/c_Node43;

    if-ne p1, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Map39;->p_RotateLeft55(Lcom/tails1154/wordchums/c_Node43;)I

    move-object p1, v0

    :cond_1
    iget-object v0, p1, Lcom/tails1154/wordchums/c_Node43;->m_parent:Lcom/tails1154/wordchums/c_Node43;

    iput v1, v0, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    iget-object v0, v0, Lcom/tails1154/wordchums/c_Node43;->m_parent:Lcom/tails1154/wordchums/c_Node43;

    iput v3, v0, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Map39;->p_RotateRight55(Lcom/tails1154/wordchums/c_Node43;)I

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    iget v2, v4, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    if-ne v2, v3, :cond_3

    iput v1, v0, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    iput v1, v4, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    iget-object p1, v4, Lcom/tails1154/wordchums/c_Node43;->m_parent:Lcom/tails1154/wordchums/c_Node43;

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/tails1154/wordchums/c_Node43;->m_left:Lcom/tails1154/wordchums/c_Node43;

    if-ne p1, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Map39;->p_RotateRight55(Lcom/tails1154/wordchums/c_Node43;)I

    move-object p1, v0

    :cond_4
    iget-object v0, p1, Lcom/tails1154/wordchums/c_Node43;->m_parent:Lcom/tails1154/wordchums/c_Node43;

    iput v1, v0, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    iget-object v0, v0, Lcom/tails1154/wordchums/c_Node43;->m_parent:Lcom/tails1154/wordchums/c_Node43;

    iput v3, v0, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Map39;->p_RotateLeft55(Lcom/tails1154/wordchums/c_Node43;)I

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Map39;->m_root:Lcom/tails1154/wordchums/c_Node43;

    iput v1, p1, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_Remove2(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Map39;->p_FindNode(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Node43;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Map39;->p_RemoveNode23(Lcom/tails1154/wordchums/c_Node43;)I

    const/4 p1, 0x1

    return p1
.end method

.method public final p_RemoveNode23(Lcom/tails1154/wordchums/c_Node43;)I
    .locals 4

    iget-object v0, p1, Lcom/tails1154/wordchums/c_Node43;->m_left:Lcom/tails1154/wordchums/c_Node43;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tails1154/wordchums/c_Node43;->m_right:Lcom/tails1154/wordchums/c_Node43;

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcom/tails1154/wordchums/c_Node43;->m_right:Lcom/tails1154/wordchums/c_Node43;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node43;->m_right:Lcom/tails1154/wordchums/c_Node43;

    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node43;->m_left:Lcom/tails1154/wordchums/c_Node43;

    iget-object v2, v0, Lcom/tails1154/wordchums/c_Node43;->m_key:Ljava/lang/String;

    iput-object v2, p1, Lcom/tails1154/wordchums/c_Node43;->m_key:Ljava/lang/String;

    iget-object v2, v0, Lcom/tails1154/wordchums/c_Node43;->m_value:Lcom/tails1154/wordchums/c_IOnStoreBuyProductComplete;

    iput-object v2, p1, Lcom/tails1154/wordchums/c_Node43;->m_value:Lcom/tails1154/wordchums/c_IOnStoreBuyProductComplete;

    move-object p1, v0

    move-object v0, v1

    :goto_1
    iget-object v1, p1, Lcom/tails1154/wordchums/c_Node43;->m_parent:Lcom/tails1154/wordchums/c_Node43;

    if-eqz v0, :cond_3

    iput-object v1, v0, Lcom/tails1154/wordchums/c_Node43;->m_parent:Lcom/tails1154/wordchums/c_Node43;

    :cond_3
    const/4 v2, 0x0

    if-nez v1, :cond_4

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Map39;->m_root:Lcom/tails1154/wordchums/c_Node43;

    return v2

    :cond_4
    iget-object v3, v1, Lcom/tails1154/wordchums/c_Node43;->m_left:Lcom/tails1154/wordchums/c_Node43;

    if-ne p1, v3, :cond_5

    iput-object v0, v1, Lcom/tails1154/wordchums/c_Node43;->m_left:Lcom/tails1154/wordchums/c_Node43;

    goto :goto_2

    :cond_5
    iput-object v0, v1, Lcom/tails1154/wordchums/c_Node43;->m_right:Lcom/tails1154/wordchums/c_Node43;

    :goto_2
    iget p1, p1, Lcom/tails1154/wordchums/c_Node43;->m_color:I

    const/4 v3, 0x1

    if-ne p1, v3, :cond_6

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Map39;->p_DeleteFixup22(Lcom/tails1154/wordchums/c_Node43;Lcom/tails1154/wordchums/c_Node43;)I

    :cond_6
    return v2
.end method

.method public final p_RotateLeft55(Lcom/tails1154/wordchums/c_Node43;)I
    .locals 3

    iget-object v0, p1, Lcom/tails1154/wordchums/c_Node43;->m_right:Lcom/tails1154/wordchums/c_Node43;

    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node43;->m_left:Lcom/tails1154/wordchums/c_Node43;

    iput-object v1, p1, Lcom/tails1154/wordchums/c_Node43;->m_right:Lcom/tails1154/wordchums/c_Node43;

    if-eqz v1, :cond_0

    iput-object p1, v1, Lcom/tails1154/wordchums/c_Node43;->m_parent:Lcom/tails1154/wordchums/c_Node43;

    :cond_0
    iget-object v1, p1, Lcom/tails1154/wordchums/c_Node43;->m_parent:Lcom/tails1154/wordchums/c_Node43;

    iput-object v1, v0, Lcom/tails1154/wordchums/c_Node43;->m_parent:Lcom/tails1154/wordchums/c_Node43;

    iget-object v1, p1, Lcom/tails1154/wordchums/c_Node43;->m_parent:Lcom/tails1154/wordchums/c_Node43;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tails1154/wordchums/c_Node43;->m_left:Lcom/tails1154/wordchums/c_Node43;

    if-ne p1, v2, :cond_1

    iput-object v0, v1, Lcom/tails1154/wordchums/c_Node43;->m_left:Lcom/tails1154/wordchums/c_Node43;

    goto :goto_0

    :cond_1
    iput-object v0, v1, Lcom/tails1154/wordchums/c_Node43;->m_right:Lcom/tails1154/wordchums/c_Node43;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Map39;->m_root:Lcom/tails1154/wordchums/c_Node43;

    :goto_0
    iput-object p1, v0, Lcom/tails1154/wordchums/c_Node43;->m_left:Lcom/tails1154/wordchums/c_Node43;

    iput-object v0, p1, Lcom/tails1154/wordchums/c_Node43;->m_parent:Lcom/tails1154/wordchums/c_Node43;

    const/4 p1, 0x0

    return p1
.end method

.method public final p_RotateRight55(Lcom/tails1154/wordchums/c_Node43;)I
    .locals 3

    iget-object v0, p1, Lcom/tails1154/wordchums/c_Node43;->m_left:Lcom/tails1154/wordchums/c_Node43;

    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node43;->m_right:Lcom/tails1154/wordchums/c_Node43;

    iput-object v1, p1, Lcom/tails1154/wordchums/c_Node43;->m_left:Lcom/tails1154/wordchums/c_Node43;

    if-eqz v1, :cond_0

    iput-object p1, v1, Lcom/tails1154/wordchums/c_Node43;->m_parent:Lcom/tails1154/wordchums/c_Node43;

    :cond_0
    iget-object v1, p1, Lcom/tails1154/wordchums/c_Node43;->m_parent:Lcom/tails1154/wordchums/c_Node43;

    iput-object v1, v0, Lcom/tails1154/wordchums/c_Node43;->m_parent:Lcom/tails1154/wordchums/c_Node43;

    iget-object v1, p1, Lcom/tails1154/wordchums/c_Node43;->m_parent:Lcom/tails1154/wordchums/c_Node43;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tails1154/wordchums/c_Node43;->m_right:Lcom/tails1154/wordchums/c_Node43;

    if-ne p1, v2, :cond_1

    iput-object v0, v1, Lcom/tails1154/wordchums/c_Node43;->m_right:Lcom/tails1154/wordchums/c_Node43;

    goto :goto_0

    :cond_1
    iput-object v0, v1, Lcom/tails1154/wordchums/c_Node43;->m_left:Lcom/tails1154/wordchums/c_Node43;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Map39;->m_root:Lcom/tails1154/wordchums/c_Node43;

    :goto_0
    iput-object p1, v0, Lcom/tails1154/wordchums/c_Node43;->m_right:Lcom/tails1154/wordchums/c_Node43;

    iput-object v0, p1, Lcom/tails1154/wordchums/c_Node43;->m_parent:Lcom/tails1154/wordchums/c_Node43;

    const/4 p1, 0x0

    return p1
.end method

.method public final p_Set66(Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnStoreBuyProductComplete;)Z
    .locals 5

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Map39;->m_root:Lcom/tails1154/wordchums/c_Node43;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node43;->m_key:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_Map39;->p_Compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node43;->m_right:Lcom/tails1154/wordchums/c_Node43;

    :goto_1
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_0
    if-gez v3, :cond_1

    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node43;->m_left:Lcom/tails1154/wordchums/c_Node43;

    goto :goto_1

    :cond_1
    iput-object p2, v0, Lcom/tails1154/wordchums/c_Node43;->m_value:Lcom/tails1154/wordchums/c_IOnStoreBuyProductComplete;

    return v2

    :cond_2
    new-instance v0, Lcom/tails1154/wordchums/c_Node43;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Node43;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/tails1154/wordchums/c_Node43;->m_Node_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnStoreBuyProductComplete;ILcom/tails1154/wordchums/c_Node43;)Lcom/tails1154/wordchums/c_Node43;

    move-result-object p1

    if-eqz v1, :cond_4

    if-lez v3, :cond_3

    iput-object p1, v1, Lcom/tails1154/wordchums/c_Node43;->m_right:Lcom/tails1154/wordchums/c_Node43;

    goto :goto_2

    :cond_3
    iput-object p1, v1, Lcom/tails1154/wordchums/c_Node43;->m_left:Lcom/tails1154/wordchums/c_Node43;

    :goto_2
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Map39;->p_InsertFixup55(Lcom/tails1154/wordchums/c_Node43;)I

    goto :goto_3

    :cond_4
    iput-object p1, p0, Lcom/tails1154/wordchums/c_Map39;->m_root:Lcom/tails1154/wordchums/c_Node43;

    :goto_3
    const/4 p1, 0x1

    return p1
.end method

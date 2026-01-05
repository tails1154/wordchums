.class Lcom/tails1154/wordchums/c_EnList3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_pool:Lcom/tails1154/wordchums/c_EnStack43;


# instance fields
.field m_count:I

.field m_dirtyCounts:Z

.field m_head:Lcom/tails1154/wordchums/c_EnNode3;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_EnList3;->m_count:I

    new-instance v1, Lcom/tails1154/wordchums/c_EnHeadNode3;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnHeadNode3;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnHeadNode3;->m_EnHeadNode_new()Lcom/tails1154/wordchums/c_EnHeadNode3;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_EnList3;->m_head:Lcom/tails1154/wordchums/c_EnNode3;

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_EnList3;->m_dirtyCounts:Z

    return-void
.end method


# virtual methods
.method public final m_EnList_new()Lcom/tails1154/wordchums/c_EnList3;
    .locals 0

    return-object p0
.end method

.method public final m_EnList_new2([Lcom/tails1154/wordchums/c_SoundData;)Lcom/tails1154/wordchums/c_EnList3;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_EnList3;->p_AddLast4(Lcom/tails1154/wordchums/c_SoundData;)Lcom/tails1154/wordchums/c_EnNode3;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final p_AddLast4(Lcom/tails1154/wordchums/c_SoundData;)Lcom/tails1154/wordchums/c_EnNode3;
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_EnList3;->m_count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_EnList3;->m_count:I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnList3;->m_head:Lcom/tails1154/wordchums/c_EnNode3;

    iget-object v1, v0, Lcom/tails1154/wordchums/c_EnNode3;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode3;

    invoke-static {v1, v0, p1}, Lcom/tails1154/wordchums/c_EnNode3;->m_Create2(Lcom/tails1154/wordchums/c_EnNode3;Lcom/tails1154/wordchums/c_EnNode3;Lcom/tails1154/wordchums/c_SoundData;)Lcom/tails1154/wordchums/c_EnNode3;

    move-result-object p1

    return-object p1
.end method

.method public final p_AddNodeFirst(Lcom/tails1154/wordchums/c_EnNode3;)I
    .locals 2

    iget-boolean v0, p1, Lcom/tails1154/wordchums/c_EnNode3;->m_detached:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tails1154/wordchums/c_EnList3;->m_count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_EnList3;->m_count:I

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnList3;->m_head:Lcom/tails1154/wordchums/c_EnNode3;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnNode3;->p_Move3(Lcom/tails1154/wordchums/c_EnNode3;Lcom/tails1154/wordchums/c_EnNode3;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_Count()I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnList3;->m_head:Lcom/tails1154/wordchums/c_EnNode3;

    iget-object v0, v0, Lcom/tails1154/wordchums/c_EnNode3;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode3;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tails1154/wordchums/c_EnList3;->m_head:Lcom/tails1154/wordchums/c_EnNode3;

    if-eq v0, v2, :cond_0

    iget-object v0, v0, Lcom/tails1154/wordchums/c_EnNode3;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode3;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/tails1154/wordchums/c_EnList3;->m_count:I

    return v1
.end method

.method public final p_Last()Lcom/tails1154/wordchums/c_SoundData;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnList3;->m_head:Lcom/tails1154/wordchums/c_EnNode3;

    iget-object v0, v0, Lcom/tails1154/wordchums/c_EnNode3;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode3;

    iget-object v0, v0, Lcom/tails1154/wordchums/c_EnNode3;->m_data:Lcom/tails1154/wordchums/c_SoundData;

    return-object v0
.end method

.method public final p_Length()I
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_EnList3;->m_dirtyCounts:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnList3;->p_Count()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_EnList3;->m_count:I

    return v0
.end method

.method public final p_RemoveNode15(Lcom/tails1154/wordchums/c_EnNode3;)I
    .locals 1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnNode3;->p_Detached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnNode3;->p_Remove3()I

    iget p1, p0, Lcom/tails1154/wordchums/c_EnList3;->m_count:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tails1154/wordchums/c_EnList3;->m_count:I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

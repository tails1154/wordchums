.class Lcom/tails1154/wordchums/c_Enumerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_index:I

.field m_stack:Lcom/tails1154/wordchums/c_Stack13;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Enumerator;->m_stack:Lcom/tails1154/wordchums/c_Stack13;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/tails1154/wordchums/c_Enumerator;->m_index:I

    .line 10
    return-void
.end method


# virtual methods
.method public final m_Enumerator_new(Lcom/tails1154/wordchums/c_Stack13;)Lcom/tails1154/wordchums/c_Enumerator;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_Enumerator;->m_stack:Lcom/tails1154/wordchums/c_Stack13;

    .line 3
    return-object p0
.end method

.method public final m_Enumerator_new2()Lcom/tails1154/wordchums/c_Enumerator;
    .locals 0

    return-object p0
.end method

.method public final p_HasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Enumerator;->m_index:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Enumerator;->m_stack:Lcom/tails1154/wordchums/c_Stack13;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack13;->p_Length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final p_NextObject()Lcom/tails1154/wordchums/c_Scene;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Enumerator;->m_index:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/tails1154/wordchums/c_Enumerator;->m_index:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Enumerator;->m_stack:Lcom/tails1154/wordchums/c_Stack13;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/tails1154/wordchums/c_Stack13;->m_data:[Lcom/tails1154/wordchums/c_Scene;

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    return-object v0
.end method

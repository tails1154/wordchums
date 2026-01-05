.class Lcom/tails1154/wordchums/c_Enumerator15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_index:I

.field m_stack:Lcom/tails1154/wordchums/c_Stack70;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Enumerator15;->m_stack:Lcom/tails1154/wordchums/c_Stack70;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_Enumerator15;->m_index:I

    return-void
.end method


# virtual methods
.method public final m_Enumerator_new(Lcom/tails1154/wordchums/c_Stack70;)Lcom/tails1154/wordchums/c_Enumerator15;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_Enumerator15;->m_stack:Lcom/tails1154/wordchums/c_Stack70;

    return-object p0
.end method

.method public final m_Enumerator_new2()Lcom/tails1154/wordchums/c_Enumerator15;
    .locals 0

    return-object p0
.end method

.method public final p_HasNext()Z
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_Enumerator15;->m_index:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_Enumerator15;->m_stack:Lcom/tails1154/wordchums/c_Stack70;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack70;->p_Length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_NextObject()Lcom/tails1154/wordchums/c_AnimaticPanelNode;
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_Enumerator15;->m_index:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tails1154/wordchums/c_Enumerator15;->m_index:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_Enumerator15;->m_stack:Lcom/tails1154/wordchums/c_Stack70;

    iget-object v1, v1, Lcom/tails1154/wordchums/c_Stack70;->m_data:[Lcom/tails1154/wordchums/c_AnimaticPanelNode;

    aget-object v0, v1, v0

    return-object v0
.end method

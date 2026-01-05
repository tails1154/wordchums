.class Lcom/tails1154/wordchums/c_EnNode2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_data:Lcom/tails1154/wordchums/c_Particle;

.field m_detached:Z

.field m_nextNode:Lcom/tails1154/wordchums/c_EnNode2;

.field m_prevNode:Lcom/tails1154/wordchums/c_EnNode2;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnNode2;->m_data:Lcom/tails1154/wordchums/c_Particle;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnNode2;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode2;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnNode2;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_EnNode2;->m_detached:Z

    return-void
.end method

.method public static m_Create(Lcom/tails1154/wordchums/c_Particle;)Lcom/tails1154/wordchums/c_EnNode2;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_EnList2;->m_pool:Lcom/tails1154/wordchums/c_EnStack42;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack42;->p_IsNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tails1154/wordchums/c_EnList2;->m_pool:Lcom/tails1154/wordchums/c_EnStack42;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack42;->p_Pop()Lcom/tails1154/wordchums/c_EnNode2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnNode2;->p_Init19(Lcom/tails1154/wordchums/c_Particle;)I

    return-object v0

    :cond_0
    new-instance v0, Lcom/tails1154/wordchums/c_EnNode2;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnNode2;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnNode2;->m_EnNode_new(Lcom/tails1154/wordchums/c_Particle;)Lcom/tails1154/wordchums/c_EnNode2;

    move-result-object p0

    return-object p0
.end method

.method public static m_Create2(Lcom/tails1154/wordchums/c_EnNode2;Lcom/tails1154/wordchums/c_EnNode2;Lcom/tails1154/wordchums/c_Particle;)Lcom/tails1154/wordchums/c_EnNode2;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_EnList2;->m_pool:Lcom/tails1154/wordchums/c_EnStack42;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack42;->p_IsNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tails1154/wordchums/c_EnList2;->m_pool:Lcom/tails1154/wordchums/c_EnStack42;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack42;->p_Pop()Lcom/tails1154/wordchums/c_EnNode2;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tails1154/wordchums/c_EnNode2;->p_Init20(Lcom/tails1154/wordchums/c_EnNode2;Lcom/tails1154/wordchums/c_EnNode2;Lcom/tails1154/wordchums/c_Particle;)I

    return-object v0

    :cond_0
    new-instance v0, Lcom/tails1154/wordchums/c_EnNode2;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnNode2;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/tails1154/wordchums/c_EnNode2;->m_EnNode_new2(Lcom/tails1154/wordchums/c_EnNode2;Lcom/tails1154/wordchums/c_EnNode2;Lcom/tails1154/wordchums/c_Particle;)Lcom/tails1154/wordchums/c_EnNode2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final m_EnNode_new(Lcom/tails1154/wordchums/c_Particle;)Lcom/tails1154/wordchums/c_EnNode2;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnNode2;->m_data:Lcom/tails1154/wordchums/c_Particle;

    iput-object p0, p0, Lcom/tails1154/wordchums/c_EnNode2;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode2;

    iput-object p0, p0, Lcom/tails1154/wordchums/c_EnNode2;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_EnNode2;->m_detached:Z

    return-object p0
.end method

.method public final m_EnNode_new2(Lcom/tails1154/wordchums/c_EnNode2;Lcom/tails1154/wordchums/c_EnNode2;Lcom/tails1154/wordchums/c_Particle;)Lcom/tails1154/wordchums/c_EnNode2;
    .locals 0

    iput-object p2, p0, Lcom/tails1154/wordchums/c_EnNode2;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode2;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnNode2;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode2;

    iput-object p0, p2, Lcom/tails1154/wordchums/c_EnNode2;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode2;

    iput-object p0, p1, Lcom/tails1154/wordchums/c_EnNode2;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode2;

    iput-object p3, p0, Lcom/tails1154/wordchums/c_EnNode2;->m_data:Lcom/tails1154/wordchums/c_Particle;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_EnNode2;->m_detached:Z

    return-object p0
.end method

.method public final m_EnNode_new3()Lcom/tails1154/wordchums/c_EnNode2;
    .locals 0

    return-object p0
.end method

.method public final p_Init19(Lcom/tails1154/wordchums/c_Particle;)I
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnNode2;->m_data:Lcom/tails1154/wordchums/c_Particle;

    iput-object p0, p0, Lcom/tails1154/wordchums/c_EnNode2;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode2;

    iput-object p0, p0, Lcom/tails1154/wordchums/c_EnNode2;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_EnNode2;->m_detached:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final p_Init20(Lcom/tails1154/wordchums/c_EnNode2;Lcom/tails1154/wordchums/c_EnNode2;Lcom/tails1154/wordchums/c_Particle;)I
    .locals 0

    iput-object p2, p0, Lcom/tails1154/wordchums/c_EnNode2;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode2;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnNode2;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode2;

    iput-object p0, p2, Lcom/tails1154/wordchums/c_EnNode2;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode2;

    iput-object p0, p1, Lcom/tails1154/wordchums/c_EnNode2;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode2;

    iput-object p3, p0, Lcom/tails1154/wordchums/c_EnNode2;->m_data:Lcom/tails1154/wordchums/c_Particle;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_EnNode2;->m_detached:Z

    return p1
.end method

.method public final p_Pool()I
    .locals 1

    iput-object p0, p0, Lcom/tails1154/wordchums/c_EnNode2;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode2;

    iput-object p0, p0, Lcom/tails1154/wordchums/c_EnNode2;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_EnNode2;->m_detached:Z

    sget-object v0, Lcom/tails1154/wordchums/c_EnList2;->m_pool:Lcom/tails1154/wordchums/c_EnStack42;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnStack42;->p_Push367(Lcom/tails1154/wordchums/c_EnNode2;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_Remove3()I
    .locals 2

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_EnNode2;->m_detached:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnNode2;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode2;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnNode2;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode2;

    iput-object v1, v0, Lcom/tails1154/wordchums/c_EnNode2;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode2;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnNode2;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode2;

    iput-object v0, v1, Lcom/tails1154/wordchums/c_EnNode2;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode2;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnNode2;->p_Pool()I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

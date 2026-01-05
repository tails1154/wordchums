.class Lcom/tails1154/wordchums/c_NodeIdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_instance:Lcom/tails1154/wordchums/c_NodeIdManager;


# instance fields
.field m_availableIds:Lcom/tails1154/wordchums/c_NodeIdPool;

.field m_dirtyIds:Lcom/tails1154/wordchums/c_NodeIdPool;

.field m_nodeMap:Lcom/tails1154/wordchums/c_IntEnMap2;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tails1154/wordchums/c_NodeIdPool;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_NodeIdPool;-><init>()V

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_NodeIdPool;->m_NodeIdPool_new(Z)Lcom/tails1154/wordchums/c_NodeIdPool;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tails1154/wordchums/c_NodeIdManager;->m_availableIds:Lcom/tails1154/wordchums/c_NodeIdPool;

    .line 16
    .line 17
    new-instance v0, Lcom/tails1154/wordchums/c_IntEnMap2;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_IntEnMap2;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_IntEnMap2;->m_IntEnMap_new()Lcom/tails1154/wordchums/c_IntEnMap2;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tails1154/wordchums/c_NodeIdManager;->m_nodeMap:Lcom/tails1154/wordchums/c_IntEnMap2;

    .line 27
    .line 28
    new-instance v0, Lcom/tails1154/wordchums/c_NodeIdPool;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_NodeIdPool;-><init>()V

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_NodeIdPool;->m_NodeIdPool_new(Z)Lcom/tails1154/wordchums/c_NodeIdPool;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/tails1154/wordchums/c_NodeIdManager;->m_dirtyIds:Lcom/tails1154/wordchums/c_NodeIdPool;

    .line 39
    return-void
.end method

.method public static m_GetId(Lcom/tails1154/wordchums/c_BaseNode;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_NodeIdManager;->m_instance:Lcom/tails1154/wordchums/c_NodeIdManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_NodeIdManager;->p_MGetId(Lcom/tails1154/wordchums/c_BaseNode;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static m_ReturnId(I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_NodeIdManager;->m_instance:Lcom/tails1154/wordchums/c_NodeIdManager;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tails1154/wordchums/c_NodeIdManager;->m_nodeMap:Lcom/tails1154/wordchums/c_IntEnMap2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnMap6;->p_Remove(I)Lcom/tails1154/wordchums/c_BaseNode;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/tails1154/wordchums/c_NodeIdManager;->m_instance:Lcom/tails1154/wordchums/c_NodeIdManager;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/tails1154/wordchums/c_NodeIdManager;->m_dirtyIds:Lcom/tails1154/wordchums/c_NodeIdPool;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_NodeIdPool;->p_AddId(I)I

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public final m_NodeIdManager_new()Lcom/tails1154/wordchums/c_NodeIdManager;
    .locals 0

    return-object p0
.end method

.method public final p_MGetId(Lcom/tails1154/wordchums/c_BaseNode;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NodeIdManager;->m_availableIds:Lcom/tails1154/wordchums/c_NodeIdPool;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeIdPool;->p_GetId()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x7ffe

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tails1154/wordchums/c_NodeIdManager;->m_nodeMap:Lcom/tails1154/wordchums/c_IntEnMap2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/tails1154/wordchums/c_EnMap6;->p_Add13(ILcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_EnMapNode6;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_NodeIdManager;->m_availableIds:Lcom/tails1154/wordchums/c_NodeIdPool;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnMap5;->p_IsEmpty()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/tails1154/wordchums/c_NodeIdManager;->m_availableIds:Lcom/tails1154/wordchums/c_NodeIdPool;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/tails1154/wordchums/c_NodeIdManager;->m_dirtyIds:Lcom/tails1154/wordchums/c_NodeIdPool;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/tails1154/wordchums/c_NodeIdManager;->m_availableIds:Lcom/tails1154/wordchums/c_NodeIdPool;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/tails1154/wordchums/c_NodeIdManager;->m_dirtyIds:Lcom/tails1154/wordchums/c_NodeIdPool;

    .line 32
    :cond_1
    return v0
.end method

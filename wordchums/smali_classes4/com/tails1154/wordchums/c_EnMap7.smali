.class abstract Lcom/tails1154/wordchums/c_EnMap7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_poolByDefault:Z


# instance fields
.field m_pool:Lcom/tails1154/wordchums/c_Stack23;

.field m_root:Lcom/tails1154/wordchums/c_EnMapNode7;


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
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMap7;->m_pool:Lcom/tails1154/wordchums/c_Stack23;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMap7;->m_root:Lcom/tails1154/wordchums/c_EnMapNode7;

    .line 9
    return-void
.end method


# virtual methods
.method public final m_EnMap_new()Lcom/tails1154/wordchums/c_EnMap7;
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_EnMap7;->m_poolByDefault:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnMap7;->p_UseNodePooling(Z)I

    .line 9
    :cond_0
    return-object p0
.end method

.method public abstract p_Compare(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public final p_Contains(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_EnMap7;->p_FindNode(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnMapNode7;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final p_FindNode(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnMapNode7;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnMap7;->m_root:Lcom/tails1154/wordchums/c_EnMapNode7;

    .line 3
    .line 4
    :goto_0
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/tails1154/wordchums/c_EnMapNode7;->m_key:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_EnMap7;->p_Compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/tails1154/wordchums/c_EnMapNode7;->m_right:Lcom/tails1154/wordchums/c_EnMapNode7;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    if-gez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/tails1154/wordchums/c_EnMapNode7;->m_left:Lcom/tails1154/wordchums/c_EnMapNode7;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object v0
.end method

.method public final p_FirstNode()Lcom/tails1154/wordchums/c_EnMapNode7;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnMap7;->m_root:Lcom/tails1154/wordchums/c_EnMapNode7;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/tails1154/wordchums/c_EnMapNode7;->m_left:Lcom/tails1154/wordchums/c_EnMapNode7;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return-object v0
.end method

.method public final p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_CDNFile;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_EnMap7;->p_FindNode(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnMapNode7;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/tails1154/wordchums/c_EnMapNode7;->m_value:Lcom/tails1154/wordchums/c_CDNFile;

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final p_Get15(Ljava/lang/String;Lcom/tails1154/wordchums/c_CDNFile;)Lcom/tails1154/wordchums/c_CDNFile;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_EnMap7;->p_FindNode(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnMapNode7;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/tails1154/wordchums/c_EnMapNode7;->m_value:Lcom/tails1154/wordchums/c_CDNFile;

    .line 9
    return-object p1

    .line 10
    :cond_0
    return-object p2
.end method

.method public final p_UseNodePooling(Z)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnMap7;->m_pool:Lcom/tails1154/wordchums/c_Stack23;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnMap7;->m_pool:Lcom/tails1154/wordchums/c_Stack23;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lcom/tails1154/wordchums/c_Stack23;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lcom/tails1154/wordchums/c_Stack23;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack23;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack23;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnMap7;->m_pool:Lcom/tails1154/wordchums/c_Stack23;

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final p_Values()Lcom/tails1154/wordchums/c_EnMapValues5;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EnMapValues5;->m_Create(Lcom/tails1154/wordchums/c_EnMap7;)Lcom/tails1154/wordchums/c_EnMapValues5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

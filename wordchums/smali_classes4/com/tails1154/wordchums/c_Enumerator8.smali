.class Lcom/tails1154/wordchums/c_Enumerator8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m__curr:Lcom/tails1154/wordchums/c_Node29;

.field m__list:Lcom/tails1154/wordchums/c_List;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Enumerator8;->m__list:Lcom/tails1154/wordchums/c_List;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Enumerator8;->m__curr:Lcom/tails1154/wordchums/c_Node29;

    return-void
.end method


# virtual methods
.method public final m_Enumerator_new(Lcom/tails1154/wordchums/c_List;)Lcom/tails1154/wordchums/c_Enumerator8;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_Enumerator8;->m__list:Lcom/tails1154/wordchums/c_List;

    iget-object p1, p1, Lcom/tails1154/wordchums/c_List;->m__head:Lcom/tails1154/wordchums/c_Node29;

    iget-object p1, p1, Lcom/tails1154/wordchums/c_Node29;->m__succ:Lcom/tails1154/wordchums/c_Node29;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_Enumerator8;->m__curr:Lcom/tails1154/wordchums/c_Node29;

    return-object p0
.end method

.method public final m_Enumerator_new2()Lcom/tails1154/wordchums/c_Enumerator8;
    .locals 0

    return-object p0
.end method

.method public final p_HasNext()Z
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Enumerator8;->m__curr:Lcom/tails1154/wordchums/c_Node29;

    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node29;->m__succ:Lcom/tails1154/wordchums/c_Node29;

    iget-object v2, v1, Lcom/tails1154/wordchums/c_Node29;->m__pred:Lcom/tails1154/wordchums/c_Node29;

    if-eq v2, v0, :cond_0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_Enumerator8;->m__curr:Lcom/tails1154/wordchums/c_Node29;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Enumerator8;->m__list:Lcom/tails1154/wordchums/c_List;

    iget-object v1, v1, Lcom/tails1154/wordchums/c_List;->m__head:Lcom/tails1154/wordchums/c_Node29;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p_NextObject()Lcom/tails1154/wordchums/c_XMLNode;
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Enumerator8;->m__curr:Lcom/tails1154/wordchums/c_Node29;

    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node29;->m__data:Lcom/tails1154/wordchums/c_XMLNode;

    iget-object v0, v0, Lcom/tails1154/wordchums/c_Node29;->m__succ:Lcom/tails1154/wordchums/c_Node29;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Enumerator8;->m__curr:Lcom/tails1154/wordchums/c_Node29;

    return-object v1
.end method

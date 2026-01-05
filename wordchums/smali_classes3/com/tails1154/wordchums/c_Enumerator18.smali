.class Lcom/tails1154/wordchums/c_Enumerator18;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m__curr:Lcom/tails1154/wordchums/c_Node40;

.field m__list:Lcom/tails1154/wordchums/c_List4;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Enumerator18;->m__list:Lcom/tails1154/wordchums/c_List4;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Enumerator18;->m__curr:Lcom/tails1154/wordchums/c_Node40;

    return-void
.end method


# virtual methods
.method public final m_Enumerator_new(Lcom/tails1154/wordchums/c_List4;)Lcom/tails1154/wordchums/c_Enumerator18;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_Enumerator18;->m__list:Lcom/tails1154/wordchums/c_List4;

    iget-object p1, p1, Lcom/tails1154/wordchums/c_List4;->m__head:Lcom/tails1154/wordchums/c_Node40;

    iget-object p1, p1, Lcom/tails1154/wordchums/c_Node40;->m__succ:Lcom/tails1154/wordchums/c_Node40;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_Enumerator18;->m__curr:Lcom/tails1154/wordchums/c_Node40;

    return-object p0
.end method

.method public final m_Enumerator_new2()Lcom/tails1154/wordchums/c_Enumerator18;
    .locals 0

    return-object p0
.end method

.method public final p_HasNext()Z
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Enumerator18;->m__curr:Lcom/tails1154/wordchums/c_Node40;

    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node40;->m__succ:Lcom/tails1154/wordchums/c_Node40;

    iget-object v2, v1, Lcom/tails1154/wordchums/c_Node40;->m__pred:Lcom/tails1154/wordchums/c_Node40;

    if-eq v2, v0, :cond_0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_Enumerator18;->m__curr:Lcom/tails1154/wordchums/c_Node40;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Enumerator18;->m__list:Lcom/tails1154/wordchums/c_List4;

    iget-object v1, v1, Lcom/tails1154/wordchums/c_List4;->m__head:Lcom/tails1154/wordchums/c_Node40;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p_NextObject()Lcom/tails1154/wordchums/c_Game;
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Enumerator18;->m__curr:Lcom/tails1154/wordchums/c_Node40;

    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node40;->m__data:Lcom/tails1154/wordchums/c_Game;

    iget-object v0, v0, Lcom/tails1154/wordchums/c_Node40;->m__succ:Lcom/tails1154/wordchums/c_Node40;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Enumerator18;->m__curr:Lcom/tails1154/wordchums/c_Node40;

    return-object v1
.end method

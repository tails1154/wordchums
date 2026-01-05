.class Lcom/tails1154/wordchums/c_Enumerator12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m__curr:Lcom/tails1154/wordchums/c_Node35;

.field m__list:Lcom/tails1154/wordchums/c_List2;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Enumerator12;->m__list:Lcom/tails1154/wordchums/c_List2;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Enumerator12;->m__curr:Lcom/tails1154/wordchums/c_Node35;

    return-void
.end method


# virtual methods
.method public final m_Enumerator_new(Lcom/tails1154/wordchums/c_List2;)Lcom/tails1154/wordchums/c_Enumerator12;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_Enumerator12;->m__list:Lcom/tails1154/wordchums/c_List2;

    iget-object p1, p1, Lcom/tails1154/wordchums/c_List2;->m__head:Lcom/tails1154/wordchums/c_Node35;

    iget-object p1, p1, Lcom/tails1154/wordchums/c_Node35;->m__succ:Lcom/tails1154/wordchums/c_Node35;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_Enumerator12;->m__curr:Lcom/tails1154/wordchums/c_Node35;

    return-object p0
.end method

.method public final m_Enumerator_new2()Lcom/tails1154/wordchums/c_Enumerator12;
    .locals 0

    return-object p0
.end method

.method public final p_HasNext()Z
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Enumerator12;->m__curr:Lcom/tails1154/wordchums/c_Node35;

    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node35;->m__succ:Lcom/tails1154/wordchums/c_Node35;

    iget-object v2, v1, Lcom/tails1154/wordchums/c_Node35;->m__pred:Lcom/tails1154/wordchums/c_Node35;

    if-eq v2, v0, :cond_0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_Enumerator12;->m__curr:Lcom/tails1154/wordchums/c_Node35;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Enumerator12;->m__list:Lcom/tails1154/wordchums/c_List2;

    iget-object v1, v1, Lcom/tails1154/wordchums/c_List2;->m__head:Lcom/tails1154/wordchums/c_Node35;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p_NextObject()Lcom/tails1154/wordchums/c_JSONDataItem;
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Enumerator12;->m__curr:Lcom/tails1154/wordchums/c_Node35;

    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node35;->m__data:Lcom/tails1154/wordchums/c_JSONDataItem;

    iget-object v0, v0, Lcom/tails1154/wordchums/c_Node35;->m__succ:Lcom/tails1154/wordchums/c_Node35;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Enumerator12;->m__curr:Lcom/tails1154/wordchums/c_Node35;

    return-object v1
.end method

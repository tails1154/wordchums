.class Lcom/tails1154/wordchums/c_MapKeys8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_map:Lcom/tails1154/wordchums/c_Map4;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_MapKeys8;->m_map:Lcom/tails1154/wordchums/c_Map4;

    return-void
.end method


# virtual methods
.method public final m_MapKeys_new(Lcom/tails1154/wordchums/c_Map4;)Lcom/tails1154/wordchums/c_MapKeys8;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_MapKeys8;->m_map:Lcom/tails1154/wordchums/c_Map4;

    return-object p0
.end method

.method public final m_MapKeys_new2()Lcom/tails1154/wordchums/c_MapKeys8;
    .locals 0

    return-object p0
.end method

.method public final p_ObjectEnumerator()Lcom/tails1154/wordchums/c_KeyEnumerator8;
    .locals 2

    new-instance v0, Lcom/tails1154/wordchums/c_KeyEnumerator8;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_KeyEnumerator8;-><init>()V

    iget-object v1, p0, Lcom/tails1154/wordchums/c_MapKeys8;->m_map:Lcom/tails1154/wordchums/c_Map4;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Map4;->p_FirstNode()Lcom/tails1154/wordchums/c_Node4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_KeyEnumerator8;->m_KeyEnumerator_new(Lcom/tails1154/wordchums/c_Node4;)Lcom/tails1154/wordchums/c_KeyEnumerator8;

    move-result-object v0

    return-object v0
.end method

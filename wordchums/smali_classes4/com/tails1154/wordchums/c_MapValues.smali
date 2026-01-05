.class Lcom/tails1154/wordchums/c_MapValues;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_map:Lcom/tails1154/wordchums/c_Map13;


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
    iput-object v0, p0, Lcom/tails1154/wordchums/c_MapValues;->m_map:Lcom/tails1154/wordchums/c_Map13;

    .line 7
    return-void
.end method


# virtual methods
.method public final m_MapValues_new(Lcom/tails1154/wordchums/c_Map13;)Lcom/tails1154/wordchums/c_MapValues;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_MapValues;->m_map:Lcom/tails1154/wordchums/c_Map13;

    .line 3
    return-object p0
.end method

.method public final m_MapValues_new2()Lcom/tails1154/wordchums/c_MapValues;
    .locals 0

    return-object p0
.end method

.method public final p_ObjectEnumerator()Lcom/tails1154/wordchums/c_ValueEnumerator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_ValueEnumerator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_ValueEnumerator;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tails1154/wordchums/c_MapValues;->m_map:Lcom/tails1154/wordchums/c_Map13;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Map13;->p_FirstNode()Lcom/tails1154/wordchums/c_Node13;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ValueEnumerator;->m_ValueEnumerator_new(Lcom/tails1154/wordchums/c_Node13;)Lcom/tails1154/wordchums/c_ValueEnumerator;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.class Lcom/tails1154/wordchums/c_Set;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_map:Lcom/tails1154/wordchums/c_Map7;


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
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Set;->m_map:Lcom/tails1154/wordchums/c_Map7;

    .line 7
    return-void
.end method


# virtual methods
.method public final m_Set_new(Lcom/tails1154/wordchums/c_Map7;)Lcom/tails1154/wordchums/c_Set;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_Set;->m_map:Lcom/tails1154/wordchums/c_Map7;

    .line 3
    return-object p0
.end method

.method public final m_Set_new2()Lcom/tails1154/wordchums/c_Set;
    .locals 0

    return-object p0
.end method

.method public final p_Contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Set;->m_map:Lcom/tails1154/wordchums/c_Map7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Map7;->p_Contains(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p_Insert4(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Set;->m_map:Lcom/tails1154/wordchums/c_Map7;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/tails1154/wordchums/c_Map7;->p_Insert5(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final p_ObjectEnumerator()Lcom/tails1154/wordchums/c_KeyEnumerator3;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Set;->m_map:Lcom/tails1154/wordchums/c_Map7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Map7;->p_Keys()Lcom/tails1154/wordchums/c_MapKeys3;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_MapKeys3;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_KeyEnumerator3;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

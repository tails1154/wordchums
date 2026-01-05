.class Lcom/tails1154/wordchums/c_EnHeadNode;
.super Lcom/tails1154/wordchums/c_EnNode;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_EnNode;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final m_EnHeadNode_new()Lcom/tails1154/wordchums/c_EnHeadNode;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnNode;->m_EnNode_new3()Lcom/tails1154/wordchums/c_EnNode;

    .line 4
    .line 5
    iput-object p0, p0, Lcom/tails1154/wordchums/c_EnNode;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 6
    .line 7
    iput-object p0, p0, Lcom/tails1154/wordchums/c_EnNode;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnNode;->m_data:Lcom/tails1154/wordchums/c_RenderNode;

    .line 11
    return-object p0
.end method

.method public final p_GetNode()Lcom/tails1154/wordchums/c_EnNode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.class Lcom/tails1154/wordchums/c_EnHeadNode2;
.super Lcom/tails1154/wordchums/c_EnNode2;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_EnNode2;-><init>()V

    return-void
.end method


# virtual methods
.method public final m_EnHeadNode_new()Lcom/tails1154/wordchums/c_EnHeadNode2;
    .locals 1

    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnNode2;->m_EnNode_new3()Lcom/tails1154/wordchums/c_EnNode2;

    iput-object p0, p0, Lcom/tails1154/wordchums/c_EnNode2;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode2;

    iput-object p0, p0, Lcom/tails1154/wordchums/c_EnNode2;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode2;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnNode2;->m_data:Lcom/tails1154/wordchums/c_Particle;

    return-object p0
.end method

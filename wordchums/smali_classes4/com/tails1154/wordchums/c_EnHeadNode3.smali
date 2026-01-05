.class Lcom/tails1154/wordchums/c_EnHeadNode3;
.super Lcom/tails1154/wordchums/c_EnNode3;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_EnNode3;-><init>()V

    return-void
.end method


# virtual methods
.method public final m_EnHeadNode_new()Lcom/tails1154/wordchums/c_EnHeadNode3;
    .locals 1

    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnNode3;->m_EnNode_new3()Lcom/tails1154/wordchums/c_EnNode3;

    iput-object p0, p0, Lcom/tails1154/wordchums/c_EnNode3;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode3;

    iput-object p0, p0, Lcom/tails1154/wordchums/c_EnNode3;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnNode3;->m_data:Lcom/tails1154/wordchums/c_SoundData;

    return-object p0
.end method

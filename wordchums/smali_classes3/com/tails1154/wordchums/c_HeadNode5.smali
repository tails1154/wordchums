.class Lcom/tails1154/wordchums/c_HeadNode5;
.super Lcom/tails1154/wordchums/c_Node44;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_Node44;-><init>()V

    return-void
.end method


# virtual methods
.method public final m_HeadNode_new()Lcom/tails1154/wordchums/c_HeadNode5;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_Node44;->m_Node_new2()Lcom/tails1154/wordchums/c_Node44;

    iput-object p0, p0, Lcom/tails1154/wordchums/c_Node44;->m__succ:Lcom/tails1154/wordchums/c_Node44;

    iput-object p0, p0, Lcom/tails1154/wordchums/c_Node44;->m__pred:Lcom/tails1154/wordchums/c_Node44;

    return-object p0
.end method

.class Lcom/tails1154/wordchums/c_Node29;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m__data:Lcom/tails1154/wordchums/c_XMLNode;

.field m__pred:Lcom/tails1154/wordchums/c_Node29;

.field m__succ:Lcom/tails1154/wordchums/c_Node29;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node29;->m__succ:Lcom/tails1154/wordchums/c_Node29;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node29;->m__pred:Lcom/tails1154/wordchums/c_Node29;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node29;->m__data:Lcom/tails1154/wordchums/c_XMLNode;

    return-void
.end method


# virtual methods
.method public final m_Node_new(Lcom/tails1154/wordchums/c_Node29;Lcom/tails1154/wordchums/c_Node29;Lcom/tails1154/wordchums/c_XMLNode;)Lcom/tails1154/wordchums/c_Node29;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_Node29;->m__succ:Lcom/tails1154/wordchums/c_Node29;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_Node29;->m__pred:Lcom/tails1154/wordchums/c_Node29;

    iput-object p0, p1, Lcom/tails1154/wordchums/c_Node29;->m__pred:Lcom/tails1154/wordchums/c_Node29;

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Node29;->m__pred:Lcom/tails1154/wordchums/c_Node29;

    iput-object p0, p1, Lcom/tails1154/wordchums/c_Node29;->m__succ:Lcom/tails1154/wordchums/c_Node29;

    iput-object p3, p0, Lcom/tails1154/wordchums/c_Node29;->m__data:Lcom/tails1154/wordchums/c_XMLNode;

    return-object p0
.end method

.method public final m_Node_new2()Lcom/tails1154/wordchums/c_Node29;
    .locals 0

    return-object p0
.end method

.method public final p_Remove3()I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Node29;->m__succ:Lcom/tails1154/wordchums/c_Node29;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_Node29;->m__pred:Lcom/tails1154/wordchums/c_Node29;

    iput-object v1, v0, Lcom/tails1154/wordchums/c_Node29;->m__pred:Lcom/tails1154/wordchums/c_Node29;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_Node29;->m__pred:Lcom/tails1154/wordchums/c_Node29;

    iput-object v0, v1, Lcom/tails1154/wordchums/c_Node29;->m__succ:Lcom/tails1154/wordchums/c_Node29;

    const/4 v0, 0x0

    return v0
.end method

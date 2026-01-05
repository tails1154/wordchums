.class Lcom/tails1154/wordchums/c_Node44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m__data:Lcom/tails1154/wordchums/c_CommandStep;

.field m__pred:Lcom/tails1154/wordchums/c_Node44;

.field m__succ:Lcom/tails1154/wordchums/c_Node44;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node44;->m__succ:Lcom/tails1154/wordchums/c_Node44;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node44;->m__pred:Lcom/tails1154/wordchums/c_Node44;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node44;->m__data:Lcom/tails1154/wordchums/c_CommandStep;

    return-void
.end method


# virtual methods
.method public final m_Node_new(Lcom/tails1154/wordchums/c_Node44;Lcom/tails1154/wordchums/c_Node44;Lcom/tails1154/wordchums/c_CommandStep;)Lcom/tails1154/wordchums/c_Node44;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_Node44;->m__succ:Lcom/tails1154/wordchums/c_Node44;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_Node44;->m__pred:Lcom/tails1154/wordchums/c_Node44;

    iput-object p0, p1, Lcom/tails1154/wordchums/c_Node44;->m__pred:Lcom/tails1154/wordchums/c_Node44;

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Node44;->m__pred:Lcom/tails1154/wordchums/c_Node44;

    iput-object p0, p1, Lcom/tails1154/wordchums/c_Node44;->m__succ:Lcom/tails1154/wordchums/c_Node44;

    iput-object p3, p0, Lcom/tails1154/wordchums/c_Node44;->m__data:Lcom/tails1154/wordchums/c_CommandStep;

    return-object p0
.end method

.method public final m_Node_new2()Lcom/tails1154/wordchums/c_Node44;
    .locals 0

    return-object p0
.end method

.method public final p_Remove3()I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Node44;->m__succ:Lcom/tails1154/wordchums/c_Node44;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_Node44;->m__pred:Lcom/tails1154/wordchums/c_Node44;

    iput-object v1, v0, Lcom/tails1154/wordchums/c_Node44;->m__pred:Lcom/tails1154/wordchums/c_Node44;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_Node44;->m__pred:Lcom/tails1154/wordchums/c_Node44;

    iput-object v0, v1, Lcom/tails1154/wordchums/c_Node44;->m__succ:Lcom/tails1154/wordchums/c_Node44;

    const/4 v0, 0x0

    return v0
.end method

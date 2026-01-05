.class Lcom/tails1154/wordchums/c_Node21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_color:I

.field m_key:I

.field m_left:Lcom/tails1154/wordchums/c_Node21;

.field m_parent:Lcom/tails1154/wordchums/c_Node21;

.field m_right:Lcom/tails1154/wordchums/c_Node21;

.field m_value:Lcom/tails1154/wordchums/c_RenderNodeList;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_Node21;->m_key:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_Node21;->m_right:Lcom/tails1154/wordchums/c_Node21;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_Node21;->m_left:Lcom/tails1154/wordchums/c_Node21;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_Node21;->m_value:Lcom/tails1154/wordchums/c_RenderNodeList;

    iput v0, p0, Lcom/tails1154/wordchums/c_Node21;->m_color:I

    iput-object v1, p0, Lcom/tails1154/wordchums/c_Node21;->m_parent:Lcom/tails1154/wordchums/c_Node21;

    return-void
.end method


# virtual methods
.method public final m_Node_new(ILcom/tails1154/wordchums/c_RenderNodeList;ILcom/tails1154/wordchums/c_Node21;)Lcom/tails1154/wordchums/c_Node21;
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_Node21;->m_key:I

    iput-object p2, p0, Lcom/tails1154/wordchums/c_Node21;->m_value:Lcom/tails1154/wordchums/c_RenderNodeList;

    iput p3, p0, Lcom/tails1154/wordchums/c_Node21;->m_color:I

    iput-object p4, p0, Lcom/tails1154/wordchums/c_Node21;->m_parent:Lcom/tails1154/wordchums/c_Node21;

    return-object p0
.end method

.method public final m_Node_new2()Lcom/tails1154/wordchums/c_Node21;
    .locals 0

    return-object p0
.end method

.method public final p_Key()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Node21;->m_key:I

    return v0
.end method

.method public final p_NextNode()Lcom/tails1154/wordchums/c_Node21;
    .locals 4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Node21;->m_right:Lcom/tails1154/wordchums/c_Node21;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node21;->m_left:Lcom/tails1154/wordchums/c_Node21;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Node21;->m_parent:Lcom/tails1154/wordchums/c_Node21;

    move-object v1, p0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tails1154/wordchums/c_Node21;->m_right:Lcom/tails1154/wordchums/c_Node21;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node21;->m_parent:Lcom/tails1154/wordchums/c_Node21;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final p_Value()Lcom/tails1154/wordchums/c_RenderNodeList;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Node21;->m_value:Lcom/tails1154/wordchums/c_RenderNodeList;

    return-object v0
.end method

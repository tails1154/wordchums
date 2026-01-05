.class Lcom/tails1154/wordchums/c_EnMapNode10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_color:I

.field m_key:I

.field m_left:Lcom/tails1154/wordchums/c_EnMapNode10;

.field m_parent:Lcom/tails1154/wordchums/c_EnMapNode10;

.field m_right:Lcom/tails1154/wordchums/c_EnMapNode10;

.field m_value:Lcom/tails1154/wordchums/c_EnList2;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode10;->m_left:Lcom/tails1154/wordchums/c_EnMapNode10;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode10;->m_right:Lcom/tails1154/wordchums/c_EnMapNode10;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode10;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode10;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode10;->m_value:Lcom/tails1154/wordchums/c_EnList2;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_EnMapNode10;->m_key:I

    iput v0, p0, Lcom/tails1154/wordchums/c_EnMapNode10;->m_color:I

    return-void
.end method


# virtual methods
.method public final m_EnMapNode_new(ILcom/tails1154/wordchums/c_EnList2;ILcom/tails1154/wordchums/c_EnMapNode10;)Lcom/tails1154/wordchums/c_EnMapNode10;
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_EnMapNode10;->m_key:I

    iput-object p2, p0, Lcom/tails1154/wordchums/c_EnMapNode10;->m_value:Lcom/tails1154/wordchums/c_EnList2;

    iput p3, p0, Lcom/tails1154/wordchums/c_EnMapNode10;->m_color:I

    iput-object p4, p0, Lcom/tails1154/wordchums/c_EnMapNode10;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode10;

    return-object p0
.end method

.method public final m_EnMapNode_new2()Lcom/tails1154/wordchums/c_EnMapNode10;
    .locals 0

    return-object p0
.end method

.method public final p_Init18(ILcom/tails1154/wordchums/c_EnList2;ILcom/tails1154/wordchums/c_EnMapNode10;)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_EnMapNode10;->m_key:I

    iput-object p2, p0, Lcom/tails1154/wordchums/c_EnMapNode10;->m_value:Lcom/tails1154/wordchums/c_EnList2;

    iput p3, p0, Lcom/tails1154/wordchums/c_EnMapNode10;->m_color:I

    iput-object p4, p0, Lcom/tails1154/wordchums/c_EnMapNode10;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode10;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnMapNode10;->m_left:Lcom/tails1154/wordchums/c_EnMapNode10;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnMapNode10;->m_right:Lcom/tails1154/wordchums/c_EnMapNode10;

    const/4 p1, 0x0

    return p1
.end method

.method public final p_NextNode()Lcom/tails1154/wordchums/c_EnMapNode10;
    .locals 4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode10;->m_right:Lcom/tails1154/wordchums/c_EnMapNode10;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v1, v0, Lcom/tails1154/wordchums/c_EnMapNode10;->m_left:Lcom/tails1154/wordchums/c_EnMapNode10;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode10;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode10;

    move-object v1, p0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tails1154/wordchums/c_EnMapNode10;->m_right:Lcom/tails1154/wordchums/c_EnMapNode10;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/tails1154/wordchums/c_EnMapNode10;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode10;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :cond_2
    return-object v0
.end method

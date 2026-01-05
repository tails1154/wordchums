.class Lcom/tails1154/wordchums/c_EnMapNode9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_color:I

.field m_key:I

.field m_left:Lcom/tails1154/wordchums/c_EnMapNode9;

.field m_parent:Lcom/tails1154/wordchums/c_EnMapNode9;

.field m_right:Lcom/tails1154/wordchums/c_EnMapNode9;

.field m_value:Lcom/tails1154/wordchums/c_Timer;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_EnMapNode9;->m_key:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_EnMapNode9;->m_right:Lcom/tails1154/wordchums/c_EnMapNode9;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_EnMapNode9;->m_left:Lcom/tails1154/wordchums/c_EnMapNode9;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_EnMapNode9;->m_value:Lcom/tails1154/wordchums/c_Timer;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_EnMapNode9;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode9;

    iput v0, p0, Lcom/tails1154/wordchums/c_EnMapNode9;->m_color:I

    return-void
.end method


# virtual methods
.method public final m_EnMapNode_new(ILcom/tails1154/wordchums/c_Timer;ILcom/tails1154/wordchums/c_EnMapNode9;)Lcom/tails1154/wordchums/c_EnMapNode9;
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_EnMapNode9;->m_key:I

    iput-object p2, p0, Lcom/tails1154/wordchums/c_EnMapNode9;->m_value:Lcom/tails1154/wordchums/c_Timer;

    iput p3, p0, Lcom/tails1154/wordchums/c_EnMapNode9;->m_color:I

    iput-object p4, p0, Lcom/tails1154/wordchums/c_EnMapNode9;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode9;

    return-object p0
.end method

.method public final m_EnMapNode_new2()Lcom/tails1154/wordchums/c_EnMapNode9;
    .locals 0

    return-object p0
.end method

.method public final p_Clear10(Lcom/tails1154/wordchums/c_Stack25;Z)I
    .locals 1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tails1154/wordchums/c_EnMapNode9;->m_left:Lcom/tails1154/wordchums/c_EnMapNode9;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, v0}, Lcom/tails1154/wordchums/c_EnMapNode9;->p_Clear10(Lcom/tails1154/wordchums/c_Stack25;Z)I

    :cond_0
    iget-object p2, p0, Lcom/tails1154/wordchums/c_EnMapNode9;->m_right:Lcom/tails1154/wordchums/c_EnMapNode9;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v0}, Lcom/tails1154/wordchums/c_EnMapNode9;->p_Clear10(Lcom/tails1154/wordchums/c_Stack25;Z)I

    :cond_1
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tails1154/wordchums/c_EnMapNode9;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode9;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_EnMapNode9;->m_left:Lcom/tails1154/wordchums/c_EnMapNode9;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_EnMapNode9;->m_right:Lcom/tails1154/wordchums/c_EnMapNode9;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_Stack25;->p_Push279(Lcom/tails1154/wordchums/c_EnMapNode9;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final p_Init15(ILcom/tails1154/wordchums/c_Timer;ILcom/tails1154/wordchums/c_EnMapNode9;)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_EnMapNode9;->m_key:I

    iput-object p2, p0, Lcom/tails1154/wordchums/c_EnMapNode9;->m_value:Lcom/tails1154/wordchums/c_Timer;

    iput p3, p0, Lcom/tails1154/wordchums/c_EnMapNode9;->m_color:I

    iput-object p4, p0, Lcom/tails1154/wordchums/c_EnMapNode9;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode9;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnMapNode9;->m_left:Lcom/tails1154/wordchums/c_EnMapNode9;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnMapNode9;->m_right:Lcom/tails1154/wordchums/c_EnMapNode9;

    const/4 p1, 0x0

    return p1
.end method

.method public final p_NextNode()Lcom/tails1154/wordchums/c_EnMapNode9;
    .locals 4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode9;->m_right:Lcom/tails1154/wordchums/c_EnMapNode9;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v1, v0, Lcom/tails1154/wordchums/c_EnMapNode9;->m_left:Lcom/tails1154/wordchums/c_EnMapNode9;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode9;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode9;

    move-object v1, p0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tails1154/wordchums/c_EnMapNode9;->m_right:Lcom/tails1154/wordchums/c_EnMapNode9;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/tails1154/wordchums/c_EnMapNode9;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode9;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final p_Value()Lcom/tails1154/wordchums/c_Timer;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode9;->m_value:Lcom/tails1154/wordchums/c_Timer;

    return-object v0
.end method

.method public final p_Value5(Lcom/tails1154/wordchums/c_Timer;)Lcom/tails1154/wordchums/c_Timer;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnMapNode9;->m_value:Lcom/tails1154/wordchums/c_Timer;

    const/4 p1, 0x0

    return-object p1
.end method

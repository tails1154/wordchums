.class Lcom/tails1154/wordchums/c_EnMapNode17;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_color:I

.field m_key:Ljava/lang/String;

.field m_left:Lcom/tails1154/wordchums/c_EnMapNode17;

.field m_parent:Lcom/tails1154/wordchums/c_EnMapNode17;

.field m_right:Lcom/tails1154/wordchums/c_EnMapNode17;

.field m_value:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode17;->m_key:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode17;->m_right:Lcom/tails1154/wordchums/c_EnMapNode17;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode17;->m_left:Lcom/tails1154/wordchums/c_EnMapNode17;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_EnMapNode17;->m_value:Z

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode17;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode17;

    iput v1, p0, Lcom/tails1154/wordchums/c_EnMapNode17;->m_color:I

    return-void
.end method


# virtual methods
.method public final m_EnMapNode_new(Ljava/lang/String;ZILcom/tails1154/wordchums/c_EnMapNode17;)Lcom/tails1154/wordchums/c_EnMapNode17;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnMapNode17;->m_key:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tails1154/wordchums/c_EnMapNode17;->m_value:Z

    iput p3, p0, Lcom/tails1154/wordchums/c_EnMapNode17;->m_color:I

    iput-object p4, p0, Lcom/tails1154/wordchums/c_EnMapNode17;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode17;

    return-object p0
.end method

.method public final m_EnMapNode_new2()Lcom/tails1154/wordchums/c_EnMapNode17;
    .locals 0

    return-object p0
.end method

.method public final p_Clear13(Lcom/tails1154/wordchums/c_Stack84;Z)I
    .locals 1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tails1154/wordchums/c_EnMapNode17;->m_left:Lcom/tails1154/wordchums/c_EnMapNode17;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, v0}, Lcom/tails1154/wordchums/c_EnMapNode17;->p_Clear13(Lcom/tails1154/wordchums/c_Stack84;Z)I

    :cond_0
    iget-object p2, p0, Lcom/tails1154/wordchums/c_EnMapNode17;->m_right:Lcom/tails1154/wordchums/c_EnMapNode17;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v0}, Lcom/tails1154/wordchums/c_EnMapNode17;->p_Clear13(Lcom/tails1154/wordchums/c_Stack84;Z)I

    :cond_1
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tails1154/wordchums/c_EnMapNode17;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode17;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_EnMapNode17;->m_left:Lcom/tails1154/wordchums/c_EnMapNode17;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_EnMapNode17;->m_right:Lcom/tails1154/wordchums/c_EnMapNode17;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_Stack84;->p_Push587(Lcom/tails1154/wordchums/c_EnMapNode17;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final p_Init34(Ljava/lang/String;ZILcom/tails1154/wordchums/c_EnMapNode17;)I
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnMapNode17;->m_key:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tails1154/wordchums/c_EnMapNode17;->m_value:Z

    iput p3, p0, Lcom/tails1154/wordchums/c_EnMapNode17;->m_color:I

    iput-object p4, p0, Lcom/tails1154/wordchums/c_EnMapNode17;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode17;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnMapNode17;->m_left:Lcom/tails1154/wordchums/c_EnMapNode17;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnMapNode17;->m_right:Lcom/tails1154/wordchums/c_EnMapNode17;

    const/4 p1, 0x0

    return p1
.end method

.method public final p_Value()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_EnMapNode17;->m_value:Z

    return v0
.end method

.method public final p_Value8(Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_EnMapNode17;->m_value:Z

    const/4 p1, 0x0

    return p1
.end method

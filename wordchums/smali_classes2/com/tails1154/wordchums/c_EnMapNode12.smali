.class Lcom/tails1154/wordchums/c_EnMapNode12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_color:I

.field m_key:Ljava/lang/String;

.field m_left:Lcom/tails1154/wordchums/c_EnMapNode12;

.field m_parent:Lcom/tails1154/wordchums/c_EnMapNode12;

.field m_right:Lcom/tails1154/wordchums/c_EnMapNode12;

.field m_value:Lcom/tails1154/wordchums/c_SpineNodeAttachment;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode12;->m_left:Lcom/tails1154/wordchums/c_EnMapNode12;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode12;->m_right:Lcom/tails1154/wordchums/c_EnMapNode12;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode12;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode12;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode12;->m_value:Lcom/tails1154/wordchums/c_SpineNodeAttachment;

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode12;->m_key:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_EnMapNode12;->m_color:I

    return-void
.end method


# virtual methods
.method public final m_EnMapNode_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineNodeAttachment;ILcom/tails1154/wordchums/c_EnMapNode12;)Lcom/tails1154/wordchums/c_EnMapNode12;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnMapNode12;->m_key:Ljava/lang/String;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_EnMapNode12;->m_value:Lcom/tails1154/wordchums/c_SpineNodeAttachment;

    iput p3, p0, Lcom/tails1154/wordchums/c_EnMapNode12;->m_color:I

    iput-object p4, p0, Lcom/tails1154/wordchums/c_EnMapNode12;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode12;

    return-object p0
.end method

.method public final m_EnMapNode_new2()Lcom/tails1154/wordchums/c_EnMapNode12;
    .locals 0

    return-object p0
.end method

.method public final p_Clear11(Lcom/tails1154/wordchums/c_Stack58;Z)I
    .locals 1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tails1154/wordchums/c_EnMapNode12;->m_left:Lcom/tails1154/wordchums/c_EnMapNode12;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, v0}, Lcom/tails1154/wordchums/c_EnMapNode12;->p_Clear11(Lcom/tails1154/wordchums/c_Stack58;Z)I

    :cond_0
    iget-object p2, p0, Lcom/tails1154/wordchums/c_EnMapNode12;->m_right:Lcom/tails1154/wordchums/c_EnMapNode12;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v0}, Lcom/tails1154/wordchums/c_EnMapNode12;->p_Clear11(Lcom/tails1154/wordchums/c_Stack58;Z)I

    :cond_1
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tails1154/wordchums/c_EnMapNode12;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode12;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_EnMapNode12;->m_left:Lcom/tails1154/wordchums/c_EnMapNode12;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_EnMapNode12;->m_right:Lcom/tails1154/wordchums/c_EnMapNode12;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_Stack58;->p_Push465(Lcom/tails1154/wordchums/c_EnMapNode12;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final p_Init29(Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineNodeAttachment;ILcom/tails1154/wordchums/c_EnMapNode12;)I
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnMapNode12;->m_key:Ljava/lang/String;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_EnMapNode12;->m_value:Lcom/tails1154/wordchums/c_SpineNodeAttachment;

    iput p3, p0, Lcom/tails1154/wordchums/c_EnMapNode12;->m_color:I

    iput-object p4, p0, Lcom/tails1154/wordchums/c_EnMapNode12;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode12;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnMapNode12;->m_left:Lcom/tails1154/wordchums/c_EnMapNode12;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnMapNode12;->m_right:Lcom/tails1154/wordchums/c_EnMapNode12;

    const/4 p1, 0x0

    return p1
.end method

.method public final p_NextNode()Lcom/tails1154/wordchums/c_EnMapNode12;
    .locals 4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode12;->m_right:Lcom/tails1154/wordchums/c_EnMapNode12;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v1, v0, Lcom/tails1154/wordchums/c_EnMapNode12;->m_left:Lcom/tails1154/wordchums/c_EnMapNode12;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode12;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode12;

    move-object v1, p0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tails1154/wordchums/c_EnMapNode12;->m_right:Lcom/tails1154/wordchums/c_EnMapNode12;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/tails1154/wordchums/c_EnMapNode12;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode12;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final p_Value()Lcom/tails1154/wordchums/c_SpineNodeAttachment;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode12;->m_value:Lcom/tails1154/wordchums/c_SpineNodeAttachment;

    return-object v0
.end method

.method public final p_Value6(Lcom/tails1154/wordchums/c_SpineNodeAttachment;)Lcom/tails1154/wordchums/c_SpineNodeAttachment;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnMapNode12;->m_value:Lcom/tails1154/wordchums/c_SpineNodeAttachment;

    const/4 p1, 0x0

    return-object p1
.end method

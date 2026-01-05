.class Lcom/tails1154/wordchums/c_Node41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_color:I

.field m_key:Ljava/lang/String;

.field m_left:Lcom/tails1154/wordchums/c_Node41;

.field m_parent:Lcom/tails1154/wordchums/c_Node41;

.field m_right:Lcom/tails1154/wordchums/c_Node41;

.field m_value:Lcom/tails1154/wordchums/c_InviteData;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node41;->m_key:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node41;->m_right:Lcom/tails1154/wordchums/c_Node41;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node41;->m_left:Lcom/tails1154/wordchums/c_Node41;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node41;->m_value:Lcom/tails1154/wordchums/c_InviteData;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node41;->m_parent:Lcom/tails1154/wordchums/c_Node41;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_Node41;->m_color:I

    return-void
.end method


# virtual methods
.method public final m_Node_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_InviteData;ILcom/tails1154/wordchums/c_Node41;)Lcom/tails1154/wordchums/c_Node41;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_Node41;->m_key:Ljava/lang/String;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_Node41;->m_value:Lcom/tails1154/wordchums/c_InviteData;

    iput p3, p0, Lcom/tails1154/wordchums/c_Node41;->m_color:I

    iput-object p4, p0, Lcom/tails1154/wordchums/c_Node41;->m_parent:Lcom/tails1154/wordchums/c_Node41;

    return-object p0
.end method

.method public final m_Node_new2()Lcom/tails1154/wordchums/c_Node41;
    .locals 0

    return-object p0
.end method

.method public final p_Count2(I)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Node41;->m_left:Lcom/tails1154/wordchums/c_Node41;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Node41;->p_Count2(I)I

    move-result p1

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Node41;->m_right:Lcom/tails1154/wordchums/c_Node41;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Node41;->p_Count2(I)I

    move-result p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final p_NextNode()Lcom/tails1154/wordchums/c_Node41;
    .locals 4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Node41;->m_right:Lcom/tails1154/wordchums/c_Node41;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node41;->m_left:Lcom/tails1154/wordchums/c_Node41;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Node41;->m_parent:Lcom/tails1154/wordchums/c_Node41;

    move-object v1, p0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tails1154/wordchums/c_Node41;->m_right:Lcom/tails1154/wordchums/c_Node41;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node41;->m_parent:Lcom/tails1154/wordchums/c_Node41;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :cond_2
    return-object v0
.end method

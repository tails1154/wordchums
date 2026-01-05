.class Lcom/tails1154/wordchums/c_RenderNodeAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_command:I

.field m_node:Lcom/tails1154/wordchums/c_RenderNode;

.field m_z:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_RenderNodeAction;->m_command:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_RenderNodeAction;->m_node:Lcom/tails1154/wordchums/c_RenderNode;

    iput v0, p0, Lcom/tails1154/wordchums/c_RenderNodeAction;->m_z:I

    return-void
.end method


# virtual methods
.method public final m_RenderNodeAction_new(ILcom/tails1154/wordchums/c_RenderNode;I)Lcom/tails1154/wordchums/c_RenderNodeAction;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_RenderNodeAction;->p_Setup3(ILcom/tails1154/wordchums/c_RenderNode;I)I

    return-object p0
.end method

.method public final m_RenderNodeAction_new2()Lcom/tails1154/wordchums/c_RenderNodeAction;
    .locals 0

    return-object p0
.end method

.method public final p_Clear()I
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_RenderNodeAction;->m_command:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_RenderNodeAction;->m_node:Lcom/tails1154/wordchums/c_RenderNode;

    return v0
.end method

.method public final p_Setup3(ILcom/tails1154/wordchums/c_RenderNode;I)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_RenderNodeAction;->m_command:I

    iput-object p2, p0, Lcom/tails1154/wordchums/c_RenderNodeAction;->m_node:Lcom/tails1154/wordchums/c_RenderNode;

    iput p3, p0, Lcom/tails1154/wordchums/c_RenderNodeAction;->m_z:I

    const/4 p1, 0x0

    return p1
.end method

.class Lcom/tails1154/wordchums/c_RenderNodeListAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_ahead:Z

.field m_command:I

.field m_newZ:I

.field m_node:Lcom/tails1154/wordchums/c_RenderNode;

.field m_oldZ:I

.field m_other:Lcom/tails1154/wordchums/c_RenderNode;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_RenderNodeListAction;->m_command:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/tails1154/wordchums/c_RenderNodeListAction;->m_node:Lcom/tails1154/wordchums/c_RenderNode;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/tails1154/wordchums/c_RenderNodeListAction;->m_other:Lcom/tails1154/wordchums/c_RenderNode;

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNodeListAction;->m_ahead:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/tails1154/wordchums/c_RenderNodeListAction;->m_newZ:I

    .line 16
    .line 17
    iput v0, p0, Lcom/tails1154/wordchums/c_RenderNodeListAction;->m_oldZ:I

    .line 18
    return-void
.end method


# virtual methods
.method public final m_RenderNodeListAction_new(ILcom/tails1154/wordchums/c_RenderNode;Lcom/tails1154/wordchums/c_RenderNode;ZII)Lcom/tails1154/wordchums/c_RenderNodeListAction;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/tails1154/wordchums/c_RenderNodeListAction;->p_Setup2(ILcom/tails1154/wordchums/c_RenderNode;Lcom/tails1154/wordchums/c_RenderNode;ZII)I

    .line 4
    move-object p1, p0

    .line 5
    return-object p1
.end method

.method public final m_RenderNodeListAction_new2()Lcom/tails1154/wordchums/c_RenderNodeListAction;
    .locals 0

    return-object p0
.end method

.method public final p_Clear()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tails1154/wordchums/c_RenderNodeListAction;->m_command:I

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/tails1154/wordchums/c_RenderNodeListAction;->m_node:Lcom/tails1154/wordchums/c_RenderNode;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/tails1154/wordchums/c_RenderNodeListAction;->m_other:Lcom/tails1154/wordchums/c_RenderNode;

    .line 9
    return v0
.end method

.method public final p_Setup2(ILcom/tails1154/wordchums/c_RenderNode;Lcom/tails1154/wordchums/c_RenderNode;ZII)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_RenderNodeListAction;->m_command:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tails1154/wordchums/c_RenderNodeListAction;->m_node:Lcom/tails1154/wordchums/c_RenderNode;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tails1154/wordchums/c_RenderNodeListAction;->m_other:Lcom/tails1154/wordchums/c_RenderNode;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/tails1154/wordchums/c_RenderNodeListAction;->m_ahead:Z

    .line 9
    .line 10
    iput p5, p0, Lcom/tails1154/wordchums/c_RenderNodeListAction;->m_newZ:I

    .line 11
    .line 12
    iput p6, p0, Lcom/tails1154/wordchums/c_RenderNodeListAction;->m_oldZ:I

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1
.end method

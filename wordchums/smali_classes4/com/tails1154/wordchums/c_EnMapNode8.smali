.class Lcom/tails1154/wordchums/c_EnMapNode8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_color:I

.field m_key:I

.field m_left:Lcom/tails1154/wordchums/c_EnMapNode8;

.field m_parent:Lcom/tails1154/wordchums/c_EnMapNode8;

.field m_right:Lcom/tails1154/wordchums/c_EnMapNode8;

.field m_value:Lcom/tails1154/wordchums/c_FilterResult;


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
    iput v0, p0, Lcom/tails1154/wordchums/c_EnMapNode8;->m_key:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/tails1154/wordchums/c_EnMapNode8;->m_right:Lcom/tails1154/wordchums/c_EnMapNode8;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/tails1154/wordchums/c_EnMapNode8;->m_left:Lcom/tails1154/wordchums/c_EnMapNode8;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/tails1154/wordchums/c_EnMapNode8;->m_value:Lcom/tails1154/wordchums/c_FilterResult;

    .line 14
    .line 15
    iput v0, p0, Lcom/tails1154/wordchums/c_EnMapNode8;->m_color:I

    .line 16
    .line 17
    iput-object v1, p0, Lcom/tails1154/wordchums/c_EnMapNode8;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode8;

    .line 18
    return-void
.end method


# virtual methods
.method public final m_EnMapNode_new(ILcom/tails1154/wordchums/c_FilterResult;ILcom/tails1154/wordchums/c_EnMapNode8;)Lcom/tails1154/wordchums/c_EnMapNode8;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_EnMapNode8;->m_key:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tails1154/wordchums/c_EnMapNode8;->m_value:Lcom/tails1154/wordchums/c_FilterResult;

    .line 5
    .line 6
    iput p3, p0, Lcom/tails1154/wordchums/c_EnMapNode8;->m_color:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tails1154/wordchums/c_EnMapNode8;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode8;

    .line 9
    return-object p0
.end method

.method public final m_EnMapNode_new2()Lcom/tails1154/wordchums/c_EnMapNode8;
    .locals 0

    return-object p0
.end method

.method public final p_Init13(ILcom/tails1154/wordchums/c_FilterResult;ILcom/tails1154/wordchums/c_EnMapNode8;)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_EnMapNode8;->m_key:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tails1154/wordchums/c_EnMapNode8;->m_value:Lcom/tails1154/wordchums/c_FilterResult;

    .line 5
    .line 6
    iput p3, p0, Lcom/tails1154/wordchums/c_EnMapNode8;->m_color:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tails1154/wordchums/c_EnMapNode8;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode8;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnMapNode8;->m_left:Lcom/tails1154/wordchums/c_EnMapNode8;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnMapNode8;->m_right:Lcom/tails1154/wordchums/c_EnMapNode8;

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

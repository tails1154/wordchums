.class Lcom/tails1154/wordchums/c_Node22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_color:I

.field m_key:I

.field m_left:Lcom/tails1154/wordchums/c_Node22;

.field m_parent:Lcom/tails1154/wordchums/c_Node22;

.field m_right:Lcom/tails1154/wordchums/c_Node22;

.field m_value:Lcom/tails1154/wordchums/c_NativeNode;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_Node22;->m_key:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_Node22;->m_right:Lcom/tails1154/wordchums/c_Node22;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_Node22;->m_left:Lcom/tails1154/wordchums/c_Node22;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_Node22;->m_value:Lcom/tails1154/wordchums/c_NativeNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_Node22;->m_parent:Lcom/tails1154/wordchums/c_Node22;

    iput v0, p0, Lcom/tails1154/wordchums/c_Node22;->m_color:I

    return-void
.end method


# virtual methods
.method public final m_Node_new(ILcom/tails1154/wordchums/c_NativeNode;ILcom/tails1154/wordchums/c_Node22;)Lcom/tails1154/wordchums/c_Node22;
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_Node22;->m_key:I

    iput-object p2, p0, Lcom/tails1154/wordchums/c_Node22;->m_value:Lcom/tails1154/wordchums/c_NativeNode;

    iput p3, p0, Lcom/tails1154/wordchums/c_Node22;->m_color:I

    iput-object p4, p0, Lcom/tails1154/wordchums/c_Node22;->m_parent:Lcom/tails1154/wordchums/c_Node22;

    return-object p0
.end method

.method public final m_Node_new2()Lcom/tails1154/wordchums/c_Node22;
    .locals 0

    return-object p0
.end method

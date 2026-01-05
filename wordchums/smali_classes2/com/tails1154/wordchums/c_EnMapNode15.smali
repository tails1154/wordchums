.class Lcom/tails1154/wordchums/c_EnMapNode15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_color:I

.field m_key:Ljava/lang/String;

.field m_left:Lcom/tails1154/wordchums/c_EnMapNode15;

.field m_parent:Lcom/tails1154/wordchums/c_EnMapNode15;

.field m_right:Lcom/tails1154/wordchums/c_EnMapNode15;

.field m_value:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode15;->m_key:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_EnMapNode15;->m_right:Lcom/tails1154/wordchums/c_EnMapNode15;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_EnMapNode15;->m_left:Lcom/tails1154/wordchums/c_EnMapNode15;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode15;->m_value:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_EnMapNode15;->m_color:I

    iput-object v1, p0, Lcom/tails1154/wordchums/c_EnMapNode15;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode15;

    return-void
.end method


# virtual methods
.method public final m_EnMapNode_new(Ljava/lang/String;Ljava/lang/String;ILcom/tails1154/wordchums/c_EnMapNode15;)Lcom/tails1154/wordchums/c_EnMapNode15;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnMapNode15;->m_key:Ljava/lang/String;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_EnMapNode15;->m_value:Ljava/lang/String;

    iput p3, p0, Lcom/tails1154/wordchums/c_EnMapNode15;->m_color:I

    iput-object p4, p0, Lcom/tails1154/wordchums/c_EnMapNode15;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode15;

    return-object p0
.end method

.method public final m_EnMapNode_new2()Lcom/tails1154/wordchums/c_EnMapNode15;
    .locals 0

    return-object p0
.end method

.method public final p_Init32(Ljava/lang/String;Ljava/lang/String;ILcom/tails1154/wordchums/c_EnMapNode15;)I
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnMapNode15;->m_key:Ljava/lang/String;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_EnMapNode15;->m_value:Ljava/lang/String;

    iput p3, p0, Lcom/tails1154/wordchums/c_EnMapNode15;->m_color:I

    iput-object p4, p0, Lcom/tails1154/wordchums/c_EnMapNode15;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode15;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnMapNode15;->m_left:Lcom/tails1154/wordchums/c_EnMapNode15;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnMapNode15;->m_right:Lcom/tails1154/wordchums/c_EnMapNode15;

    const/4 p1, 0x0

    return p1
.end method
